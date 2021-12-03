class PagesController < ApplicationController
  def home
    cloudinary_url = 'https://res.cloudinary.com/dzn5ijtvz/image/upload/'
    @projects = [
      {
        name: 'Le Bateau',
        description: 'Le Bateau is a Learning Management System (LMS) that allows teachers to create and manage courses, students to enroll in courses, and teachers to manage their students. The LMS is built on the Ruby on Rails framework and is hosted on Heroku.',
        images: [
          { url: "#{cloudinary_url}v1638465915/portfolio/projects/project1_le_bateau/dashboard_rghsaa.png",
            title: 'Dashboard',
            description: 'View of the dashboard when a user is logged in.'
          },
          { url: "#{cloudinary_url}v1638465909/portfolio/projects/project1_le_bateau/home_page_er2c9r.png",
            title: 'Home page',
            description: "View of the home page when a user is not logged in."
          },
          { url: "#{cloudinary_url}v1638465910/portfolio/projects/project1_le_bateau/calendar_jxldxw.png",
            title: 'Calendar page',
            description: 'View of the calendar to the user'
          },
          { url: "#{cloudinary_url}v1638465911/portfolio/projects/project1_le_bateau/message_chat_zqxa0t.png",
            title: 'Message chat page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: "#{cloudinary_url}v1638465910/portfolio/projects/project1_le_bateau/campus_ch6zgw.png",
            title: 'Campus page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: "#{cloudinary_url}v1638465911/portfolio/projects/project1_le_bateau/subject_index_qy4pft.png",
            title: 'Subject Index page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: "#{cloudinary_url}v1638465910/portfolio/projects/project1_le_bateau/subject_page_octfcl.png",
            title: 'Subject page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: "#{cloudinary_url}v1638465910/portfolio/projects/project1_le_bateau/chapter_page_jjg9d0.png",
            title: 'Chapter page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: "#{cloudinary_url}v1638465909/portfolio/projects/project1_le_bateau/404_r9kkc9.png",
            title: 'Chapter page',
            description: 'View of the home page when a user is not logged in.'
          }
        ],
        url: 'https://bateau712.herokuapp.com/',
        github: 'https://github.com/cbongard90/rails-bateau'
      },
      {
        name: 'My Posh',
        description: 'My Posh is an e-rental application that allows users to rent wedding items such as dresses, shoes, and accessories. The application is built on the Ruby on Rails framework and is hosted on Heroku.',
        images: [
          { url: "#{cloudinary_url}v1638465921/portfolio/projects/project2_my_posh/home_page_a5cgrz.png",
            title: 'Home page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: "#{cloudinary_url}v1638465921/portfolio/projects/project2_my_posh/item_index_qu10jq.png",
            title: 'Index page',
            description: 'View of the index page showing all items.'
          }
        ],
        url: 'https://my-posh-wedding-rental.herokuapp.com/',
        github: 'https://github.com/cbongard90/my-posh-wedding-rental'
      },
      {
        name: 'Watch List',
        description: 'Watch List is a web application that allows users to create and manage a list of movies and TV shows that they are interested in watching. The application is built on the Ruby on Rails framework and is hosted on Heroku.',
        images: [
          { url: "#{cloudinary_url}v1638465912/portfolio/projects/project3_watch_list/home_page_qbyefq.png",
            title: 'Home page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: "#{cloudinary_url}v1638465919/portfolio/projects/project3_watch_list/list_show_wewv6r.png",
            title: 'List show page',
            description: 'View of the list show page.'
          }
        ],
        url: 'https://watchlist712.herokuapp.com/',
        github: 'https://github.com/cbongard90/rails-watch-list'
      }
    ]
  end
end
