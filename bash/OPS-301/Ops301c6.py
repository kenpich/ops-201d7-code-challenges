#A script that runs bash commands
#Kenneth Pichon
#06/19/2023


import os

# Execute 'whoami' command
whoami_output = os.popen('whoami').read().strip()

# Execute 'ip a' command
ip_output = os.popen('ip a').read().strip()

# Execute 'lshw -short' command
lshw_output = os.popen('lshw -short').read().strip()

# Print the results
print("Output of 'whoami':")
print(whoami_output)

print("\nOutput of 'ip a':")
print(ip_output)

print("\nOutput of 'lshw -short':")
print(lshw_output)