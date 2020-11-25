import os
from dotenv import load_dotenv
load_dotenv()
test_env= os.getenv('your-environment-variable') 
print(test_env) 