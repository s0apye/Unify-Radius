# Unify-Radius
Powershell script to add multiple RADIUS clients to NTP

It's not special for Unify AP's but unfortunately Unify Controller cannot handle the RADIUS requests for the AP's, instead you need to add each AP as a RADIUS client in NTP in order for it to work. If you have a site with 10 AP's fine- but it gets tiresome when you have over 100+ AP's to manually add.

When running the script make sure you have the CSV placed in the root of C:\ otherwise it won't run. You can amend the code to specify an alternative location. 

Please see "example.csv" for the template.
