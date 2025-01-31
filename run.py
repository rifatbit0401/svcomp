import os
import yaml
import subprocess

root_dir = 'sv-benchmarks/c/memsafety/'
property_file = 'sv-benchmarks/c/properties/valid-memsafety.prp'

for root, dir, files in os.walk(root_dir):
    for file in files:
        ext = os.path.splitext(file)[1]
        if(ext == '.yml'):
           yml_file=os.path.join(root, file)
        #    print(yml_file)
           with open(yml_file, "r") as file:
                data = yaml.safe_load(file)
                try:
                    for prop in data.get('properties'):
                        # print(prop['property_file'])
                        if prop['property_file'].split("/")[-1] == property_file.split("/")[-1]:
                            expected_verdict = prop['expected_verdict']
                            print(expected_verdict)
                            # print(property_file)
                            input_file = os.path.join(os.path.dirname(yml_file),data.get('input_files'))
                            # print(input_file)
                            command = f'cpachecker --spec {property_file} {input_file}'
                            # print(command)
                            process = subprocess.run(command, shell=True, capture_output=True, text=True)
                            print(f'{root_dir}, {command}, {process.stdout}, {expected_verdict}')
                            print("==========================================")
                            
                    
                    
                except Exception as ex:
                    print(ex)
                
                # input_file = ''
                # Check if valid-memsafety.prp exists in properties
                # if any(prop.get("property_file") == "../properties/valid-memsafety.prp" for prop in data.get("properties", [])):
                #     input_file = data.get("input_files")  # Print only the input file
            #     target_property=target_property_file
            #     valid = False
            #     for prop in data.get("properties",[]):
            #         if target_property in  prop['property_file']:
            #             valid = True
            #             input_file = data['input_files']
            #             print(input_file)
            #             expected_verdict = prop['expected_verdict']
            #             svcomp_instance = SvCompData(input_file=input_file, 
            #                                         property_file=prop['property_file'], 
            #                                         expected_verdict=expected_verdict)
            
            # return svcomp_instance

