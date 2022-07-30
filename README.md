# Unify-Radius
Powershell script to add multiple RADIUS clients to NTP

When running the script make sure you have the CSV placed in the root of C:\ otherwise it won't run. You can amend the code to specify an alternative location. 

CSV Format for the script:

Name,IP,SecretPass
AP-1,192.168.1.1,test123$
AP-2,192.168.1.2,test123$
AP-3,192.168.1.3,test123$
AP-4,192.168.1.4,test123$
AP-5,192.168.1.5,test123$
AP-6,192.168.1.6,test123$
AP-7,192.168.1.7,test123$
AP-8,192.168.1.8,test123$
AP-9,192.168.1.9,test123$
AP-10,192.168.1.10,test123$
