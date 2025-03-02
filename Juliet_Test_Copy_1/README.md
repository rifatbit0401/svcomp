#Step-1:
sudo apt install cpachecker
pip install -r requirements.txt

#Step-2:
Open "run.py"

#Step-2.1:
Set "root_dir" 
Example:
root_dir = 'CWE122/'

#step-2.2
set csv_filename
Example:
csv_filename = "CWE122_juliet_final_verification_results.csv"

#step-3
python3 run.py
