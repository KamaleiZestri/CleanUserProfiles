Simple Powershell script to quickly delete multiple user profiles. Also included an installer that sets it up to run on user shutdown. 

Commands:
-dry : Performs a dry run. Does everything except actually deleting the profiles.
-exceptions [space seperated string] : Interperates each space-seperated word as a user profile to avoid deleting. The option is also given mid-run, but presetting a command is faster in some situations.
-auto: Automatically proceeds without asking for user input. 
