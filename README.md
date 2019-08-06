## healthcare-backend
# Running Instructions
   - Clone this repository
   - In terminal, run "bundle install", then "rails s"
   - In order for the database to be persistent, you will need to install postgreSQL
      - https://www.postgresql.org/download/
      - In the project directory, open config/database.yml - change the username + password to your personal info
      - In terminal, run the commands "rails db:create" and "rails db:migrate"
      - Then get the seed data using "rails db:seed"
