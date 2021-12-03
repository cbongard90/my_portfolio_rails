class PagesController < ApplicationController
  def home
    cloudinary_url = 'https://res.cloudinary.com/dzn5ijtvz/image/upload/'
    @projects = [
      {
        name: 'Le Bateau',
        description: 'lorem',
        images: [
          { url: 'https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638465915/portfolio/projects/project1_le_bateau/dashboard_rghsaa.png',
            title: 'Dashboard',
            description: 'View of the dashboard when a user is logged in.'
          },
          { url: 'https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638465909/portfolio/projects/project1_le_bateau/home_page_er2c9r.png',
            title: 'Home page',
            description: 'View of the home page when a user is not logged in.'
          }
        ],
        url: 'https://bateau712.herokuapp.com/',
        github: 'https://github.com/cbongard90/rails-bateau'
      },
      {
        name: 'My Posh',
        description: 'lorem',
        images: [
          { url: 'https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638465921/portfolio/projects/project2_my_posh/home_page_a5cgrz.png',
            title: 'Home page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: 'https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638465921/portfolio/projects/project2_my_posh/item_index_qu10jq.png',
            title: 'Index page',
            description: 'View of the index page showing all items.'
          }
        ],
        url: 'https://my-posh-wedding-rental.herokuapp.com/',
        github: 'https://github.com/cbongard90/my-posh-wedding-rental'
      },
      {
        name: 'Watch List',
        description: 'lorem',
        images: [
          { url: 'https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638465912/portfolio/projects/project3_watch_list/home_page_qbyefq.png',
            title: 'Home page',
            description: 'View of the home page when a user is not logged in.'
          },
          { url: 'https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638465919/portfolio/projects/project3_watch_list/list_show_wewv6r.png',
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
