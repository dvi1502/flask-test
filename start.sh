#!/bin/bash
export SECRET_KEY="cadaf563-ca1c-4d3e-8f1c-6889e1b11b73-61870612-513b-42cb-bb6f-cfe7f0e0fbf3"

#export DATABASE_URI="postgresql://username:password@host:port/database_name"
#export DATABASE_URI="sqlite:///app.db"

export FLASK_APP=app

#export FLASK_ENV=development
export FLASK_DEBUG=True

echo $SECRET_KEY
echo $DATABASE_URI
echo $FLASK_APP
echo $FLASK_DEBUG

flask run
