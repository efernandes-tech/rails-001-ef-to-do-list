# Commands:

```cmd
cd ./backend
rails new hello_world
cd hello_world
rails generate controller Welcome index
rails server
```

```cmd
cd ./backend
rails new to_do_list_app
cd to_do_list_app
rails server
```

```cmd
cd ./backend/to_do_list_app
rails console
Task.create(title: "Learn Rails", completed: false)
Task.all
Task.where(completed: true).count
```

```cmd
cd ./backend/to_do_list_app
rails test
```

```cmd
cd ./backend/to_do_list_app
rails generate migration AddIndexToTasks
rails db:migrate
```

```cmd

```

```cmd

```

```cmd

```

```cmd

```

```cmd

```
