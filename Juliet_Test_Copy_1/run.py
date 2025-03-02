import os
import pandas as pd
import subprocess
import yaml

root_dir = 'CWE122/'
results = []
count = 0

for root, dirs, files in os.walk(root_dir):
    for file in files:
        if os.path.splitext(file)[-1] == '.yml':
            yml_file=os.path.join(root, file)
                #    print(yml_file)
            with open(yml_file, "r") as yfile:
                data = yaml.safe_load(yfile)
                for prop in data.get('properties'):
                    try:
                        # print(prop)        
                        # if prop['property_file'].split("/")[-1] == property_file.split("/")[-1]:
                        if 'expected_verdict' in prop:
                            expected_verdict = prop['expected_verdict']
                            property_file = 'properties/' +prop.get('property_file').split("/")[-1]
                            time_limit = 30
                            # print(expected_verdict)
                            # print(property_file)
                            input_file = os.path.join(os.path.dirname(yml_file),data.get('input_files'))
                            # print(input_file)
                            command = f'cpachecker --spec {property_file} --timelimit {time_limit} {input_file}'
                            # print(command)
                            process = subprocess.run(command, shell=True, capture_output=True, text=True)
                            
                            verdict = 'UNKNOWN'
                            for line in process.stdout.splitlines():
                                if 'Verification result:' in line:
                                    # print(line)
                                    verdict = line.split()[2][:-1]
                            count+=1
                            print(f'{count}:{command}, {expected_verdict}, {verdict}')
                            print("==========================================")
                            # results.append([root_dir, expected_verdict, verdict, command, process.stdout])
                            # print[results[0]]
                            # print(input_file)
                            
                            results.append([input_file, property_file, command, process.stdout, expected_verdict, verdict])

                            # Convert to DataFrame
                            
                    except Exception as ex:
                            print("exception: " + ex)
df = pd.DataFrame(results, columns=["Input File", "Property File", "Command", "Process Output", "Expected Verdict", "Verdict"])
csv_filename = "CWE122_juliet_final_verification_results.csv"
df.to_csv(csv_filename, index=False)

print(f"CSV file '{csv_filename}' created successfully!")
