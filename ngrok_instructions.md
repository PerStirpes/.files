ngrok

Once you’ve signed up for an account and you’ve downloaded the client, install the authtoken (this will be available from your dashboard.) Just run ngrok with the issued token:

ngrok authtoken THISISMYSECRETTOKEN123ABC

Now, you’ll be able to expose any local port you’d like to the internet (be careful!)

ngrok http 8000

