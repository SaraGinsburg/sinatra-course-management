User.create(full_name: "Lisa Huang", username: "lizh", email: "lizh@example.com", password: "lizh", biography: "Lisa is a technologist", instructor: false)
User.create(full_name: "Mike North", username: "mike", email: "mikeN@example.com", password: "mikeN", biography: "Mike is awesome!", instructor: true)
User.create(full_name: "Addy Osmani", username: "addy", email: "addyO@example.com", password: "addyo", biography: "Addy works at Google", instructor: true)
User.create(full_name: "Maximiliano Firtman", username: "max", email: "maxF@example.com", password: "maxF", biography: "Max Firtman (@firt) is a mobile + web developer, trainer, speaker, and writer. He has authored many books, including Programming the Mobile Web and High Performance Mobile Web published by O’Reilly Media. ", instructor: true)
User.create(full_name: "Alex Russell", username: "alex", email: "alexR@example.com", password: "alexR", biography: "Alex Russell is project lead for the Dojo Toolkit and director of R&D at SitePen, a consultancy focused on the development of web applications, exceptional user experience, and pushing the limits of the web.", instructor: false)
User.create(full_name: "Sarah Drasner", username: "sarah", email: "saraD@example.com", password: "sarahD", biography: "Sarah is an award-winning Speaker, Consultant, and Staff Writer at CSS-Tricks. Sarah is also the co-founder of Web Animation Workshops, with Val Head.", instructor: true)

Course.create(name: "Phoenix Fundamentals", description: "Phoenix makes building robust, high-performance web applications easier and more fun than you ever thought possible.", icon: "🦅", level: 2, instructor_id: 2)
Course.create(name: "Web Animation From the Experts", description: "You’ll learn everything you need to know to design and code expert level web animation through hands-on exercises and curated examples.", icon: "❤️", level: 1, instructor_id: 6)
Course.create(name: "Front-End Warrior", description: "In this workshop you'll learn how to use Yeoman — a scaffolding tool for the front-end, Grunt — the JavaScript task runner for your build process and Bower — a package manager for the web. ", icon: "➡️", level: 2, instructor_id: 3)
Course.create(name: "Progressive Web Apps", description: "Progressive Web Apps give us a path to a better world that doesn't force us to write our app yet another time. We'll examine why you might build such a thing, what it takes to do it right, and strategies for getting the best mobile experience everywhere, today.", icon: "🔩", level: 0, instructor_id: 4)
Course.create(name: "AMP", description: "Learn to use AMP!", icon: "🔥", level: 0, instructor_id: 6)

UserCourse.create(notes: "Phoenix intro", user_id: 1, course_id: 1)
UserCourse.create(notes: "Omg SVG!", user_id: 1, course_id: 2)
UserCourse.create(notes: "This will be so useful for my work!", user_id: 5, course_id: 2)
UserCourse.create(notes: "PWA for the win! woop woop!", user_id: 5, course_id: 4)