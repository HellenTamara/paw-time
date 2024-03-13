# Paw Time

<a href="https://ibb.co/vD1WhVT"><img src="https://i.ibb.co/QX9VkpT/paw-time-0a84327d21e4-herokuapp-com-High-Res.png" alt="paw-time-0a84327d21e4-herokuapp-com-High-Res" border="0" width="100%"></a>


## Introduction

Paw Time is a web application designed to connect animal lovers with shelters, providing a platform for booking time to spend with pets, volunteering in shelters, or exploring adoption opportunities. Whether you're looking to spend quality time with furry friends, lend a helping hand, or find your perfect companion, Paw Time simplifies the process by offering an intuitive booking system.

## Demo

Check out the live demo of Care Key [here](https://paw-time-0a84327d21e4.herokuapp.com/).

## Features

- **User Registration and Authentication:** Users can create accounts securely and log in to access the platform's features.
- **Shelter Registration:** Shelters can register their facilities on the platform, providing essential information such as location, operating hours, available pets, and contact details.
- **Booking System:** Users can browse through registered shelters and book time slots based on their preferences and availability. Whether it's for spending quality time with animals, volunteering, or considering adoption, the booking process is seamless.
- **Admin Panel:** Shelter owners have access to a dedicated panel to manage shelters, user accounts, bookings, pets, and overall platform functionality.

## Getting Started
### Setup

Install gems
```
bundle install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built with

- **Frontend:** Figma, HTML, [SCSS](https://sass-lang.com/guide/), [Bootstrap](https://getbootstrap.com/)
- **Backend:** [Rails 7](https://guides.rubyonrails.org/)
- **Deployment:** [Heroku](https://heroku.com/)
- **Database:** [PostgreSQL](https://www.postgresql.org/)
- **Additional Libraries:** [Stimulus JS](https://stimulus.hotwired.dev/), [Devise](https://github.com/heartcombo/devise)


## Usage

1. Sign up for an account or log in if you already have one.
2. Browse through the available shelters listed on the platform.
3. Select a shelter based on your location, preferences, and available activities.
4. Choose a suitable time slot for your visit, whether it's for spending time with pets, volunteering, or considering adoption.
5. Receive confirmation of your booking in the user page.
6. Arrive at the shelter on the scheduled date and time.
7. Enjoy your time with the animals, contribute as a volunteer, or explore adoption opportunities.
8. Track your past and upcoming bookings through your user profile.

By following these steps, you can make the most out of ShelterConnect and contribute to the well-being of animals in shelters while also finding joy and fulfillment in spending time with them.

## Future Updates

We're continuously working on improving Care Key to provide you with the best self-care experience. Here are some features we plan to implement in future updates:

- **Search Functionality:** Users can search for shelters based on various criteria such as location, available pets, and activities offered.
- **Reviews and Ratings:** Users can leave reviews and ratings for shelters they've visited, helping others make informed decisions.
- **Map:** Users can visually see the shelters location on a map.

Stay tuned for these exciting updates!

If you have any feature requests or suggestions for future updates, feel free to share them with us. Your feedback is invaluable in shaping the future of Paw Time.


## Team

Meet the team behind Care Key:

- **Sarah Amour** - *Front-end Lead*, *Project Manager*
  - LinkedIn: [Sarah's LinkedIn Profile](https://www.linkedin.com/in/sarah-amour-3779aa175/)
- **Hellen Tamara Naito** - *Lead Developer*
  - LinkedIn: [Hellen's LinkedIn Profile](https://www.linkedin.com/in/hellen-tamara-naito/)
- **Go Suzuki** - *Back-end*
  - Github: [Go's Github Profile](https://github.com/gosuz)
- **Karenina Wongsordjo** - *Front-end*
  - LinkedIn: [Karenina's LinkedIn Profile](https://www.linkedin.com/in/karenina-wongsordjo-b38501176/)


Feel free to reach out to any team member for inquiries, feedback, or collaboration opportunities.


Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.
