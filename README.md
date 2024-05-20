A mood dashboard for the hackathon with a pomodoro timer, Spotify and Todoist integrations, and mood analysis with data visualizations. 
The notebook contains a method for generating a synthetic dataset fitting to the task, but you can also add your own data directly on the dashboard or in the database.
An interactive dashboard is generated with Plotly and Dash, which displays data from a connected postgresql database.

Note: You need to install PostgreSQL from https://www.postgresql.org/download/ and create a user and a connection.
You need to add this data to the file postgres.env in the project directory in order for the app to work properly.

If you have completed these steps, you can import the ds-env.yaml (environment) and run all cells of the notebook.
PGAdmin needs to be running in the background and the connection to the database must be active.

