# LightBnB

LightBnB is an application that will allow home owners to rent out their homes to people on vacation, creating an alternative to hotels and bed and breakfasts.

```bash
git clone git@github.com:superduperhenry/LightBnB.git

cd LightBnB

# Go into PSQL
psql

# Create user
CREATE USER henry WITH PASSWORD '5432';

# Give user permission to create database
ALTER USER henry WITH SUPERUSER;

# Create local db
CREATE DATABASE lightbnb;

# Run Migration
\i migrations/01_schema.sql

# Seed data
\i seeds/01_seeds.sql
\i seeds/02_seeds.sql

# Go into front end application
cd LightBnB_WebApp-master

# Install packages
npm install

# Start server
npm run local
```

## Sign Up Form

![Sign Up Form](/screenshots/sign_up_form.png)
