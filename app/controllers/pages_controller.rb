class PagesController < ApplicationController
  def home
    display_projects
    display_skills
  end

  private
  def display_projects
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

  def display_skills
    display_tech_skills
    display_soft_skills
  end

  def display_tech_skills
    cloudinary_url = 'https://res.cloudinary.com/dzn5ijtvz/image/upload/'
    @tech_skills = [
      {
        name: 'Ruby on Rails',
        description: 'Ruby on Rails is an open-source web application framework written in the Ruby programming language. It is based on the model-view-controller (MVC) architectural pattern, and its goal is to make web applications more maintainable, easier to use, and more fun to create.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731349/portfolio/skills/rails_k4xaao.png"
      },
      {
        name: 'HTML',
        description: 'Hypertext Markup Language (HTML) is the standard markup language for creating web pages and web applications. It is used for structuring the content of Web pages, including text, images, sound, video, and other objects embedded in Web pages.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731349/portfolio/skills/html5_urp0y6.png"
      },
      {
        name: 'CSS',
        description: 'Cascading Style Sheets (CSS) is a style sheet language used for describing the presentation of a document written in a markup language like HTML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731349/portfolio/skills/css3_izfpdu.png"
      },
      {
        name: 'JavaScript',
        description: 'JavaScript is a high-level, dynamic, untyped, and interpreted programming language. It has been standardized in the ECMAScript language specification. Alongside HTML and CSS, JavaScript is one of the three core technologies of World Wide Web content production; the majority of websites employ it, and all modern Web browsers support it without the need for plug-ins. JavaScript is prototype-based with first-class functions, making it a multi-paradigm language, supporting object-oriented, imperative, and functional programming styles.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731349/portfolio/skills/JS_xccjly.png"
      },
      {
        name: 'SQL',
        description: 'Structured Query Language (SQL) is a domain-specific language used in programming and designed for managing data held in a relational database management system (RDBMS).',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731349/portfolio/skills/png-transparent-microsoft-azure-sql-database-microsoft-sql-server-azure-sql-data-warehouse-logo-text-logo-microsoft-azure_jwgatw.png"
      },
      {
        name: 'Ruby',
        description: 'Ruby is a dynamic, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro Matsumoto in Japan. The implementation was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731055/portfolio/skills/ruby_ih0nmx.png"
      },
      {
        name: 'Matlab',
        description: 'Matlab is a multi-paradigm numerical computing environment. It is a high-level programming language, with a C-like syntax and a FORTRAN-like syntax. Matlab is used for numerical computation, signal processing, control systems, and optimization. It is also used for data acquisition, visualization, and visualization of numerical simulation.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731349/portfolio/skills/matlab_dlb4vd.jpg"
      },
      {
        name: 'Heroku',
        description: 'Heroku is a cloud-based platform for deploying and scaling web apps with Docker. It is a cloud-based platform for deploying and scaling web apps with Docker. It is a cloud-based platform for deploying and scaling web apps with Docker. It is a cloud-based platform for deploying and scaling web apps with Docker.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731349/portfolio/skills/heroku_dkudnr.png"
      },
      {
        name: 'Git',
        description: 'Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency. It is fully compatible with Windows, Mac OS X, *nix, and other operating systems and works with source code in the public domain.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731348/portfolio/skills/18133_wjoc8w.png"
      },
      {
        name: 'GitHub',
        description:  'GitHub is a web-based hosting service for version control using Git. It offers all of the distributed version control and source code management (SCM) functionality of Git as well as adding its own features. It is mostly used for open source projects, but also for non-free software.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638731348/portfolio/skills/unnamed_jbciqc.png"
      }
    ]
  end

  def display_soft_skills
    cloudinary_url = 'https://res.cloudinary.com/dzn5ijtvz/image/upload/'

    @soft_skills = [
      {
        name: 'Communication',
        description: 'I am a great team player who is able to communicate effectively and effectively communicate effectively.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638732862/portfolio/skills/communication_ktf1w6.png"
      },
      {
        name: 'Teamwork',
        description: 'I am a great team player who is able to communicate effectively and effectively communicate effectively.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638732860/portfolio/skills/teamwork_j2mdcp.jpg"
      },
      {
        name: 'Time Management',
        description: 'I am a great team player who is able to communicate effectively and effectively communicate effectively.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638732861/portfolio/skills/time_management_szcs2r.jpg"
      },
      {
        name: 'Problem Solving',
        description: 'I am a great team player who is able to communicate effectively and effectively communicate effectively.',
        image: "https://res.cloudinary.com/dzn5ijtvz/image/upload/v1638732862/portfolio/skills/problem_solving_modqth.jpg"
      },
      {
        name: 'Creativity',
        description: 'I am a great team player who is able to communicate effectively and effectively communicate effectively.',
        image: "#{cloudinary_url}v1638465915/portfolio/skills/creativity_logo_z1zjyv.png"
      },
      {
        name: 'Teamwork',
        description: 'I am a great team player who is able to communicate effectively and effectively communicate effectively.',
        image: "#{cloudinary_url}v1638465915/portfolio/skills/teamwork_logo_z1zjyv.png"
      }
    ]
  end
end
