# Project Name : Task Manager

> This is a simple app which manage task. It will create new task and its sub task.

## Built With

- Ruby 3.03
- Ruby on Rails 7.0.3.1
- Postgress 14

## Development set up

Clone Repository using

`git clone git@github.com:amrendrakind/task_manager.git`

Or using HTTPS

`git clone https://github.com/amrendrakind/task_manager.git`

Move into project directory

 - Move into project directory

 - `cd task_manager`

 ### Setup Database 
- Make sure that your Postgres database is installed.
- Open the file config\database.yml
- Modify the connection parameters to point your Postgres database:

    `username: [your_user]`

    `password: [your_password]`

- If required drop existing database : `rake db:drop`
- Create databases: `rake db:create`
- Create db structure including tables : `rake db:migrate`

### Available Scripts to Run App

- If required (Not for testing) run `rails server`
- Visit http://localhost:3000/ in your browser!

## Author

👤 **Amrendra K**

- GitHub: [@amrendrakind](https://github.com/amrendrakind)
- Twitter: [@amrendrak_](https://twitter.com/amrendrak_)
- LinkedIn: [amrendraakumar](https://linkedin.com/in/amrendraakumar)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to contact me at amrendrak.ind@gmail.com

Feel free to check the [issues page](https://github.com/amrendrakind/task_manager/issues).

## Show your support

Give a feedback if you like this project!

## Acknowledgments

- Skybridge team for providing opportunity to solve this problem
- Online community if any code snippet used.

## 📝 License

This project is [MIT](./MIT.md) licensed.
