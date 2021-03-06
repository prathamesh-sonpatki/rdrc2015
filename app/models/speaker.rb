class Speaker
  def self.all
    speakers.values.map { |speaker| OpenStruct.new(speaker) }
  end

  def self.find(identifier)
    OpenStruct.new speakers.fetch(identifier)
  end

  def self.speakers
    {
      matz:
      {
        :id       => :matz,
        :name     => "Yukihiro (Matz) Matsumoto",
        :avatar   => "speakers/matz.png",
        :tagline  => "Creator of Ruby, Heroku",
        :twitter  => "https://twitter.com/yukihiro_matz",
        :github   => "https://github.com/matz",
        :topic    => "Keynote"
      },
      tenderlove:
      {
        :id       => :tenderlove,
        :name     => "Aaron Patterson",
        :avatar   => "speakers/tenderlove.png",
        :tagline  => "Ruby Core, Rails Core",
        :twitter  => "https://twitter.com/tenderlove",
        :github   => "https://github.com/tenderlove",
        :topic    => "Keynote"
      },
      lrz:
      {
        :id       => :lrz,
        :name     => "Laurent Sansonetti",
        :avatar   => "speakers/lrz.png",
        :tagline  => "Creator of RubyMotion, HipByte",
        :twitter  => "https://twitter.com/lrz",
        :github   => "https://github.com/lrz",
        :topic    => "Keynote"
      },
      lindaliukas:
      {
        :id       => :lindaliukas,
        :name     => "Linda Liukas",
        :avatar   => "speakers/lindaliukas.png",
        :tagline  => "Co-founder of Rails Girls, Hello Ruby",
        :twitter  => "https://twitter.com/lindaliukas",
        :github   => "https://github.com/lindaliukas",
        :topic    => "Keynote"
      },
      jesseplusplus:
      {
        :id       => :jesseplusplus,
        :name     => "Jesse Toth",
        :avatar   => "speakers/jesseplusplus.png",
        :tagline  => "Engineer at GitHub",
        :twitter  => "https://twitter.com/jesseplusplus",
        :github   => "https://github.com/jesseplusplus",
        :topic    => "Keynote"
      },
      samsaffron:
      {
        :id       => :samsaffron,
        :name     => "Sam Saffron",
        :avatar   => "speakers/samsaffron.png",
        :tagline  => "Co-founder of Discourse",
        :twitter  => "https://twitter.com/samsaffron",
        :github   => "https://github.com/samsaffron",
        :topic    => "Keynote"
      },
      indirect:
      {
        :id       => :indirect,
        :name     => "André Arko",
        :avatar   => "speakers/indirect.jpg",
        :tagline  => "Vice Minister of Computation, Cloud City",
        :twitter  => "https://twitter.com/indirect",
        :github   => "https://github.com/indirect",
        :bio      => "André Arko thinks computers are pretty neat, and likes figuring out how to make them do things. He consults with clients at Cloud City in San Francisco, and works on Bundler, the Ruby dependency manager, mostly wherever.",
        :topic    => "Security Is Hard, But We Can't Go Shopping",
        :desc     =>
          "Security is really important, and a lot of rubyists are unfamiliar with how it works, why it's important, how to explain it to bosses and managers, and most importantly, how to handle security vulnerabilities in code they use (or code they wrote). Let's talk about why security is important, even though Matz is nice. We'll also about what to do when vulnerabilities show up, since they always will.",
      },
      sausheong:
      {
        :id       => :sausheong,
        :name     => "Sau Sheong Chang",
        :avatar   => "speakers/sausheong.png",
        :tagline  => "Director at PayPal,<br>Regional Solutions Engineering",
        :twitter  => "https://twitter.com/sausheong",
        :github   => "https://github.com/sausheong",
        :bio      => "Sau Sheong has been doing software development for 20 years, mostly in web application development. He is active in the Ruby and Go developer communities and have contributed to open source projects and spoke at meetups and conferences. Sau Sheong has also published 3 programming-related books, mostly on Ruby and is working on a 4th book titled 'Go Web Programming'. He is currently an engineering director in PayPal, and has in his career worked for HP, Yahoo, and also ran a technology startup during the dot-com days.",
        :topic    => "Rollicking Ruby Robots Rule the World",
        :desc     =>
          "We don't see it all the time but robots that make our lives easier are already here with us. While they look nothing like the Transformers (cool!) or the Terminator (cool but scary), they affect our lives just as deeply. They assemble our cars, package our goods, manufacture our electronics, harvest our crops, clean our floors, drive our cars and even fight our wars (scary again).
          \nIn this talk, we want to show you how you can create and program your own autonomous robots using Ruby. We will show you how we built an inexpensive hexapod spider robot and how we wrote the software to control it, using Ruby.
          \nThis talk is inspired by Jim Weirich, who showed us Friendly Flying Robots with Ruby in 2013.",
      },
      billhsu:
      {
        :id       => :billhsu,
        :name     => "Shipeng Xu",
        :avatar   => "speakers/billhsu.jpg",
        :tagline  => "Software Engineer, PayPal",
        :twitter  => "https://twitter.com/1991bill",
        :github   => "https://github.com/billhsu",
        :bio      => "Shipeng is a geek who loves programming and hardware design. In his free time he contributes to open source software/hardware projects frequently. He received his Masters' degree in Embedded Systems from NTU School of Computer Engineering in 2014. He is currently working in PayPal as a software engineer.",
        :topic    => "Rollicking Ruby Robots Rule the World",
        :desc     =>
          "We don't see it all the time but robots that make our lives easier are already here with us. While they look nothing like the Transformers (cool!) or the Terminator (cool but scary), they affect our lives just as deeply. They assemble our cars, package our goods, manufacture our electronics, harvest our crops, clean our floors, drive our cars and even fight our wars (scary again).
            \nIn this talk, we want to show you how you can create and program your own autonomous robots using Ruby. We will show you how we built an inexpensive hexapod spider robot and how we wrote the software to control it, using Ruby.
            \nThis talk is inspired by Jim Weirich, who showed us Friendly Flying Robots with Ruby in 2013.",
      },
      _cha1tanya:
      {
        :id       => :_cha1tanya,
        :name     => "Prathamesh Sonpatki",
        :avatar   => "speakers/_cha1tanya.jpg",
        :tagline  => "Programmer, BigBinary",
        :twitter  => "https://twitter.com/_cha1tanya",
        :github   => "https://github.com/prathamesh-sonpatki",
        :bio      => "I work at BigBinary as software programmer. I build web applications using Rails and recently React.js!. I am interested in open source and contribute to many Ruby and Rails related projects. I use Emacs!",
        :topic    => "Rethinking the View using React.js",
        :desc     =>
          "Complex web interfaces is the need of the hour. The interactions should be smooth, pages should load fast, changes should happen without reloading page that too as fast as possible. Users must feel great while using the app. But with so much complexity, its becoming harder and harder to keep the frontend codebase clear, predictable and reusable. Time to rethink!
            \nIn this talk, I will first give an overview of React.js, a JavaScript library from Facebook for building user interfaces, covering core concepts such as building and composing components, virtual DOM, immutable data structures, one way data flow - which makes React really shine.
            \nAfter that, we will dive straight into an example where I will show how Rails can leverage power of React. Most importantly, audience will understand power of rethinking existing best practices.
            \nLets start (re)thinking!"
      },
      morred:
      {
        :id       => :morred,
        :name     => "Laura Eck",
        :avatar   => "speakers/morred.jpg",
        :tagline  => "Web Developer, testcloud",
        :twitter  => "https://twitter.com/laura_nobilis",
        :github   => "https://github.com/morred",
        :bio      => "Laura is a web developer living in Tokyo and working for Berlin. One of her favorite pastimes is learning something new, be it a technology, a language or anything else. When she’s not busy coding, you can usually find her reading things, making things, climbing on or jumping over things, or trying out another martial art.",
        :topic    => "Working Remotely as a Junior",
        :desc     =>
          "Working remotely is one of the legendary opportunities that being a web developer brings along. The freedom to work from wherever you want is, despite certain tradeoffs, pretty awesome and something many developers enjoy.
            \nFor many less experienced developers, however, there’s a lot of open questions: Isn’t it much harder for a junior? Will I be able to learn from my co-workers when I’m remote? How the heck do I get my company to agree to this? And even if they agree, how do I make it work?
            \nI’m going to share from personal experience how, yes, it is harder for a junior, but it’s definitely possible and can even be a great personal and professional experience. Starting out with how to negotiate a remote work agreement with your company in the first place, this talk will then continue with important issues and strategies that will help both junior devs that want to work remotely as well as their companies to make remote work a success."
      },
      nusco:
      {
        :id       => :nusco,
        :name     => "Paolo Perrotta",
        :avatar   => "speakers/ruby.png",
        :tagline  => "Software Loudmouth",
        :twitter  => "https://twitter.com/nusco",
        :github   => "https://github.com/nusco",
        :bio      => "Paolo is the author of Metaprogramming Ruby. He has over fifteen years of experience as a developer, ranging from embedded to enterprise software, computer games, and web applications. Paolo lives a nomadic life, mentoring software teams around Europe. He has a base camp in Bologna, Italy.",
        :topic    => "Refinements - the Worst Feature You Ever Loved",
        :desc     =>
          "Refinements are cool. They are the biggest new language feature in Ruby 2. They help you avoid some of Ruby's most dangerous pitfalls. They make your code cleaner and safer.
            \nOh, and some people really hate them.
            \nWe're talking important people here. A few prominent community members tried to convince Matz to remove Refinements from Ruby. The latest JRuby is compatible with Matz's Ruby 2... except that it lacks Refinements. This innocent feature might end up splitting the Ruby ecosystem.
            \nAre Refinements the best idea since blocks and modules, or a terrible mistake? Decide for yourself. In twenty minutes, I'll tell you the good, the bad and the ugly about refinements. At the end of this speech, you'll understand the trade-offs of this controversial feature – and know what all the fuss is about."
      },
      hsbt:
      {
        :id       => :hsbt,
        :name     => "Hiroshi Shibata",
        :avatar   => "speakers/hsbt.jpeg",
        :tagline  => "Chief Engineer, GMO Pepabo, Inc.",
        :twitter  => "https://twitter.com/hsbt",
        :github   => "https://github.com/hsbt",
        :bio      => "CRuby committer and root operation engineer of ruby-lang.org. I am a full-stack developer at GMO Pepabo.",
        :topic    => "HTTP Programming with mruby",
        :desc     =>
          "mruby is the lightweight implementation of the Ruby language and was released about a year ago. Can we use mruby to write web services?
            \nThis answer is YES - our company used mruby in large scaled web services. Even with mruby, we were able to create web services with tests and gems, and it also helped to solve some problems using Ruby code outside of a Rails application. In essence, mruby also provides programming features like HTTP to us web programmers."
      },
      stania1:
      {
        :id       => :stania1,
        :name     => "Sofia Tania",
        :avatar   => "speakers/stania1.png",
        :tagline  => "Developer, ThoughtWorks",
        :twitter  => "https://twitter.com/stania_ang",
        :github   => "https://github.com/stania1",
        :bio      => "Journeywoman Developer, Co-organizer of RailsGirls Singapore.",
        :topic    => "Collaborating with Contracts",
        :desc     =>
          "In the real world, when two parties collaborate, there often needs to be a shared understanding - a 'contract'. So is the case when two components of a system collaborate.
            \nIn this talk, I will share about contract tests, when they become useful, and some tools to help."
      },
      tgxworld:
      {
        :id       => :tgxworld,
        :name     => "Guo Xiang Tan",
        :avatar   => "speakers/tgxworld.jpeg",
        :tagline  => "Student, RubyBench.org",
        :twitter  => "https://twitter.com/tgx_world",
        :github   => "https://github.com/tgxworld",
        :bio      => "Guo Xiang first started learning Ruby and Rails one and a half years ago after deciding that mechanical engineering was not for him. While completing his last two semesters in his undergraduate degree, he contributes regularly to Ruby on Rails and participated in Google Summer of Code 2014 under Ruby on Rails. With the help of Sam Saffron, he revitalized and launched RubyBench.org.",
        :topic    => "Starting & Contributing to Open Source Projects for Beginners",
        :desc     =>
          "Contributing to Open Source projects can be daunting for beginner but at the same time extremely rewarding. Before I started contributing, I was asking myself these questions:
            \n* Rails is such a huge and complex code base, how can I contribute anything?
            \n* I might be wrong, so I better not raise the issue or apply a ""lousy"" patch.
            \nHaving gone through the process, I hope to help answer those questions and give confidence to new developers that have yet to contribute to open source projects because of such fears. There are tools and techniques which I have learnt and picked up that can help new developers understand a foreign code base better which I would like to demonstrate as well.
            \nIn addition, I will like to talk about RubyBench.org, a long running Ruby benchmark that I helped to revitalized and launched. I will talk about why RubyBench.org matters to the community and how it is being structured. Following which, I will talk about my experience starting RubyBench.org and how rewarding it can be."
      },
      yuki24:
      {
        :id       => :yuki24,
        :name     => "Yuki Nishijima",
        :avatar   => "speakers/yuki24.jpeg",
        :tagline  => "Software Engineer and Open Source Contributor, Pivotal Labs NYC",
        :twitter  => "https://twitter.com/yuki24",
        :github   => "https://github.com/yuki24",
        :bio      => "Yuki is a Rubyist who was raised in Tokyo and works for Pivotal Labs in New York now. He is a maintainer of kaminari, the creator of did_you_mean, and a frequent contributor to many open source projects including Rails.",
        :topic    => "'Did you mean?' experience in Ruby and beyond",
        :desc     =>
          "did_you_mean gem is a gem that adds a Google-like suggestion feature to Ruby. Whenever you mis-spell a method name, it'll read your mind and tell you the right one.
            \nAlthough the history of the gem isn't long, it got so many improvements since it's first released back in February 2014. In this talk, I'll talk about what improvements have been made after a quick introduction of how it works.
            \nHave a custom Exception class and want to make it 'correctable'? Let's learn how to create your own finder so you can improve your coding experience in Ruby."
      },
    }
  end
end
