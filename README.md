This is a sample project of pushing environment variables to heroku apps with .env file
1) Clone the repository
2) Run 'heroku container:push worker -a (app name)'
3) Run 'heroku container:release worker -a (app name)'
4) Wait for 10-20 seconds...
5) You can test if your app is working by running 'heroku logs -a (app name)' or 'heroku logs'

Note: Please make sure to run 'heroku scale worker=1', or else heroku won't know where to run your code. 
