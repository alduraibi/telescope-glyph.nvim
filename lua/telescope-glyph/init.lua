local M = {}

local glyphs = {
  {
    name = "c",
    value = "\\ue61e",
    category = "custom",
  },
  {
    name = "cpp",
    value = "\\ue61d",
    category = "custom",
  },
  {
    name = "electron",
    value = "\\ue62e",
    category = "custom",
  },
  {
    name = "elixir",
    value = "\\ue62d",
    category = "custom",
  },
  {
    name = "elm",
    value = "\\ue62c",
    category = "custom",
  },
  {
    name = "folder",
    value = "\\ue5ff",
    category = "custom",
  },
  {
    name = "folder_config",
    value = "\\ue5fc",
    category = "custom",
  },
  {
    name = "folder_git",
    value = "\\ue5fb",
    category = "custom",
  },
  {
    name = "folder_git_branch",
    value = "\\ue5fb",
    category = "custom",
  },
  {
    name = "folder_github",
    value = "\\ue5fd",
    category = "custom",
  },
  {
    name = "folder_npm",
    value = "\\ue5fa",
    category = "custom",
  },
  {
    name = "folder_open",
    value = "\\ue5fe",
    category = "custom",
  },
  {
    name = "go",
    value = "\\ue626",
    category = "custom",
  },
  {
    name = "msdos",
    value = "\\ue629",
    category = "custom",
  },
  {
    name = "vim",
    value = "\\ue62b",
    category = "custom",
  },
  {
    name = "windows",
    value = "\\ue62a",
    category = "custom",
  },
  {
    name = "android",
    value = "\\ue70e",
    category = "dev",
  },
  {
    name = "angular",
    value = "\\ue753",
    category = "dev",
  },
  {
    name = "appcelerator",
    value = "\\ue7ab",
    category = "dev",
  },
  {
    name = "apple",
    value = "\\ue711",
    category = "dev",
  },
  {
    name = "appstore",
    value = "\\ue713",
    category = "dev",
  },
  {
    name = "aptana",
    value = "\\ue799",
    category = "dev",
  },
  {
    name = "asterisk",
    value = "\\ue7ac",
    category = "dev",
  },
  {
    name = "atlassian",
    value = "\\ue75b",
    category = "dev",
  },
  {
    name = "atom",
    value = "\\ue764",
    category = "dev",
  },
  {
    name = "aws",
    value = "\\ue7ad",
    category = "dev",
  },
  {
    name = "backbone",
    value = "\\ue752",
    category = "dev",
  },
  {
    name = "bing_small",
    value = "\\ue700",
    category = "dev",
  },
  {
    name = "bintray",
    value = "\\ue794",
    category = "dev",
  },
  {
    name = "bitbucket",
    value = "\\ue703",
    category = "dev",
  },
  {
    name = "blackberry",
    value = "\\ue723",
    category = "dev",
  },
  {
    name = "bootstrap",
    value = "\\ue747",
    category = "dev",
  },
  {
    name = "bower",
    value = "\\ue74d",
    category = "dev",
  },
  {
    name = "brackets",
    value = "\\ue79d",
    category = "dev",
  },
  {
    name = "bugsense",
    value = "\\ue78d",
    category = "dev",
  },
  {
    name = "celluloid",
    value = "\\ue76b",
    category = "dev",
  },
  {
    name = "chart",
    value = "\\ue760",
    category = "dev",
  },
  {
    name = "chrome",
    value = "\\ue743",
    category = "dev",
  },
  {
    name = "cisco",
    value = "\\ue765",
    category = "dev",
  },
  {
    name = "clojure",
    value = "\\ue768",
    category = "dev",
  },
  {
    name = "clojure_alt",
    value = "\\ue76a",
    category = "dev",
  },
  {
    name = "cloud9",
    value = "\\ue79f",
    category = "dev",
  },
  {
    name = "coda",
    value = "\\ue793",
    category = "dev",
  },
  {
    name = "code",
    value = "\\ue796",
    category = "dev",
  },
  {
    name = "code_badge",
    value = "\\ue7a3",
    category = "dev",
  },
  {
    name = "codeigniter",
    value = "\\ue780",
    category = "dev",
  },
  {
    name = "codepen",
    value = "\\ue716",
    category = "dev",
  },
  {
    name = "codrops",
    value = "\\ue72f",
    category = "dev",
  },
  {
    name = "coffeescript",
    value = "\\ue751",
    category = "dev",
  },
  {
    name = "compass",
    value = "\\ue761",
    category = "dev",
  },
  {
    name = "composer",
    value = "\\ue783",
    category = "dev",
  },
  {
    name = "creativecommons",
    value = "\\ue789",
    category = "dev",
  },
  {
    name = "creativecommons_badge",
    value = "\\ue78a",
    category = "dev",
  },
  {
    name = "css3",
    value = "\\ue749",
    category = "dev",
  },
  {
    name = "css3_full",
    value = "\\ue74a",
    category = "dev",
  },
  {
    name = "css_tricks",
    value = "\\ue701",
    category = "dev",
  },
  {
    name = "cssdeck",
    value = "\\ue72a",
    category = "dev",
  },
  {
    name = "dart",
    value = "\\ue798",
    category = "dev",
  },
  {
    name = "database",
    value = "\\ue706",
    category = "dev",
  },
  {
    name = "debian",
    value = "\\ue77d",
    category = "dev",
  },
  {
    name = "digital_ocean",
    value = "\\ue7ae",
    category = "dev",
  },
  {
    name = "django",
    value = "\\ue71d",
    category = "dev",
  },
  {
    name = "dlang",
    value = "\\ue7af",
    category = "dev",
  },
  {
    name = "docker",
    value = "\\ue7b0",
    category = "dev",
  },
  {
    name = "doctrine",
    value = "\\ue774",
    category = "dev",
  },
  {
    name = "dojo",
    value = "\\ue71c",
    category = "dev",
  },
  {
    name = "dotnet",
    value = "\\ue77f",
    category = "dev",
  },
  {
    name = "dreamweaver",
    value = "\\ue79c",
    category = "dev",
  },
  {
    name = "dropbox",
    value = "\\ue707",
    category = "dev",
  },
  {
    name = "drupal",
    value = "\\ue742",
    category = "dev",
  },
  {
    name = "eclipse",
    value = "\\ue79e",
    category = "dev",
  },
  {
    name = "ember",
    value = "\\ue71b",
    category = "dev",
  },
  {
    name = "envato",
    value = "\\ue75d",
    category = "dev",
  },
  {
    name = "erlang",
    value = "\\ue7b1",
    category = "dev",
  },
  {
    name = "extjs",
    value = "\\ue78e",
    category = "dev",
  },
  {
    name = "firebase",
    value = "\\ue787",
    category = "dev",
  },
  {
    name = "firefox",
    value = "\\ue745",
    category = "dev",
  },
  {
    name = "fsharp",
    value = "\\ue7a7",
    category = "dev",
  },
  {
    name = "ghost",
    value = "\\ue71f",
    category = "dev",
  },
  {
    name = "ghost_small",
    value = "\\ue714",
    category = "dev",
  },
  {
    name = "git",
    value = "\\ue702",
    category = "dev",
  },
  {
    name = "git_branch",
    value = "\\ue725",
    category = "dev",
  },
  {
    name = "git_commit",
    value = "\\ue729",
    category = "dev",
  },
  {
    name = "git_compare",
    value = "\\ue728",
    category = "dev",
  },
  {
    name = "git_merge",
    value = "\\ue727",
    category = "dev",
  },
  {
    name = "git_pull_request",
    value = "\\ue726",
    category = "dev",
  },
  {
    name = "github",
    value = "\\ue70a",
    category = "dev",
  },
  {
    name = "github_alt",
    value = "\\ue708",
    category = "dev",
  },
  {
    name = "github_badge",
    value = "\\ue709",
    category = "dev",
  },
  {
    name = "github_full",
    value = "\\ue717",
    category = "dev",
  },
  {
    name = "gnu",
    value = "\\ue779",
    category = "dev",
  },
  {
    name = "go",
    value = "\\ue724",
    category = "dev",
  },
  {
    name = "google_cloud_platform",
    value = "\\ue7b2",
    category = "dev",
  },
  {
    name = "google_drive",
    value = "\\ue731",
    category = "dev",
  },
  {
    name = "grails",
    value = "\\ue7b3",
    category = "dev",
  },
  {
    name = "groovy",
    value = "\\ue775",
    category = "dev",
  },
  {
    name = "grunt",
    value = "\\ue74c",
    category = "dev",
  },
  {
    name = "gulp",
    value = "\\ue763",
    category = "dev",
  },
  {
    name = "hackernews",
    value = "\\ue71a",
    category = "dev",
  },
  {
    name = "haskell",
    value = "\\ue777",
    category = "dev",
  },
  {
    name = "heroku",
    value = "\\ue77b",
    category = "dev",
  },
  {
    name = "html5",
    value = "\\ue736",
    category = "dev",
  },
  {
    name = "html5_3d_effects",
    value = "\\ue735",
    category = "dev",
  },
  {
    name = "html5_connectivity",
    value = "\\ue734",
    category = "dev",
  },
  {
    name = "html5_device_access",
    value = "\\ue733",
    category = "dev",
  },
  {
    name = "html5_multimedia",
    value = "\\ue732",
    category = "dev",
  },
  {
    name = "ie",
    value = "\\ue744",
    category = "dev",
  },
  {
    name = "illustrator",
    value = "\\ue7b4",
    category = "dev",
  },
  {
    name = "intellij",
    value = "\\ue7b5",
    category = "dev",
  },
  {
    name = "ionic",
    value = "\\ue7a9",
    category = "dev",
  },
  {
    name = "java",
    value = "\\ue738",
    category = "dev",
  },
  {
    name = "javascript",
    value = "\\ue74e",
    category = "dev",
  },
  {
    name = "javascript_badge",
    value = "\\ue781",
    category = "dev",
  },
  {
    name = "javascript_shield",
    value = "\\ue74f",
    category = "dev",
  },
  {
    name = "jekyll_small",
    value = "\\ue70d",
    category = "dev",
  },
  {
    name = "jenkins",
    value = "\\ue767",
    category = "dev",
  },
  {
    name = "jira",
    value = "\\ue75c",
    category = "dev",
  },
  {
    name = "joomla",
    value = "\\ue741",
    category = "dev",
  },
  {
    name = "jquery",
    value = "\\ue750",
    category = "dev",
  },
  {
    name = "jquery_ui",
    value = "\\ue754",
    category = "dev",
  },
  {
    name = "komodo",
    value = "\\ue792",
    category = "dev",
  },
  {
    name = "krakenjs",
    value = "\\ue785",
    category = "dev",
  },
  {
    name = "krakenjs_badge",
    value = "\\ue784",
    category = "dev",
  },
  {
    name = "laravel",
    value = "\\ue73f",
    category = "dev",
  },
  {
    name = "less",
    value = "\\ue758",
    category = "dev",
  },
  {
    name = "linux",
    value = "\\ue712",
    category = "dev",
  },
  {
    name = "magento",
    value = "\\ue740",
    category = "dev",
  },
  {
    name = "mailchimp",
    value = "\\ue79a",
    category = "dev",
  },
  {
    name = "markdown",
    value = "\\ue73e",
    category = "dev",
  },
  {
    name = "materializecss",
    value = "\\ue7b6",
    category = "dev",
  },
  {
    name = "meteor",
    value = "\\ue7a5",
    category = "dev",
  },
  {
    name = "meteorfull",
    value = "\\ue7a6",
    category = "dev",
  },
  {
    name = "mitlicence",
    value = "\\ue78b",
    category = "dev",
  },
  {
    name = "modernizr",
    value = "\\ue720",
    category = "dev",
  },
  {
    name = "mongodb",
    value = "\\ue7a4",
    category = "dev",
  },
  {
    name = "mootools",
    value = "\\ue790",
    category = "dev",
  },
  {
    name = "mootools_badge",
    value = "\\ue78f",
    category = "dev",
  },
  {
    name = "mozilla",
    value = "\\ue786",
    category = "dev",
  },
  {
    name = "msql_server",
    value = "\\ue77c",
    category = "dev",
  },
  {
    name = "mysql",
    value = "\\ue704",
    category = "dev",
  },
  {
    name = "nancy",
    value = "\\ue766",
    category = "dev",
  },
  {
    name = "netbeans",
    value = "\\ue79b",
    category = "dev",
  },
  {
    name = "netmagazine",
    value = "\\ue72e",
    category = "dev",
  },
  {
    name = "nginx",
    value = "\\ue776",
    category = "dev",
  },
  {
    name = "nodejs",
    value = "\\ue719",
    category = "dev",
  },
  {
    name = "nodejs_small",
    value = "\\ue718",
    category = "dev",
  },
  {
    name = "npm",
    value = "\\ue71e",
    category = "dev",
  },
  {
    name = "onedrive",
    value = "\\ue762",
    category = "dev",
  },
  {
    name = "openshift",
    value = "\\ue7b7",
    category = "dev",
  },
  {
    name = "opensource",
    value = "\\ue771",
    category = "dev",
  },
  {
    name = "opera",
    value = "\\ue746",
    category = "dev",
  },
  {
    name = "perl",
    value = "\\ue769",
    category = "dev",
  },
  {
    name = "phonegap",
    value = "\\ue730",
    category = "dev",
  },
  {
    name = "photoshop",
    value = "\\ue7b8",
    category = "dev",
  },
  {
    name = "php",
    value = "\\ue73d",
    category = "dev",
  },
  {
    name = "postgresql",
    value = "\\ue76e",
    category = "dev",
  },
  {
    name = "prolog",
    value = "\\ue7a1",
    category = "dev",
  },
  {
    name = "python",
    value = "\\ue73c",
    category = "dev",
  },
  {
    name = "rackspace",
    value = "\\ue7b9",
    category = "dev",
  },
  {
    name = "raphael",
    value = "\\ue75f",
    category = "dev",
  },
  {
    name = "rasberry_pi",
    value = "\\ue722",
    category = "dev",
  },
  {
    name = "react",
    value = "\\ue7ba",
    category = "dev",
  },
  {
    name = "redhat",
    value = "\\ue7bb",
    category = "dev",
  },
  {
    name = "redis",
    value = "\\ue76d",
    category = "dev",
  },
  {
    name = "requirejs",
    value = "\\ue770",
    category = "dev",
  },
  {
    name = "responsive",
    value = "\\ue797",
    category = "dev",
  },
  {
    name = "ruby",
    value = "\\ue739",
    category = "dev",
  },
  {
    name = "ruby_on_rails",
    value = "\\ue73b",
    category = "dev",
  },
  {
    name = "ruby_rough",
    value = "\\ue791",
    category = "dev",
  },
  {
    name = "rust",
    value = "\\ue7a8",
    category = "dev",
  },
  {
    name = "safari",
    value = "\\ue748",
    category = "dev",
  },
  {
    name = "sass",
    value = "\\ue74b",
    category = "dev",
  },
  {
    name = "scala",
    value = "\\ue737",
    category = "dev",
  },
  {
    name = "scriptcs",
    value = "\\ue7bc",
    category = "dev",
  },
  {
    name = "scrum",
    value = "\\ue7a0",
    category = "dev",
  },
  {
    name = "senchatouch",
    value = "\\ue78c",
    category = "dev",
  },
  {
    name = "sizzlejs",
    value = "\\ue788",
    category = "dev",
  },
  {
    name = "smashing_magazine",
    value = "\\ue72d",
    category = "dev",
  },
  {
    name = "snap_svg",
    value = "\\ue75e",
    category = "dev",
  },
  {
    name = "sqllite",
    value = "\\ue7c4",
    category = "dev",
  },
  {
    name = "stackoverflow",
    value = "\\ue710",
    category = "dev",
  },
  {
    name = "streamline",
    value = "\\ue705",
    category = "dev",
  },
  {
    name = "stylus",
    value = "\\ue759",
    category = "dev",
  },
  {
    name = "sublime",
    value = "\\ue7aa",
    category = "dev",
  },
  {
    name = "swift",
    value = "\\ue755",
    category = "dev",
  },
  {
    name = "symfony",
    value = "\\ue756",
    category = "dev",
  },
  {
    name = "symfony_badge",
    value = "\\ue757",
    category = "dev",
  },
  {
    name = "techcrunch",
    value = "\\ue72c",
    category = "dev",
  },
  {
    name = "terminal",
    value = "\\ue795",
    category = "dev",
  },
  {
    name = "terminal_badge",
    value = "\\ue7a2",
    category = "dev",
  },
  {
    name = "travis",
    value = "\\ue77e",
    category = "dev",
  },
  {
    name = "trello",
    value = "\\ue75a",
    category = "dev",
  },
  {
    name = "typo3",
    value = "\\ue772",
    category = "dev",
  },
  {
    name = "ubuntu",
    value = "\\ue73a",
    category = "dev",
  },
  {
    name = "uikit",
    value = "\\ue773",
    category = "dev",
  },
  {
    name = "unity_small",
    value = "\\ue721",
    category = "dev",
  },
  {
    name = "vim",
    value = "\\ue7c5",
    category = "dev",
  },
  {
    name = "visualstudio",
    value = "\\ue70c",
    category = "dev",
  },
  {
    name = "w3c",
    value = "\\ue76c",
    category = "dev",
  },
  {
    name = "webplatform",
    value = "\\ue76f",
    category = "dev",
  },
  {
    name = "windows",
    value = "\\ue70f",
    category = "dev",
  },
  {
    name = "wordpress",
    value = "\\ue70b",
    category = "dev",
  },
  {
    name = "yahoo",
    value = "\\ue715",
    category = "dev",
  },
  {
    name = "yahoo_small",
    value = "\\ue72b",
    category = "dev",
  },
  {
    name = "yeoman",
    value = "\\ue77a",
    category = "dev",
  },
  {
    name = "yii",
    value = "\\ue782",
    category = "dev",
  },
  {
    name = "zend",
    value = "\\ue778",
    category = "dev",
  },
  {
    name = "500px",
    value = "\\uf26e",
    category = "fa",
  },
  {
    name = "address_book",
    value = "\\uf2b9",
    category = "fa",
  },
  {
    name = "address_book_o",
    value = "\\uf2ba",
    category = "fa",
  },
  {
    name = "address_card",
    value = "\\uf2bb",
    category = "fa",
  },
  {
    name = "address_card_o",
    value = "\\uf2bc",
    category = "fa",
  },
  {
    name = "adjust",
    value = "\\uf042",
    category = "fa",
  },
  {
    name = "adn",
    value = "\\uf170",
    category = "fa",
  },
  {
    name = "align_center",
    value = "\\uf037",
    category = "fa",
  },
  {
    name = "align_justify",
    value = "\\uf039",
    category = "fa",
  },
  {
    name = "align_left",
    value = "\\uf036",
    category = "fa",
  },
  {
    name = "align_right",
    value = "\\uf038",
    category = "fa",
  },
  {
    name = "amazon",
    value = "\\uf270",
    category = "fa",
  },
  {
    name = "ambulance",
    value = "\\uf0f9",
    category = "fa",
  },
  {
    name = "american_sign_language_interpreting",
    value = "\\uf2a3",
    category = "fa",
  },
  {
    name = "anchor",
    value = "\\uf13d",
    category = "fa",
  },
  {
    name = "android",
    value = "\\uf17b",
    category = "fa",
  },
  {
    name = "angellist",
    value = "\\uf209",
    category = "fa",
  },
  {
    name = "angle_double_down",
    value = "\\uf103",
    category = "fa",
  },
  {
    name = "angle_double_left",
    value = "\\uf100",
    category = "fa",
  },
  {
    name = "angle_double_right",
    value = "\\uf101",
    category = "fa",
  },
  {
    name = "angle_double_up",
    value = "\\uf102",
    category = "fa",
  },
  {
    name = "angle_down",
    value = "\\uf107",
    category = "fa",
  },
  {
    name = "angle_left",
    value = "\\uf104",
    category = "fa",
  },
  {
    name = "angle_right",
    value = "\\uf105",
    category = "fa",
  },
  {
    name = "angle_up",
    value = "\\uf106",
    category = "fa",
  },
  {
    name = "apple",
    value = "\\uf179",
    category = "fa",
  },
  {
    name = "archive",
    value = "\\uf187",
    category = "fa",
  },
  {
    name = "area_chart",
    value = "\\uf1fe",
    category = "fa",
  },
  {
    name = "arrow_circle_down",
    value = "\\uf0ab",
    category = "fa",
  },
  {
    name = "arrow_circle_left",
    value = "\\uf0a8",
    category = "fa",
  },
  {
    name = "arrow_circle_o_down",
    value = "\\uf01a",
    category = "fa",
  },
  {
    name = "arrow_circle_o_left",
    value = "\\uf190",
    category = "fa",
  },
  {
    name = "arrow_circle_o_right",
    value = "\\uf18e",
    category = "fa",
  },
  {
    name = "arrow_circle_o_up",
    value = "\\uf01b",
    category = "fa",
  },
  {
    name = "arrow_circle_right",
    value = "\\uf0a9",
    category = "fa",
  },
  {
    name = "arrow_circle_up",
    value = "\\uf0aa",
    category = "fa",
  },
  {
    name = "arrow_down",
    value = "\\uf063",
    category = "fa",
  },
  {
    name = "arrow_left",
    value = "\\uf060",
    category = "fa",
  },
  {
    name = "arrow_right",
    value = "\\uf061",
    category = "fa",
  },
  {
    name = "arrow_up",
    value = "\\uf062",
    category = "fa",
  },
  {
    name = "arrows",
    value = "\\uf047",
    category = "fa",
  },
  {
    name = "arrows_alt",
    value = "\\uf0b2",
    category = "fa",
  },
  {
    name = "arrows_h",
    value = "\\uf07e",
    category = "fa",
  },
  {
    name = "arrows_v",
    value = "\\uf07d",
    category = "fa",
  },
  {
    name = "asl_interpreting",
    value = "\\uf2a3",
    category = "fa",
  },
  {
    name = "assistive_listening_systems",
    value = "\\uf2a2",
    category = "fa",
  },
  {
    name = "asterisk",
    value = "\\uf069",
    category = "fa",
  },
  {
    name = "at",
    value = "\\uf1fa",
    category = "fa",
  },
  {
    name = "audio_description",
    value = "\\uf29e",
    category = "fa",
  },
  {
    name = "automobile",
    value = "\\uf1b9",
    category = "fa",
  },
  {
    name = "backward",
    value = "\\uf04a",
    category = "fa",
  },
  {
    name = "balance_scale",
    value = "\\uf24e",
    category = "fa",
  },
  {
    name = "ban",
    value = "\\uf05e",
    category = "fa",
  },
  {
    name = "bandcamp",
    value = "\\uf2d5",
    category = "fa",
  },
  {
    name = "bank",
    value = "\\uf19c",
    category = "fa",
  },
  {
    name = "bar_chart",
    value = "\\uf080",
    category = "fa",
  },
  {
    name = "bar_chart_o",
    value = "\\uf080",
    category = "fa",
  },
  {
    name = "barcode",
    value = "\\uf02a",
    category = "fa",
  },
  {
    name = "bars",
    value = "\\uf0c9",
    category = "fa",
  },
  {
    name = "bath",
    value = "\\uf2cd",
    category = "fa",
  },
  {
    name = "bathtub",
    value = "\\uf2cd",
    category = "fa",
  },
  {
    name = "battery",
    value = "\\uf240",
    category = "fa",
  },
  {
    name = "battery_0",
    value = "\\uf244",
    category = "fa",
  },
  {
    name = "battery_1",
    value = "\\uf243",
    category = "fa",
  },
  {
    name = "battery_2",
    value = "\\uf242",
    category = "fa",
  },
  {
    name = "battery_3",
    value = "\\uf241",
    category = "fa",
  },
  {
    name = "battery_4",
    value = "\\uf240",
    category = "fa",
  },
  {
    name = "battery_empty",
    value = "\\uf244",
    category = "fa",
  },
  {
    name = "battery_full",
    value = "\\uf240",
    category = "fa",
  },
  {
    name = "battery_half",
    value = "\\uf242",
    category = "fa",
  },
  {
    name = "battery_quarter",
    value = "\\uf243",
    category = "fa",
  },
  {
    name = "battery_three_quarters",
    value = "\\uf241",
    category = "fa",
  },
  {
    name = "bed",
    value = "\\uf236",
    category = "fa",
  },
  {
    name = "beer",
    value = "\\uf0fc",
    category = "fa",
  },
  {
    name = "behance",
    value = "\\uf1b4",
    category = "fa",
  },
  {
    name = "behance_square",
    value = "\\uf1b5",
    category = "fa",
  },
  {
    name = "bell",
    value = "\\uf0f3",
    category = "fa",
  },
  {
    name = "bell_o",
    value = "\\uf0a2",
    category = "fa",
  },
  {
    name = "bell_slash",
    value = "\\uf1f6",
    category = "fa",
  },
  {
    name = "bell_slash_o",
    value = "\\uf1f7",
    category = "fa",
  },
  {
    name = "bicycle",
    value = "\\uf206",
    category = "fa",
  },
  {
    name = "binoculars",
    value = "\\uf1e5",
    category = "fa",
  },
  {
    name = "birthday_cake",
    value = "\\uf1fd",
    category = "fa",
  },
  {
    name = "bitbucket",
    value = "\\uf171",
    category = "fa",
  },
  {
    name = "bitbucket_square",
    value = "\\uf172",
    category = "fa",
  },
  {
    name = "bitcoin",
    value = "\\uf15a",
    category = "fa",
  },
  {
    name = "black_tie",
    value = "\\uf27e",
    category = "fa",
  },
  {
    name = "blind",
    value = "\\uf29d",
    category = "fa",
  },
  {
    name = "bluetooth",
    value = "\\uf293",
    category = "fa",
  },
  {
    name = "bluetooth_b",
    value = "\\uf294",
    category = "fa",
  },
  {
    name = "bold",
    value = "\\uf032",
    category = "fa",
  },
  {
    name = "bolt",
    value = "\\uf0e7",
    category = "fa",
  },
  {
    name = "bomb",
    value = "\\uf1e2",
    category = "fa",
  },
  {
    name = "book",
    value = "\\uf02d",
    category = "fa",
  },
  {
    name = "bookmark",
    value = "\\uf02e",
    category = "fa",
  },
  {
    name = "bookmark_o",
    value = "\\uf097",
    category = "fa",
  },
  {
    name = "braille",
    value = "\\uf2a1",
    category = "fa",
  },
  {
    name = "briefcase",
    value = "\\uf0b1",
    category = "fa",
  },
  {
    name = "btc",
    value = "\\uf15a",
    category = "fa",
  },
  {
    name = "bug",
    value = "\\uf188",
    category = "fa",
  },
  {
    name = "building",
    value = "\\uf1ad",
    category = "fa",
  },
  {
    name = "building_o",
    value = "\\uf0f7",
    category = "fa",
  },
  {
    name = "bullhorn",
    value = "\\uf0a1",
    category = "fa",
  },
  {
    name = "bullseye",
    value = "\\uf140",
    category = "fa",
  },
  {
    name = "bus",
    value = "\\uf207",
    category = "fa",
  },
  {
    name = "buysellads",
    value = "\\uf20d",
    category = "fa",
  },
  {
    name = "cab",
    value = "\\uf1ba",
    category = "fa",
  },
  {
    name = "calculator",
    value = "\\uf1ec",
    category = "fa",
  },
  {
    name = "calendar",
    value = "\\uf073",
    category = "fa",
  },
  {
    name = "calendar_check_o",
    value = "\\uf274",
    category = "fa",
  },
  {
    name = "calendar_minus_o",
    value = "\\uf272",
    category = "fa",
  },
  {
    name = "calendar_o",
    value = "\\uf133",
    category = "fa",
  },
  {
    name = "calendar_plus_o",
    value = "\\uf271",
    category = "fa",
  },
  {
    name = "calendar_times_o",
    value = "\\uf273",
    category = "fa",
  },
  {
    name = "camera",
    value = "\\uf030",
    category = "fa",
  },
  {
    name = "camera_retro",
    value = "\\uf083",
    category = "fa",
  },
  {
    name = "car",
    value = "\\uf1b9",
    category = "fa",
  },
  {
    name = "caret_down",
    value = "\\uf0d7",
    category = "fa",
  },
  {
    name = "caret_left",
    value = "\\uf0d9",
    category = "fa",
  },
  {
    name = "caret_right",
    value = "\\uf0da",
    category = "fa",
  },
  {
    name = "caret_square_o_down",
    value = "\\uf150",
    category = "fa",
  },
  {
    name = "caret_square_o_left",
    value = "\\uf191",
    category = "fa",
  },
  {
    name = "caret_square_o_right",
    value = "\\uf152",
    category = "fa",
  },
  {
    name = "caret_square_o_up",
    value = "\\uf151",
    category = "fa",
  },
  {
    name = "caret_up",
    value = "\\uf0d8",
    category = "fa",
  },
  {
    name = "cart_arrow_down",
    value = "\\uf218",
    category = "fa",
  },
  {
    name = "cart_plus",
    value = "\\uf217",
    category = "fa",
  },
  {
    name = "cc",
    value = "\\uf20a",
    category = "fa",
  },
  {
    name = "cc_amex",
    value = "\\uf1f3",
    category = "fa",
  },
  {
    name = "cc_diners_club",
    value = "\\uf24c",
    category = "fa",
  },
  {
    name = "cc_discover",
    value = "\\uf1f2",
    category = "fa",
  },
  {
    name = "cc_jcb",
    value = "\\uf24b",
    category = "fa",
  },
  {
    name = "cc_mastercard",
    value = "\\uf1f1",
    category = "fa",
  },
  {
    name = "cc_paypal",
    value = "\\uf1f4",
    category = "fa",
  },
  {
    name = "cc_stripe",
    value = "\\uf1f5",
    category = "fa",
  },
  {
    name = "cc_visa",
    value = "\\uf1f0",
    category = "fa",
  },
  {
    name = "certificate",
    value = "\\uf0a3",
    category = "fa",
  },
  {
    name = "chain",
    value = "\\uf0c1",
    category = "fa",
  },
  {
    name = "chain_broken",
    value = "\\uf127",
    category = "fa",
  },
  {
    name = "check",
    value = "\\uf00c",
    category = "fa",
  },
  {
    name = "check_circle",
    value = "\\uf058",
    category = "fa",
  },
  {
    name = "check_circle_o",
    value = "\\uf05d",
    category = "fa",
  },
  {
    name = "check_square",
    value = "\\uf14a",
    category = "fa",
  },
  {
    name = "check_square_o",
    value = "\\uf046",
    category = "fa",
  },
  {
    name = "chevron_circle_down",
    value = "\\uf13a",
    category = "fa",
  },
  {
    name = "chevron_circle_left",
    value = "\\uf137",
    category = "fa",
  },
  {
    name = "chevron_circle_right",
    value = "\\uf138",
    category = "fa",
  },
  {
    name = "chevron_circle_up",
    value = "\\uf139",
    category = "fa",
  },
  {
    name = "chevron_down",
    value = "\\uf078",
    category = "fa",
  },
  {
    name = "chevron_left",
    value = "\\uf053",
    category = "fa",
  },
  {
    name = "chevron_right",
    value = "\\uf054",
    category = "fa",
  },
  {
    name = "chevron_up",
    value = "\\uf077",
    category = "fa",
  },
  {
    name = "child",
    value = "\\uf1ae",
    category = "fa",
  },
  {
    name = "chrome",
    value = "\\uf268",
    category = "fa",
  },
  {
    name = "circle",
    value = "\\uf111",
    category = "fa",
  },
  {
    name = "circle_o",
    value = "\\uf10c",
    category = "fa",
  },
  {
    name = "circle_o_notch",
    value = "\\uf1ce",
    category = "fa",
  },
  {
    name = "circle_thin",
    value = "\\uf1db",
    category = "fa",
  },
  {
    name = "clipboard",
    value = "\\uf0ea",
    category = "fa",
  },
  {
    name = "clock_o",
    value = "\\uf017",
    category = "fa",
  },
  {
    name = "clone",
    value = "\\uf24d",
    category = "fa",
  },
  {
    name = "close",
    value = "\\uf00d",
    category = "fa",
  },
  {
    name = "cloud",
    value = "\\uf0c2",
    category = "fa",
  },
  {
    name = "cloud_download",
    value = "\\uf0ed",
    category = "fa",
  },
  {
    name = "cloud_upload",
    value = "\\uf0ee",
    category = "fa",
  },
  {
    name = "cny",
    value = "\\uf157",
    category = "fa",
  },
  {
    name = "code",
    value = "\\uf121",
    category = "fa",
  },
  {
    name = "code_fork",
    value = "\\uf126",
    category = "fa",
  },
  {
    name = "codepen",
    value = "\\uf1cb",
    category = "fa",
  },
  {
    name = "codiepie",
    value = "\\uf284",
    category = "fa",
  },
  {
    name = "coffee",
    value = "\\uf0f4",
    category = "fa",
  },
  {
    name = "cog",
    value = "\\uf013",
    category = "fa",
  },
  {
    name = "cogs",
    value = "\\uf085",
    category = "fa",
  },
  {
    name = "columns",
    value = "\\uf0db",
    category = "fa",
  },
  {
    name = "comment",
    value = "\\uf075",
    category = "fa",
  },
  {
    name = "comment_o",
    value = "\\uf0e5",
    category = "fa",
  },
  {
    name = "commenting",
    value = "\\uf27a",
    category = "fa",
  },
  {
    name = "commenting_o",
    value = "\\uf27b",
    category = "fa",
  },
  {
    name = "comments",
    value = "\\uf086",
    category = "fa",
  },
  {
    name = "comments_o",
    value = "\\uf0e6",
    category = "fa",
  },
  {
    name = "compass",
    value = "\\uf14e",
    category = "fa",
  },
  {
    name = "compress",
    value = "\\uf066",
    category = "fa",
  },
  {
    name = "connectdevelop",
    value = "\\uf20e",
    category = "fa",
  },
  {
    name = "contao",
    value = "\\uf26d",
    category = "fa",
  },
  {
    name = "copy",
    value = "\\uf0c5",
    category = "fa",
  },
  {
    name = "copyright",
    value = "\\uf1f9",
    category = "fa",
  },
  {
    name = "creative_commons",
    value = "\\uf25e",
    category = "fa",
  },
  {
    name = "credit_card",
    value = "\\uf09d",
    category = "fa",
  },
  {
    name = "credit_card_alt",
    value = "\\uf283",
    category = "fa",
  },
  {
    name = "crop",
    value = "\\uf125",
    category = "fa",
  },
  {
    name = "crosshairs",
    value = "\\uf05b",
    category = "fa",
  },
  {
    name = "css3",
    value = "\\uf13c",
    category = "fa",
  },
  {
    name = "cube",
    value = "\\uf1b2",
    category = "fa",
  },
  {
    name = "cubes",
    value = "\\uf1b3",
    category = "fa",
  },
  {
    name = "cut",
    value = "\\uf0c4",
    category = "fa",
  },
  {
    name = "cutlery",
    value = "\\uf0f5",
    category = "fa",
  },
  {
    name = "dashboard",
    value = "\\uf0e4",
    category = "fa",
  },
  {
    name = "dashcube",
    value = "\\uf210",
    category = "fa",
  },
  {
    name = "database",
    value = "\\uf1c0",
    category = "fa",
  },
  {
    name = "deaf",
    value = "\\uf2a4",
    category = "fa",
  },
  {
    name = "deafness",
    value = "\\uf2a4",
    category = "fa",
  },
  {
    name = "dedent",
    value = "\\uf03b",
    category = "fa",
  },
  {
    name = "delicious",
    value = "\\uf1a5",
    category = "fa",
  },
  {
    name = "desktop",
    value = "\\uf108",
    category = "fa",
  },
  {
    name = "deviantart",
    value = "\\uf1bd",
    category = "fa",
  },
  {
    name = "diamond",
    value = "\\uf219",
    category = "fa",
  },
  {
    name = "digg",
    value = "\\uf1a6",
    category = "fa",
  },
  {
    name = "dollar",
    value = "\\uf155",
    category = "fa",
  },
  {
    name = "dot_circle_o",
    value = "\\uf192",
    category = "fa",
  },
  {
    name = "download",
    value = "\\uf019",
    category = "fa",
  },
  {
    name = "dribbble",
    value = "\\uf17d",
    category = "fa",
  },
  {
    name = "drivers_license",
    value = "\\uf2c2",
    category = "fa",
  },
  {
    name = "drivers_license_o",
    value = "\\uf2c3",
    category = "fa",
  },
  {
    name = "dropbox",
    value = "\\uf16b",
    category = "fa",
  },
  {
    name = "drupal",
    value = "\\uf1a9",
    category = "fa",
  },
  {
    name = "edge",
    value = "\\uf282",
    category = "fa",
  },
  {
    name = "edit",
    value = "\\uf044",
    category = "fa",
  },
  {
    name = "eercast",
    value = "\\uf2da",
    category = "fa",
  },
  {
    name = "eject",
    value = "\\uf052",
    category = "fa",
  },
  {
    name = "ellipsis_h",
    value = "\\uf141",
    category = "fa",
  },
  {
    name = "ellipsis_v",
    value = "\\uf142",
    category = "fa",
  },
  {
    name = "empire",
    value = "\\uf1d1",
    category = "fa",
  },
  {
    name = "envelope",
    value = "\\uf0e0",
    category = "fa",
  },
  {
    name = "envelope_o",
    value = "\\uf003",
    category = "fa",
  },
  {
    name = "envelope_open",
    value = "\\uf2b6",
    category = "fa",
  },
  {
    name = "envelope_open_o",
    value = "\\uf2b7",
    category = "fa",
  },
  {
    name = "envelope_square",
    value = "\\uf199",
    category = "fa",
  },
  {
    name = "envira",
    value = "\\uf299",
    category = "fa",
  },
  {
    name = "eraser",
    value = "\\uf12d",
    category = "fa",
  },
  {
    name = "etsy",
    value = "\\uf2d7",
    category = "fa",
  },
  {
    name = "eur",
    value = "\\uf153",
    category = "fa",
  },
  {
    name = "euro",
    value = "\\uf153",
    category = "fa",
  },
  {
    name = "exchange",
    value = "\\uf0ec",
    category = "fa",
  },
  {
    name = "exclamation",
    value = "\\uf12a",
    category = "fa",
  },
  {
    name = "exclamation_circle",
    value = "\\uf06a",
    category = "fa",
  },
  {
    name = "exclamation_triangle",
    value = "\\uf071",
    category = "fa",
  },
  {
    name = "expand",
    value = "\\uf065",
    category = "fa",
  },
  {
    name = "expeditedssl",
    value = "\\uf23e",
    category = "fa",
  },
  {
    name = "external_link",
    value = "\\uf08e",
    category = "fa",
  },
  {
    name = "external_link_square",
    value = "\\uf14c",
    category = "fa",
  },
  {
    name = "eye",
    value = "\\uf06e",
    category = "fa",
  },
  {
    name = "eye_slash",
    value = "\\uf070",
    category = "fa",
  },
  {
    name = "eyedropper",
    value = "\\uf1fb",
    category = "fa",
  },
  {
    name = "fa",
    value = "\\uf2b4",
    category = "fa",
  },
  {
    name = "facebook",
    value = "\\uf09a",
    category = "fa",
  },
  {
    name = "facebook_f",
    value = "\\uf09a",
    category = "fa",
  },
  {
    name = "facebook_official",
    value = "\\uf230",
    category = "fa",
  },
  {
    name = "facebook_square",
    value = "\\uf082",
    category = "fa",
  },
  {
    name = "fast_backward",
    value = "\\uf049",
    category = "fa",
  },
  {
    name = "fast_forward",
    value = "\\uf050",
    category = "fa",
  },
  {
    name = "fax",
    value = "\\uf1ac",
    category = "fa",
  },
  {
    name = "feed",
    value = "\\uf09e",
    category = "fa",
  },
  {
    name = "female",
    value = "\\uf182",
    category = "fa",
  },
  {
    name = "fighter_jet",
    value = "\\uf0fb",
    category = "fa",
  },
  {
    name = "file",
    value = "\\uf15b",
    category = "fa",
  },
  {
    name = "file_archive_o",
    value = "\\uf1c6",
    category = "fa",
  },
  {
    name = "file_audio_o",
    value = "\\uf1c7",
    category = "fa",
  },
  {
    name = "file_code_o",
    value = "\\uf1c9",
    category = "fa",
  },
  {
    name = "file_excel_o",
    value = "\\uf1c3",
    category = "fa",
  },
  {
    name = "file_image_o",
    value = "\\uf1c5",
    category = "fa",
  },
  {
    name = "file_movie_o",
    value = "\\uf1c8",
    category = "fa",
  },
  {
    name = "file_o",
    value = "\\uf016",
    category = "fa",
  },
  {
    name = "file_pdf_o",
    value = "\\uf1c1",
    category = "fa",
  },
  {
    name = "file_photo_o",
    value = "\\uf1c5",
    category = "fa",
  },
  {
    name = "file_picture_o",
    value = "\\uf1c5",
    category = "fa",
  },
  {
    name = "file_powerpoint_o",
    value = "\\uf1c4",
    category = "fa",
  },
  {
    name = "file_sound_o",
    value = "\\uf1c7",
    category = "fa",
  },
  {
    name = "file_text",
    value = "\\uf15c",
    category = "fa",
  },
  {
    name = "file_text_o",
    value = "\\uf0f6",
    category = "fa",
  },
  {
    name = "file_video_o",
    value = "\\uf1c8",
    category = "fa",
  },
  {
    name = "file_word_o",
    value = "\\uf1c2",
    category = "fa",
  },
  {
    name = "file_zip_o",
    value = "\\uf1c6",
    category = "fa",
  },
  {
    name = "files_o",
    value = "\\uf0c5",
    category = "fa",
  },
  {
    name = "film",
    value = "\\uf008",
    category = "fa",
  },
  {
    name = "filter",
    value = "\\uf0b0",
    category = "fa",
  },
  {
    name = "fire",
    value = "\\uf06d",
    category = "fa",
  },
  {
    name = "fire_extinguisher",
    value = "\\uf134",
    category = "fa",
  },
  {
    name = "firefox",
    value = "\\uf269",
    category = "fa",
  },
  {
    name = "first_order",
    value = "\\uf2b0",
    category = "fa",
  },
  {
    name = "flag",
    value = "\\uf024",
    category = "fa",
  },
  {
    name = "flag_checkered",
    value = "\\uf11e",
    category = "fa",
  },
  {
    name = "flag_o",
    value = "\\uf11d",
    category = "fa",
  },
  {
    name = "flash",
    value = "\\uf0e7",
    category = "fa",
  },
  {
    name = "flask",
    value = "\\uf0c3",
    category = "fa",
  },
  {
    name = "flickr",
    value = "\\uf16e",
    category = "fa",
  },
  {
    name = "floppy_o",
    value = "\\uf0c7",
    category = "fa",
  },
  {
    name = "folder",
    value = "\\uf07b",
    category = "fa",
  },
  {
    name = "folder_o",
    value = "\\uf114",
    category = "fa",
  },
  {
    name = "folder_open",
    value = "\\uf07c",
    category = "fa",
  },
  {
    name = "folder_open_o",
    value = "\\uf115",
    category = "fa",
  },
  {
    name = "font",
    value = "\\uf031",
    category = "fa",
  },
  {
    name = "font_awesome",
    value = "\\uf2b4",
    category = "fa",
  },
  {
    name = "fonticons",
    value = "\\uf280",
    category = "fa",
  },
  {
    name = "fort_awesome",
    value = "\\uf286",
    category = "fa",
  },
  {
    name = "forumbee",
    value = "\\uf211",
    category = "fa",
  },
  {
    name = "forward",
    value = "\\uf04e",
    category = "fa",
  },
  {
    name = "foursquare",
    value = "\\uf180",
    category = "fa",
  },
  {
    name = "free_code_camp",
    value = "\\uf2c5",
    category = "fa",
  },
  {
    name = "frown_o",
    value = "\\uf119",
    category = "fa",
  },
  {
    name = "futbol_o",
    value = "\\uf1e3",
    category = "fa",
  },
  {
    name = "gamepad",
    value = "\\uf11b",
    category = "fa",
  },
  {
    name = "gavel",
    value = "\\uf0e3",
    category = "fa",
  },
  {
    name = "gbp",
    value = "\\uf154",
    category = "fa",
  },
  {
    name = "ge",
    value = "\\uf1d1",
    category = "fa",
  },
  {
    name = "gear",
    value = "\\uf013",
    category = "fa",
  },
  {
    name = "gears",
    value = "\\uf085",
    category = "fa",
  },
  {
    name = "genderless",
    value = "\\uf22d",
    category = "fa",
  },
  {
    name = "get_pocket",
    value = "\\uf265",
    category = "fa",
  },
  {
    name = "gg",
    value = "\\uf260",
    category = "fa",
  },
  {
    name = "gg_circle",
    value = "\\uf261",
    category = "fa",
  },
  {
    name = "gift",
    value = "\\uf06b",
    category = "fa",
  },
  {
    name = "git",
    value = "\\uf1d3",
    category = "fa",
  },
  {
    name = "git_square",
    value = "\\uf1d2",
    category = "fa",
  },
  {
    name = "github",
    value = "\\uf09b",
    category = "fa",
  },
  {
    name = "github_alt",
    value = "\\uf113",
    category = "fa",
  },
  {
    name = "github_square",
    value = "\\uf092",
    category = "fa",
  },
  {
    name = "gitlab",
    value = "\\uf296",
    category = "fa",
  },
  {
    name = "gittip",
    value = "\\uf184",
    category = "fa",
  },
  {
    name = "glass",
    value = "\\uf000",
    category = "fa",
  },
  {
    name = "glide",
    value = "\\uf2a5",
    category = "fa",
  },
  {
    name = "glide_g",
    value = "\\uf2a6",
    category = "fa",
  },
  {
    name = "globe",
    value = "\\uf0ac",
    category = "fa",
  },
  {
    name = "google",
    value = "\\uf1a0",
    category = "fa",
  },
  {
    name = "google_plus",
    value = "\\uf0d5",
    category = "fa",
  },
  {
    name = "google_plus_circle",
    value = "\\uf2b3",
    category = "fa",
  },
  {
    name = "google_plus_official",
    value = "\\uf2b3",
    category = "fa",
  },
  {
    name = "google_plus_square",
    value = "\\uf0d4",
    category = "fa",
  },
  {
    name = "google_wallet",
    value = "\\uf1ee",
    category = "fa",
  },
  {
    name = "graduation_cap",
    value = "\\uf19d",
    category = "fa",
  },
  {
    name = "gratipay",
    value = "\\uf184",
    category = "fa",
  },
  {
    name = "grav",
    value = "\\uf2d6",
    category = "fa",
  },
  {
    name = "group",
    value = "\\uf0c0",
    category = "fa",
  },
  {
    name = "h_square",
    value = "\\uf0fd",
    category = "fa",
  },
  {
    name = "hacker_news",
    value = "\\uf1d4",
    category = "fa",
  },
  {
    name = "hand_grab_o",
    value = "\\uf255",
    category = "fa",
  },
  {
    name = "hand_lizard_o",
    value = "\\uf258",
    category = "fa",
  },
  {
    name = "hand_o_down",
    value = "\\uf0a7",
    category = "fa",
  },
  {
    name = "hand_o_left",
    value = "\\uf0a5",
    category = "fa",
  },
  {
    name = "hand_o_right",
    value = "\\uf0a4",
    category = "fa",
  },
  {
    name = "hand_o_up",
    value = "\\uf0a6",
    category = "fa",
  },
  {
    name = "hand_paper_o",
    value = "\\uf256",
    category = "fa",
  },
  {
    name = "hand_peace_o",
    value = "\\uf25b",
    category = "fa",
  },
  {
    name = "hand_pointer_o",
    value = "\\uf25a",
    category = "fa",
  },
  {
    name = "hand_rock_o",
    value = "\\uf255",
    category = "fa",
  },
  {
    name = "hand_scissors_o",
    value = "\\uf257",
    category = "fa",
  },
  {
    name = "hand_spock_o",
    value = "\\uf259",
    category = "fa",
  },
  {
    name = "hand_stop_o",
    value = "\\uf256",
    category = "fa",
  },
  {
    name = "handshake_o",
    value = "\\uf2b5",
    category = "fa",
  },
  {
    name = "hard_of_hearing",
    value = "\\uf2a4",
    category = "fa",
  },
  {
    name = "hashtag",
    value = "\\uf292",
    category = "fa",
  },
  {
    name = "hdd_o",
    value = "\\uf0a0",
    category = "fa",
  },
  {
    name = "header",
    value = "\\uf1dc",
    category = "fa",
  },
  {
    name = "headphones",
    value = "\\uf025",
    category = "fa",
  },
  {
    name = "heart",
    value = "\\uf004",
    category = "fa",
  },
  {
    name = "heart_o",
    value = "\\uf08a",
    category = "fa",
  },
  {
    name = "heartbeat",
    value = "\\uf21e",
    category = "fa",
  },
  {
    name = "history",
    value = "\\uf1da",
    category = "fa",
  },
  {
    name = "home",
    value = "\\uf015",
    category = "fa",
  },
  {
    name = "hospital_o",
    value = "\\uf0f8",
    category = "fa",
  },
  {
    name = "hotel",
    value = "\\uf236",
    category = "fa",
  },
  {
    name = "hourglass",
    value = "\\uf254",
    category = "fa",
  },
  {
    name = "hourglass_1",
    value = "\\uf251",
    category = "fa",
  },
  {
    name = "hourglass_2",
    value = "\\uf252",
    category = "fa",
  },
  {
    name = "hourglass_3",
    value = "\\uf253",
    category = "fa",
  },
  {
    name = "hourglass_end",
    value = "\\uf253",
    category = "fa",
  },
  {
    name = "hourglass_half",
    value = "\\uf252",
    category = "fa",
  },
  {
    name = "hourglass_o",
    value = "\\uf250",
    category = "fa",
  },
  {
    name = "hourglass_start",
    value = "\\uf251",
    category = "fa",
  },
  {
    name = "houzz",
    value = "\\uf27c",
    category = "fa",
  },
  {
    name = "html5",
    value = "\\uf13b",
    category = "fa",
  },
  {
    name = "i_cursor",
    value = "\\uf246",
    category = "fa",
  },
  {
    name = "id_badge",
    value = "\\uf2c1",
    category = "fa",
  },
  {
    name = "id_card",
    value = "\\uf2c2",
    category = "fa",
  },
  {
    name = "id_card_o",
    value = "\\uf2c3",
    category = "fa",
  },
  {
    name = "ils",
    value = "\\uf20b",
    category = "fa",
  },
  {
    name = "image",
    value = "\\uf03e",
    category = "fa",
  },
  {
    name = "imdb",
    value = "\\uf2d8",
    category = "fa",
  },
  {
    name = "inbox",
    value = "\\uf01c",
    category = "fa",
  },
  {
    name = "indent",
    value = "\\uf03c",
    category = "fa",
  },
  {
    name = "industry",
    value = "\\uf275",
    category = "fa",
  },
  {
    name = "info",
    value = "\\uf129",
    category = "fa",
  },
  {
    name = "info_circle",
    value = "\\uf05a",
    category = "fa",
  },
  {
    name = "inr",
    value = "\\uf156",
    category = "fa",
  },
  {
    name = "instagram",
    value = "\\uf16d",
    category = "fa",
  },
  {
    name = "institution",
    value = "\\uf19c",
    category = "fa",
  },
  {
    name = "internet_explorer",
    value = "\\uf26b",
    category = "fa",
  },
  {
    name = "intersex",
    value = "\\uf224",
    category = "fa",
  },
  {
    name = "ioxhost",
    value = "\\uf208",
    category = "fa",
  },
  {
    name = "italic",
    value = "\\uf033",
    category = "fa",
  },
  {
    name = "joomla",
    value = "\\uf1aa",
    category = "fa",
  },
  {
    name = "jpy",
    value = "\\uf157",
    category = "fa",
  },
  {
    name = "jsfiddle",
    value = "\\uf1cc",
    category = "fa",
  },
  {
    name = "key",
    value = "\\uf084",
    category = "fa",
  },
  {
    name = "keyboard_o",
    value = "\\uf11c",
    category = "fa",
  },
  {
    name = "krw",
    value = "\\uf159",
    category = "fa",
  },
  {
    name = "language",
    value = "\\uf1ab",
    category = "fa",
  },
  {
    name = "laptop",
    value = "\\uf109",
    category = "fa",
  },
  {
    name = "lastfm",
    value = "\\uf202",
    category = "fa",
  },
  {
    name = "lastfm_square",
    value = "\\uf203",
    category = "fa",
  },
  {
    name = "leaf",
    value = "\\uf06c",
    category = "fa",
  },
  {
    name = "leanpub",
    value = "\\uf212",
    category = "fa",
  },
  {
    name = "legal",
    value = "\\uf0e3",
    category = "fa",
  },
  {
    name = "lemon_o",
    value = "\\uf094",
    category = "fa",
  },
  {
    name = "level_down",
    value = "\\uf149",
    category = "fa",
  },
  {
    name = "level_up",
    value = "\\uf148",
    category = "fa",
  },
  {
    name = "life_bouy",
    value = "\\uf1cd",
    category = "fa",
  },
  {
    name = "life_buoy",
    value = "\\uf1cd",
    category = "fa",
  },
  {
    name = "life_ring",
    value = "\\uf1cd",
    category = "fa",
  },
  {
    name = "life_saver",
    value = "\\uf1cd",
    category = "fa",
  },
  {
    name = "lightbulb_o",
    value = "\\uf0eb",
    category = "fa",
  },
  {
    name = "line_chart",
    value = "\\uf201",
    category = "fa",
  },
  {
    name = "link",
    value = "\\uf0c1",
    category = "fa",
  },
  {
    name = "linkedin",
    value = "\\uf0e1",
    category = "fa",
  },
  {
    name = "linkedin_square",
    value = "\\uf08c",
    category = "fa",
  },
  {
    name = "linode",
    value = "\\uf2b8",
    category = "fa",
  },
  {
    name = "linux",
    value = "\\uf17c",
    category = "fa",
  },
  {
    name = "list",
    value = "\\uf03a",
    category = "fa",
  },
  {
    name = "list_alt",
    value = "\\uf022",
    category = "fa",
  },
  {
    name = "list_ol",
    value = "\\uf0cb",
    category = "fa",
  },
  {
    name = "list_ul",
    value = "\\uf0ca",
    category = "fa",
  },
  {
    name = "location_arrow",
    value = "\\uf124",
    category = "fa",
  },
  {
    name = "lock",
    value = "\\uf023",
    category = "fa",
  },
  {
    name = "long_arrow_down",
    value = "\\uf175",
    category = "fa",
  },
  {
    name = "long_arrow_left",
    value = "\\uf177",
    category = "fa",
  },
  {
    name = "long_arrow_right",
    value = "\\uf178",
    category = "fa",
  },
  {
    name = "long_arrow_up",
    value = "\\uf176",
    category = "fa",
  },
  {
    name = "low_vision",
    value = "\\uf2a8",
    category = "fa",
  },
  {
    name = "magic",
    value = "\\uf0d0",
    category = "fa",
  },
  {
    name = "magnet",
    value = "\\uf076",
    category = "fa",
  },
  {
    name = "mail_forward",
    value = "\\uf064",
    category = "fa",
  },
  {
    name = "mail_reply",
    value = "\\uf112",
    category = "fa",
  },
  {
    name = "mail_reply_all",
    value = "\\uf122",
    category = "fa",
  },
  {
    name = "male",
    value = "\\uf183",
    category = "fa",
  },
  {
    name = "map",
    value = "\\uf279",
    category = "fa",
  },
  {
    name = "map_marker",
    value = "\\uf041",
    category = "fa",
  },
  {
    name = "map_o",
    value = "\\uf278",
    category = "fa",
  },
  {
    name = "map_pin",
    value = "\\uf276",
    category = "fa",
  },
  {
    name = "map_signs",
    value = "\\uf277",
    category = "fa",
  },
  {
    name = "mars",
    value = "\\uf222",
    category = "fa",
  },
  {
    name = "mars_double",
    value = "\\uf227",
    category = "fa",
  },
  {
    name = "mars_stroke",
    value = "\\uf229",
    category = "fa",
  },
  {
    name = "mars_stroke_h",
    value = "\\uf22b",
    category = "fa",
  },
  {
    name = "mars_stroke_v",
    value = "\\uf22a",
    category = "fa",
  },
  {
    name = "maxcdn",
    value = "\\uf136",
    category = "fa",
  },
  {
    name = "meanpath",
    value = "\\uf20c",
    category = "fa",
  },
  {
    name = "medium",
    value = "\\uf23a",
    category = "fa",
  },
  {
    name = "medkit",
    value = "\\uf0fa",
    category = "fa",
  },
  {
    name = "meetup",
    value = "\\uf2e0",
    category = "fa",
  },
  {
    name = "meh_o",
    value = "\\uf11a",
    category = "fa",
  },
  {
    name = "mercury",
    value = "\\uf223",
    category = "fa",
  },
  {
    name = "microchip",
    value = "\\uf2db",
    category = "fa",
  },
  {
    name = "microphone",
    value = "\\uf130",
    category = "fa",
  },
  {
    name = "microphone_slash",
    value = "\\uf131",
    category = "fa",
  },
  {
    name = "minus",
    value = "\\uf068",
    category = "fa",
  },
  {
    name = "minus_circle",
    value = "\\uf056",
    category = "fa",
  },
  {
    name = "minus_square",
    value = "\\uf146",
    category = "fa",
  },
  {
    name = "minus_square_o",
    value = "\\uf147",
    category = "fa",
  },
  {
    name = "mixcloud",
    value = "\\uf289",
    category = "fa",
  },
  {
    name = "mobile",
    value = "\\uf10b",
    category = "fa",
  },
  {
    name = "mobile_phone",
    value = "\\uf10b",
    category = "fa",
  },
  {
    name = "modx",
    value = "\\uf285",
    category = "fa",
  },
  {
    name = "money",
    value = "\\uf0d6",
    category = "fa",
  },
  {
    name = "moon_o",
    value = "\\uf186",
    category = "fa",
  },
  {
    name = "mortar_board",
    value = "\\uf19d",
    category = "fa",
  },
  {
    name = "motorcycle",
    value = "\\uf21c",
    category = "fa",
  },
  {
    name = "mouse_pointer",
    value = "\\uf245",
    category = "fa",
  },
  {
    name = "music",
    value = "\\uf001",
    category = "fa",
  },
  {
    name = "navicon",
    value = "\\uf0c9",
    category = "fa",
  },
  {
    name = "neuter",
    value = "\\uf22c",
    category = "fa",
  },
  {
    name = "newspaper_o",
    value = "\\uf1ea",
    category = "fa",
  },
  {
    name = "object_group",
    value = "\\uf247",
    category = "fa",
  },
  {
    name = "object_ungroup",
    value = "\\uf248",
    category = "fa",
  },
  {
    name = "odnoklassniki",
    value = "\\uf263",
    category = "fa",
  },
  {
    name = "odnoklassniki_square",
    value = "\\uf264",
    category = "fa",
  },
  {
    name = "opencart",
    value = "\\uf23d",
    category = "fa",
  },
  {
    name = "openid",
    value = "\\uf19b",
    category = "fa",
  },
  {
    name = "opera",
    value = "\\uf26a",
    category = "fa",
  },
  {
    name = "optin_monster",
    value = "\\uf23c",
    category = "fa",
  },
  {
    name = "outdent",
    value = "\\uf03b",
    category = "fa",
  },
  {
    name = "pagelines",
    value = "\\uf18c",
    category = "fa",
  },
  {
    name = "paint_brush",
    value = "\\uf1fc",
    category = "fa",
  },
  {
    name = "paper_plane",
    value = "\\uf1d8",
    category = "fa",
  },
  {
    name = "paper_plane_o",
    value = "\\uf1d9",
    category = "fa",
  },
  {
    name = "paperclip",
    value = "\\uf0c6",
    category = "fa",
  },
  {
    name = "paragraph",
    value = "\\uf1dd",
    category = "fa",
  },
  {
    name = "paste",
    value = "\\uf0ea",
    category = "fa",
  },
  {
    name = "pause",
    value = "\\uf04c",
    category = "fa",
  },
  {
    name = "pause_circle",
    value = "\\uf28b",
    category = "fa",
  },
  {
    name = "pause_circle_o",
    value = "\\uf28c",
    category = "fa",
  },
  {
    name = "paw",
    value = "\\uf1b0",
    category = "fa",
  },
  {
    name = "paypal",
    value = "\\uf1ed",
    category = "fa",
  },
  {
    name = "pencil",
    value = "\\uf040",
    category = "fa",
  },
  {
    name = "pencil_square",
    value = "\\uf14b",
    category = "fa",
  },
  {
    name = "pencil_square_o",
    value = "\\uf044",
    category = "fa",
  },
  {
    name = "percent",
    value = "\\uf295",
    category = "fa",
  },
  {
    name = "phone",
    value = "\\uf095",
    category = "fa",
  },
  {
    name = "phone_square",
    value = "\\uf098",
    category = "fa",
  },
  {
    name = "photo",
    value = "\\uf03e",
    category = "fa",
  },
  {
    name = "picture_o",
    value = "\\uf03e",
    category = "fa",
  },
  {
    name = "pie_chart",
    value = "\\uf200",
    category = "fa",
  },
  {
    name = "pied_piper",
    value = "\\uf2ae",
    category = "fa",
  },
  {
    name = "pied_piper_alt",
    value = "\\uf1a8",
    category = "fa",
  },
  {
    name = "pied_piper_pp",
    value = "\\uf1a7",
    category = "fa",
  },
  {
    name = "pinterest",
    value = "\\uf0d2",
    category = "fa",
  },
  {
    name = "pinterest_p",
    value = "\\uf231",
    category = "fa",
  },
  {
    name = "pinterest_square",
    value = "\\uf0d3",
    category = "fa",
  },
  {
    name = "plane",
    value = "\\uf072",
    category = "fa",
  },
  {
    name = "play",
    value = "\\uf04b",
    category = "fa",
  },
  {
    name = "play_circle",
    value = "\\uf144",
    category = "fa",
  },
  {
    name = "play_circle_o",
    value = "\\uf01d",
    category = "fa",
  },
  {
    name = "plug",
    value = "\\uf1e6",
    category = "fa",
  },
  {
    name = "plus",
    value = "\\uf067",
    category = "fa",
  },
  {
    name = "plus_circle",
    value = "\\uf055",
    category = "fa",
  },
  {
    name = "plus_square",
    value = "\\uf0fe",
    category = "fa",
  },
  {
    name = "plus_square_o",
    value = "\\uf196",
    category = "fa",
  },
  {
    name = "podcast",
    value = "\\uf2ce",
    category = "fa",
  },
  {
    name = "power_off",
    value = "\\uf011",
    category = "fa",
  },
  {
    name = "print",
    value = "\\uf02f",
    category = "fa",
  },
  {
    name = "product_hunt",
    value = "\\uf288",
    category = "fa",
  },
  {
    name = "puzzle_piece",
    value = "\\uf12e",
    category = "fa",
  },
  {
    name = "qq",
    value = "\\uf1d6",
    category = "fa",
  },
  {
    name = "qrcode",
    value = "\\uf029",
    category = "fa",
  },
  {
    name = "question",
    value = "\\uf128",
    category = "fa",
  },
  {
    name = "question_circle",
    value = "\\uf059",
    category = "fa",
  },
  {
    name = "question_circle_o",
    value = "\\uf29c",
    category = "fa",
  },
  {
    name = "quora",
    value = "\\uf2c4",
    category = "fa",
  },
  {
    name = "quote_left",
    value = "\\uf10d",
    category = "fa",
  },
  {
    name = "quote_right",
    value = "\\uf10e",
    category = "fa",
  },
  {
    name = "ra",
    value = "\\uf1d0",
    category = "fa",
  },
  {
    name = "random",
    value = "\\uf074",
    category = "fa",
  },
  {
    name = "ravelry",
    value = "\\uf2d9",
    category = "fa",
  },
  {
    name = "rebel",
    value = "\\uf1d0",
    category = "fa",
  },
  {
    name = "recycle",
    value = "\\uf1b8",
    category = "fa",
  },
  {
    name = "reddit",
    value = "\\uf1a1",
    category = "fa",
  },
  {
    name = "reddit_alien",
    value = "\\uf281",
    category = "fa",
  },
  {
    name = "reddit_square",
    value = "\\uf1a2",
    category = "fa",
  },
  {
    name = "refresh",
    value = "\\uf021",
    category = "fa",
  },
  {
    name = "registered",
    value = "\\uf25d",
    category = "fa",
  },
  {
    name = "remove",
    value = "\\uf00d",
    category = "fa",
  },
  {
    name = "renren",
    value = "\\uf18b",
    category = "fa",
  },
  {
    name = "reorder",
    value = "\\uf0c9",
    category = "fa",
  },
  {
    name = "repeat",
    value = "\\uf01e",
    category = "fa",
  },
  {
    name = "reply",
    value = "\\uf112",
    category = "fa",
  },
  {
    name = "reply_all",
    value = "\\uf122",
    category = "fa",
  },
  {
    name = "resistance",
    value = "\\uf1d0",
    category = "fa",
  },
  {
    name = "retweet",
    value = "\\uf079",
    category = "fa",
  },
  {
    name = "rmb",
    value = "\\uf157",
    category = "fa",
  },
  {
    name = "road",
    value = "\\uf018",
    category = "fa",
  },
  {
    name = "rocket",
    value = "\\uf135",
    category = "fa",
  },
  {
    name = "rotate_left",
    value = "\\uf0e2",
    category = "fa",
  },
  {
    name = "rotate_right",
    value = "\\uf01e",
    category = "fa",
  },
  {
    name = "rouble",
    value = "\\uf158",
    category = "fa",
  },
  {
    name = "rss",
    value = "\\uf09e",
    category = "fa",
  },
  {
    name = "rss_square",
    value = "\\uf143",
    category = "fa",
  },
  {
    name = "rub",
    value = "\\uf158",
    category = "fa",
  },
  {
    name = "ruble",
    value = "\\uf158",
    category = "fa",
  },
  {
    name = "rupee",
    value = "\\uf156",
    category = "fa",
  },
  {
    name = "s15",
    value = "\\uf2cd",
    category = "fa",
  },
  {
    name = "safari",
    value = "\\uf267",
    category = "fa",
  },
  {
    name = "save",
    value = "\\uf0c7",
    category = "fa",
  },
  {
    name = "scissors",
    value = "\\uf0c4",
    category = "fa",
  },
  {
    name = "scribd",
    value = "\\uf28a",
    category = "fa",
  },
  {
    name = "search",
    value = "\\uf002",
    category = "fa",
  },
  {
    name = "search_minus",
    value = "\\uf010",
    category = "fa",
  },
  {
    name = "search_plus",
    value = "\\uf00e",
    category = "fa",
  },
  {
    name = "sellsy",
    value = "\\uf213",
    category = "fa",
  },
  {
    name = "send",
    value = "\\uf1d8",
    category = "fa",
  },
  {
    name = "send_o",
    value = "\\uf1d9",
    category = "fa",
  },
  {
    name = "server",
    value = "\\uf233",
    category = "fa",
  },
  {
    name = "share",
    value = "\\uf064",
    category = "fa",
  },
  {
    name = "share_alt",
    value = "\\uf1e0",
    category = "fa",
  },
  {
    name = "share_alt_square",
    value = "\\uf1e1",
    category = "fa",
  },
  {
    name = "share_square",
    value = "\\uf14d",
    category = "fa",
  },
  {
    name = "share_square_o",
    value = "\\uf045",
    category = "fa",
  },
  {
    name = "shekel",
    value = "\\uf20b",
    category = "fa",
  },
  {
    name = "sheqel",
    value = "\\uf20b",
    category = "fa",
  },
  {
    name = "shield",
    value = "\\uf132",
    category = "fa",
  },
  {
    name = "ship",
    value = "\\uf21a",
    category = "fa",
  },
  {
    name = "shirtsinbulk",
    value = "\\uf214",
    category = "fa",
  },
  {
    name = "shopping_bag",
    value = "\\uf290",
    category = "fa",
  },
  {
    name = "shopping_basket",
    value = "\\uf291",
    category = "fa",
  },
  {
    name = "shopping_cart",
    value = "\\uf07a",
    category = "fa",
  },
  {
    name = "shower",
    value = "\\uf2cc",
    category = "fa",
  },
  {
    name = "sign_in",
    value = "\\uf090",
    category = "fa",
  },
  {
    name = "sign_language",
    value = "\\uf2a7",
    category = "fa",
  },
  {
    name = "sign_out",
    value = "\\uf08b",
    category = "fa",
  },
  {
    name = "signal",
    value = "\\uf012",
    category = "fa",
  },
  {
    name = "signing",
    value = "\\uf2a7",
    category = "fa",
  },
  {
    name = "simplybuilt",
    value = "\\uf215",
    category = "fa",
  },
  {
    name = "sitemap",
    value = "\\uf0e8",
    category = "fa",
  },
  {
    name = "skyatlas",
    value = "\\uf216",
    category = "fa",
  },
  {
    name = "skype",
    value = "\\uf17e",
    category = "fa",
  },
  {
    name = "slack",
    value = "\\uf198",
    category = "fa",
  },
  {
    name = "sliders",
    value = "\\uf1de",
    category = "fa",
  },
  {
    name = "slideshare",
    value = "\\uf1e7",
    category = "fa",
  },
  {
    name = "smile_o",
    value = "\\uf118",
    category = "fa",
  },
  {
    name = "snapchat",
    value = "\\uf2ab",
    category = "fa",
  },
  {
    name = "snapchat_ghost",
    value = "\\uf2ac",
    category = "fa",
  },
  {
    name = "snapchat_square",
    value = "\\uf2ad",
    category = "fa",
  },
  {
    name = "snowflake_o",
    value = "\\uf2dc",
    category = "fa",
  },
  {
    name = "soccer_ball_o",
    value = "\\uf1e3",
    category = "fa",
  },
  {
    name = "sort",
    value = "\\uf0dc",
    category = "fa",
  },
  {
    name = "sort_alpha_asc",
    value = "\\uf15d",
    category = "fa",
  },
  {
    name = "sort_alpha_desc",
    value = "\\uf15e",
    category = "fa",
  },
  {
    name = "sort_amount_asc",
    value = "\\uf160",
    category = "fa",
  },
  {
    name = "sort_amount_desc",
    value = "\\uf161",
    category = "fa",
  },
  {
    name = "sort_asc",
    value = "\\uf0de",
    category = "fa",
  },
  {
    name = "sort_desc",
    value = "\\uf0dd",
    category = "fa",
  },
  {
    name = "sort_down",
    value = "\\uf0dd",
    category = "fa",
  },
  {
    name = "sort_numeric_asc",
    value = "\\uf162",
    category = "fa",
  },
  {
    name = "sort_numeric_desc",
    value = "\\uf163",
    category = "fa",
  },
  {
    name = "sort_up",
    value = "\\uf0de",
    category = "fa",
  },
  {
    name = "soundcloud",
    value = "\\uf1be",
    category = "fa",
  },
  {
    name = "space_shuttle",
    value = "\\uf197",
    category = "fa",
  },
  {
    name = "spinner",
    value = "\\uf110",
    category = "fa",
  },
  {
    name = "spoon",
    value = "\\uf1b1",
    category = "fa",
  },
  {
    name = "spotify",
    value = "\\uf1bc",
    category = "fa",
  },
  {
    name = "square",
    value = "\\uf0c8",
    category = "fa",
  },
  {
    name = "square_o",
    value = "\\uf096",
    category = "fa",
  },
  {
    name = "stack_exchange",
    value = "\\uf18d",
    category = "fa",
  },
  {
    name = "stack_overflow",
    value = "\\uf16c",
    category = "fa",
  },
  {
    name = "star",
    value = "\\uf005",
    category = "fa",
  },
  {
    name = "star_half",
    value = "\\uf089",
    category = "fa",
  },
  {
    name = "star_half_empty",
    value = "\\uf123",
    category = "fa",
  },
  {
    name = "star_half_full",
    value = "\\uf123",
    category = "fa",
  },
  {
    name = "star_half_o",
    value = "\\uf123",
    category = "fa",
  },
  {
    name = "star_o",
    value = "\\uf006",
    category = "fa",
  },
  {
    name = "steam",
    value = "\\uf1b6",
    category = "fa",
  },
  {
    name = "steam_square",
    value = "\\uf1b7",
    category = "fa",
  },
  {
    name = "step_backward",
    value = "\\uf048",
    category = "fa",
  },
  {
    name = "step_forward",
    value = "\\uf051",
    category = "fa",
  },
  {
    name = "stethoscope",
    value = "\\uf0f1",
    category = "fa",
  },
  {
    name = "sticky_note",
    value = "\\uf249",
    category = "fa",
  },
  {
    name = "sticky_note_o",
    value = "\\uf24a",
    category = "fa",
  },
  {
    name = "stop",
    value = "\\uf04d",
    category = "fa",
  },
  {
    name = "stop_circle",
    value = "\\uf28d",
    category = "fa",
  },
  {
    name = "stop_circle_o",
    value = "\\uf28e",
    category = "fa",
  },
  {
    name = "street_view",
    value = "\\uf21d",
    category = "fa",
  },
  {
    name = "strikethrough",
    value = "\\uf0cc",
    category = "fa",
  },
  {
    name = "stumbleupon",
    value = "\\uf1a4",
    category = "fa",
  },
  {
    name = "stumbleupon_circle",
    value = "\\uf1a3",
    category = "fa",
  },
  {
    name = "subscript",
    value = "\\uf12c",
    category = "fa",
  },
  {
    name = "subway",
    value = "\\uf239",
    category = "fa",
  },
  {
    name = "suitcase",
    value = "\\uf0f2",
    category = "fa",
  },
  {
    name = "sun_o",
    value = "\\uf185",
    category = "fa",
  },
  {
    name = "superpowers",
    value = "\\uf2dd",
    category = "fa",
  },
  {
    name = "superscript",
    value = "\\uf12b",
    category = "fa",
  },
  {
    name = "support",
    value = "\\uf1cd",
    category = "fa",
  },
  {
    name = "table",
    value = "\\uf0ce",
    category = "fa",
  },
  {
    name = "tablet",
    value = "\\uf10a",
    category = "fa",
  },
  {
    name = "tachometer",
    value = "\\uf0e4",
    category = "fa",
  },
  {
    name = "tag",
    value = "\\uf02b",
    category = "fa",
  },
  {
    name = "tags",
    value = "\\uf02c",
    category = "fa",
  },
  {
    name = "tasks",
    value = "\\uf0ae",
    category = "fa",
  },
  {
    name = "taxi",
    value = "\\uf1ba",
    category = "fa",
  },
  {
    name = "telegram",
    value = "\\uf2c6",
    category = "fa",
  },
  {
    name = "television",
    value = "\\uf26c",
    category = "fa",
  },
  {
    name = "tencent_weibo",
    value = "\\uf1d5",
    category = "fa",
  },
  {
    name = "terminal",
    value = "\\uf120",
    category = "fa",
  },
  {
    name = "text_height",
    value = "\\uf034",
    category = "fa",
  },
  {
    name = "text_width",
    value = "\\uf035",
    category = "fa",
  },
  {
    name = "th",
    value = "\\uf00a",
    category = "fa",
  },
  {
    name = "th_large",
    value = "\\uf009",
    category = "fa",
  },
  {
    name = "th_list",
    value = "\\uf00b",
    category = "fa",
  },
  {
    name = "themeisle",
    value = "\\uf2b2",
    category = "fa",
  },
  {
    name = "thermometer",
    value = "\\uf2c7",
    category = "fa",
  },
  {
    name = "thermometer_0",
    value = "\\uf2cb",
    category = "fa",
  },
  {
    name = "thermometer_1",
    value = "\\uf2ca",
    category = "fa",
  },
  {
    name = "thermometer_2",
    value = "\\uf2c9",
    category = "fa",
  },
  {
    name = "thermometer_3",
    value = "\\uf2c8",
    category = "fa",
  },
  {
    name = "thermometer_4",
    value = "\\uf2c7",
    category = "fa",
  },
  {
    name = "thermometer_empty",
    value = "\\uf2cb",
    category = "fa",
  },
  {
    name = "thermometer_full",
    value = "\\uf2c7",
    category = "fa",
  },
  {
    name = "thermometer_half",
    value = "\\uf2c9",
    category = "fa",
  },
  {
    name = "thermometer_quarter",
    value = "\\uf2ca",
    category = "fa",
  },
  {
    name = "thermometer_three_quarters",
    value = "\\uf2c8",
    category = "fa",
  },
  {
    name = "thumb_tack",
    value = "\\uf08d",
    category = "fa",
  },
  {
    name = "thumbs_down",
    value = "\\uf165",
    category = "fa",
  },
  {
    name = "thumbs_o_down",
    value = "\\uf088",
    category = "fa",
  },
  {
    name = "thumbs_o_up",
    value = "\\uf087",
    category = "fa",
  },
  {
    name = "thumbs_up",
    value = "\\uf164",
    category = "fa",
  },
  {
    name = "ticket",
    value = "\\uf145",
    category = "fa",
  },
  {
    name = "times",
    value = "\\uf00d",
    category = "fa",
  },
  {
    name = "times_circle",
    value = "\\uf057",
    category = "fa",
  },
  {
    name = "times_circle_o",
    value = "\\uf05c",
    category = "fa",
  },
  {
    name = "times_rectangle",
    value = "\\uf2d3",
    category = "fa",
  },
  {
    name = "times_rectangle_o",
    value = "\\uf2d4",
    category = "fa",
  },
  {
    name = "tint",
    value = "\\uf043",
    category = "fa",
  },
  {
    name = "toggle_down",
    value = "\\uf150",
    category = "fa",
  },
  {
    name = "toggle_left",
    value = "\\uf191",
    category = "fa",
  },
  {
    name = "toggle_off",
    value = "\\uf204",
    category = "fa",
  },
  {
    name = "toggle_on",
    value = "\\uf205",
    category = "fa",
  },
  {
    name = "toggle_right",
    value = "\\uf152",
    category = "fa",
  },
  {
    name = "toggle_up",
    value = "\\uf151",
    category = "fa",
  },
  {
    name = "trademark",
    value = "\\uf25c",
    category = "fa",
  },
  {
    name = "train",
    value = "\\uf238",
    category = "fa",
  },
  {
    name = "transgender",
    value = "\\uf224",
    category = "fa",
  },
  {
    name = "transgender_alt",
    value = "\\uf225",
    category = "fa",
  },
  {
    name = "trash",
    value = "\\uf1f8",
    category = "fa",
  },
  {
    name = "trash_o",
    value = "\\uf014",
    category = "fa",
  },
  {
    name = "tree",
    value = "\\uf1bb",
    category = "fa",
  },
  {
    name = "trello",
    value = "\\uf181",
    category = "fa",
  },
  {
    name = "tripadvisor",
    value = "\\uf262",
    category = "fa",
  },
  {
    name = "trophy",
    value = "\\uf091",
    category = "fa",
  },
  {
    name = "truck",
    value = "\\uf0d1",
    category = "fa",
  },
  {
    name = "try",
    value = "\\uf195",
    category = "fa",
  },
  {
    name = "tty",
    value = "\\uf1e4",
    category = "fa",
  },
  {
    name = "tumblr",
    value = "\\uf173",
    category = "fa",
  },
  {
    name = "tumblr_square",
    value = "\\uf174",
    category = "fa",
  },
  {
    name = "turkish_lira",
    value = "\\uf195",
    category = "fa",
  },
  {
    name = "tv",
    value = "\\uf26c",
    category = "fa",
  },
  {
    name = "twitch",
    value = "\\uf1e8",
    category = "fa",
  },
  {
    name = "twitter",
    value = "\\uf099",
    category = "fa",
  },
  {
    name = "twitter_square",
    value = "\\uf081",
    category = "fa",
  },
  {
    name = "umbrella",
    value = "\\uf0e9",
    category = "fa",
  },
  {
    name = "underline",
    value = "\\uf0cd",
    category = "fa",
  },
  {
    name = "undo",
    value = "\\uf0e2",
    category = "fa",
  },
  {
    name = "universal_access",
    value = "\\uf29a",
    category = "fa",
  },
  {
    name = "university",
    value = "\\uf19c",
    category = "fa",
  },
  {
    name = "unlink",
    value = "\\uf127",
    category = "fa",
  },
  {
    name = "unlock",
    value = "\\uf09c",
    category = "fa",
  },
  {
    name = "unlock_alt",
    value = "\\uf13e",
    category = "fa",
  },
  {
    name = "unsorted",
    value = "\\uf0dc",
    category = "fa",
  },
  {
    name = "upload",
    value = "\\uf093",
    category = "fa",
  },
  {
    name = "usb",
    value = "\\uf287",
    category = "fa",
  },
  {
    name = "usd",
    value = "\\uf155",
    category = "fa",
  },
  {
    name = "user",
    value = "\\uf007",
    category = "fa",
  },
  {
    name = "user_circle",
    value = "\\uf2bd",
    category = "fa",
  },
  {
    name = "user_circle_o",
    value = "\\uf2be",
    category = "fa",
  },
  {
    name = "user_md",
    value = "\\uf0f0",
    category = "fa",
  },
  {
    name = "user_o",
    value = "\\uf2c0",
    category = "fa",
  },
  {
    name = "user_plus",
    value = "\\uf234",
    category = "fa",
  },
  {
    name = "user_secret",
    value = "\\uf21b",
    category = "fa",
  },
  {
    name = "user_times",
    value = "\\uf235",
    category = "fa",
  },
  {
    name = "users",
    value = "\\uf0c0",
    category = "fa",
  },
  {
    name = "vcard",
    value = "\\uf2bb",
    category = "fa",
  },
  {
    name = "vcard_o",
    value = "\\uf2bc",
    category = "fa",
  },
  {
    name = "venus",
    value = "\\uf221",
    category = "fa",
  },
  {
    name = "venus_double",
    value = "\\uf226",
    category = "fa",
  },
  {
    name = "venus_mars",
    value = "\\uf228",
    category = "fa",
  },
  {
    name = "viacoin",
    value = "\\uf237",
    category = "fa",
  },
  {
    name = "viadeo",
    value = "\\uf2a9",
    category = "fa",
  },
  {
    name = "viadeo_square",
    value = "\\uf2aa",
    category = "fa",
  },
  {
    name = "video_camera",
    value = "\\uf03d",
    category = "fa",
  },
  {
    name = "vimeo",
    value = "\\uf27d",
    category = "fa",
  },
  {
    name = "vimeo_square",
    value = "\\uf194",
    category = "fa",
  },
  {
    name = "vine",
    value = "\\uf1ca",
    category = "fa",
  },
  {
    name = "vk",
    value = "\\uf189",
    category = "fa",
  },
  {
    name = "volume_control_phone",
    value = "\\uf2a0",
    category = "fa",
  },
  {
    name = "volume_down",
    value = "\\uf027",
    category = "fa",
  },
  {
    name = "volume_off",
    value = "\\uf026",
    category = "fa",
  },
  {
    name = "volume_up",
    value = "\\uf028",
    category = "fa",
  },
  {
    name = "warning",
    value = "\\uf071",
    category = "fa",
  },
  {
    name = "wechat",
    value = "\\uf1d7",
    category = "fa",
  },
  {
    name = "weibo",
    value = "\\uf18a",
    category = "fa",
  },
  {
    name = "weixin",
    value = "\\uf1d7",
    category = "fa",
  },
  {
    name = "whatsapp",
    value = "\\uf232",
    category = "fa",
  },
  {
    name = "wheelchair",
    value = "\\uf193",
    category = "fa",
  },
  {
    name = "wheelchair_alt",
    value = "\\uf29b",
    category = "fa",
  },
  {
    name = "wifi",
    value = "\\uf1eb",
    category = "fa",
  },
  {
    name = "wikipedia_w",
    value = "\\uf266",
    category = "fa",
  },
  {
    name = "window_close",
    value = "\\uf2d3",
    category = "fa",
  },
  {
    name = "window_close_o",
    value = "\\uf2d4",
    category = "fa",
  },
  {
    name = "window_maximize",
    value = "\\uf2d0",
    category = "fa",
  },
  {
    name = "window_minimize",
    value = "\\uf2d1",
    category = "fa",
  },
  {
    name = "window_restore",
    value = "\\uf2d2",
    category = "fa",
  },
  {
    name = "windows",
    value = "\\uf17a",
    category = "fa",
  },
  {
    name = "won",
    value = "\\uf159",
    category = "fa",
  },
  {
    name = "wordpress",
    value = "\\uf19a",
    category = "fa",
  },
  {
    name = "wpbeginner",
    value = "\\uf297",
    category = "fa",
  },
  {
    name = "wpexplorer",
    value = "\\uf2de",
    category = "fa",
  },
  {
    name = "wpforms",
    value = "\\uf298",
    category = "fa",
  },
  {
    name = "wrench",
    value = "\\uf0ad",
    category = "fa",
  },
  {
    name = "xing",
    value = "\\uf168",
    category = "fa",
  },
  {
    name = "xing_square",
    value = "\\uf169",
    category = "fa",
  },
  {
    name = "y_combinator",
    value = "\\uf23b",
    category = "fa",
  },
  {
    name = "y_combinator_square",
    value = "\\uf1d4",
    category = "fa",
  },
  {
    name = "yahoo",
    value = "\\uf19e",
    category = "fa",
  },
  {
    name = "yc",
    value = "\\uf23b",
    category = "fa",
  },
  {
    name = "yc_square",
    value = "\\uf1d4",
    category = "fa",
  },
  {
    name = "yelp",
    value = "\\uf1e9",
    category = "fa",
  },
  {
    name = "yen",
    value = "\\uf157",
    category = "fa",
  },
  {
    name = "yoast",
    value = "\\uf2b1",
    category = "fa",
  },
  {
    name = "youtube",
    value = "\\uf167",
    category = "fa",
  },
  {
    name = "youtube_play",
    value = "\\uf16a",
    category = "fa",
  },
  {
    name = "youtube_square",
    value = "\\uf166",
    category = "fa",
  },
  {
    name = "apple_fruit",
    value = "\\ue29e",
    category = "fae",
  },
  {
    name = "atom",
    value = "\\ue27f",
    category = "fae",
  },
  {
    name = "bacteria",
    value = "\\ue280",
    category = "fae",
  },
  {
    name = "banana",
    value = "\\ue281",
    category = "fae",
  },
  {
    name = "bath",
    value = "\\ue282",
    category = "fae",
  },
  {
    name = "bed",
    value = "\\ue283",
    category = "fae",
  },
  {
    name = "benzene",
    value = "\\ue284",
    category = "fae",
  },
  {
    name = "bigger",
    value = "\\ue285",
    category = "fae",
  },
  {
    name = "biohazard",
    value = "\\ue286",
    category = "fae",
  },
  {
    name = "blogger_circle",
    value = "\\ue287",
    category = "fae",
  },
  {
    name = "blogger_square",
    value = "\\ue288",
    category = "fae",
  },
  {
    name = "bones",
    value = "\\ue289",
    category = "fae",
  },
  {
    name = "book_open",
    value = "\\ue28a",
    category = "fae",
  },
  {
    name = "book_open_o",
    value = "\\ue28b",
    category = "fae",
  },
  {
    name = "brain",
    value = "\\ue28c",
    category = "fae",
  },
  {
    name = "bread",
    value = "\\ue28d",
    category = "fae",
  },
  {
    name = "butterfly",
    value = "\\ue28e",
    category = "fae",
  },
  {
    name = "carot",
    value = "\\ue28f",
    category = "fae",
  },
  {
    name = "cc_by",
    value = "\\ue290",
    category = "fae",
  },
  {
    name = "cc_cc",
    value = "\\ue291",
    category = "fae",
  },
  {
    name = "cc_nc",
    value = "\\ue292",
    category = "fae",
  },
  {
    name = "cc_nc_eu",
    value = "\\ue293",
    category = "fae",
  },
  {
    name = "cc_nc_jp",
    value = "\\ue294",
    category = "fae",
  },
  {
    name = "cc_nd",
    value = "\\ue295",
    category = "fae",
  },
  {
    name = "cc_remix",
    value = "\\ue296",
    category = "fae",
  },
  {
    name = "cc_sa",
    value = "\\ue297",
    category = "fae",
  },
  {
    name = "cc_share",
    value = "\\ue298",
    category = "fae",
  },
  {
    name = "cc_zero",
    value = "\\ue299",
    category = "fae",
  },
  {
    name = "checklist_o",
    value = "\\ue29a",
    category = "fae",
  },
  {
    name = "cherry",
    value = "\\ue29b",
    category = "fae",
  },
  {
    name = "chess_bishop",
    value = "\\ue29c",
    category = "fae",
  },
  {
    name = "chess_horse",
    value = "\\ue25f",
    category = "fae",
  },
  {
    name = "chess_king",
    value = "\\ue260",
    category = "fae",
  },
  {
    name = "chess_pawn",
    value = "\\ue261",
    category = "fae",
  },
  {
    name = "chess_queen",
    value = "\\ue262",
    category = "fae",
  },
  {
    name = "chess_tower",
    value = "\\ue263",
    category = "fae",
  },
  {
    name = "cheese",
    value = "\\ue264",
    category = "fae",
  },
  {
    name = "chicken_thigh",
    value = "\\ue29f",
    category = "fae",
  },
  {
    name = "chilli",
    value = "\\ue265",
    category = "fae",
  },
  {
    name = "chip",
    value = "\\ue266",
    category = "fae",
  },
  {
    name = "cicling",
    value = "\\ue267",
    category = "fae",
  },
  {
    name = "cloud",
    value = "\\ue268",
    category = "fae",
  },
  {
    name = "cockroach",
    value = "\\ue269",
    category = "fae",
  },
  {
    name = "coffe_beans",
    value = "\\ue26a",
    category = "fae",
  },
  {
    name = "coins",
    value = "\\ue26b",
    category = "fae",
  },
  {
    name = "comb",
    value = "\\ue26c",
    category = "fae",
  },
  {
    name = "comet",
    value = "\\ue26d",
    category = "fae",
  },
  {
    name = "crown",
    value = "\\ue26e",
    category = "fae",
  },
  {
    name = "cup_coffe",
    value = "\\ue26f",
    category = "fae",
  },
  {
    name = "dice",
    value = "\\ue270",
    category = "fae",
  },
  {
    name = "disco",
    value = "\\ue271",
    category = "fae",
  },
  {
    name = "dna",
    value = "\\ue272",
    category = "fae",
  },
  {
    name = "donut",
    value = "\\ue273",
    category = "fae",
  },
  {
    name = "dress",
    value = "\\ue274",
    category = "fae",
  },
  {
    name = "drop",
    value = "\\ue275",
    category = "fae",
  },
  {
    name = "ello",
    value = "\\ue276",
    category = "fae",
  },
  {
    name = "envelope_open",
    value = "\\ue277",
    category = "fae",
  },
  {
    name = "envelope_open_o",
    value = "\\ue278",
    category = "fae",
  },
  {
    name = "equal",
    value = "\\ue279",
    category = "fae",
  },
  {
    name = "equal_bigger",
    value = "\\ue27a",
    category = "fae",
  },
  {
    name = "feedly",
    value = "\\ue27b",
    category = "fae",
  },
  {
    name = "file_export",
    value = "\\ue27c",
    category = "fae",
  },
  {
    name = "file_import",
    value = "\\ue27d",
    category = "fae",
  },
  {
    name = "fingerprint",
    value = "\\ue23f",
    category = "fae",
  },
  {
    name = "floppy",
    value = "\\ue240",
    category = "fae",
  },
  {
    name = "footprint",
    value = "\\ue241",
    category = "fae",
  },
  {
    name = "freecodecamp",
    value = "\\ue242",
    category = "fae",
  },
  {
    name = "galaxy",
    value = "\\ue243",
    category = "fae",
  },
  {
    name = "galery",
    value = "\\ue244",
    category = "fae",
  },
  {
    name = "gift_card",
    value = "\\ue2a0",
    category = "fae",
  },
  {
    name = "glass",
    value = "\\ue245",
    category = "fae",
  },
  {
    name = "google_drive",
    value = "\\ue246",
    category = "fae",
  },
  {
    name = "google_play",
    value = "\\ue247",
    category = "fae",
  },
  {
    name = "gps",
    value = "\\ue248",
    category = "fae",
  },
  {
    name = "grav",
    value = "\\ue249",
    category = "fae",
  },
  {
    name = "guitar",
    value = "\\ue24a",
    category = "fae",
  },
  {
    name = "gut",
    value = "\\ue24b",
    category = "fae",
  },
  {
    name = "halter",
    value = "\\ue24c",
    category = "fae",
  },
  {
    name = "hamburger",
    value = "\\ue24d",
    category = "fae",
  },
  {
    name = "hat",
    value = "\\ue24e",
    category = "fae",
  },
  {
    name = "hexagon",
    value = "\\ue24f",
    category = "fae",
  },
  {
    name = "high_heel",
    value = "\\ue250",
    category = "fae",
  },
  {
    name = "hotdog",
    value = "\\ue251",
    category = "fae",
  },
  {
    name = "ice_cream",
    value = "\\ue252",
    category = "fae",
  },
  {
    name = "id_card",
    value = "\\ue253",
    category = "fae",
  },
  {
    name = "imdb",
    value = "\\ue254",
    category = "fae",
  },
  {
    name = "infinity",
    value = "\\ue255",
    category = "fae",
  },
  {
    name = "injection",
    value = "\\ue2a1",
    category = "fae",
  },
  {
    name = "isle",
    value = "\\ue2a2",
    category = "fae",
  },
  {
    name = "java",
    value = "\\ue256",
    category = "fae",
  },
  {
    name = "layers",
    value = "\\ue257",
    category = "fae",
  },
  {
    name = "lips",
    value = "\\ue258",
    category = "fae",
  },
  {
    name = "lipstick",
    value = "\\ue259",
    category = "fae",
  },
  {
    name = "liver",
    value = "\\ue25a",
    category = "fae",
  },
  {
    name = "lollipop",
    value = "\\ue2a3",
    category = "fae",
  },
  {
    name = "loyalty_card",
    value = "\\ue2a4",
    category = "fae",
  },
  {
    name = "lung",
    value = "\\ue25b",
    category = "fae",
  },
  {
    name = "makeup_brushes",
    value = "\\ue25c",
    category = "fae",
  },
  {
    name = "maximize",
    value = "\\ue25d",
    category = "fae",
  },
  {
    name = "meat",
    value = "\\ue2a5",
    category = "fae",
  },
  {
    name = "medicine",
    value = "\\ue221",
    category = "fae",
  },
  {
    name = "microscope",
    value = "\\ue222",
    category = "fae",
  },
  {
    name = "milk_bottle",
    value = "\\ue223",
    category = "fae",
  },
  {
    name = "minimize",
    value = "\\ue224",
    category = "fae",
  },
  {
    name = "molecule",
    value = "\\ue225",
    category = "fae",
  },
  {
    name = "moon_cloud",
    value = "\\ue226",
    category = "fae",
  },
  {
    name = "mountains",
    value = "\\ue2a6",
    category = "fae",
  },
  {
    name = "mushroom",
    value = "\\ue227",
    category = "fae",
  },
  {
    name = "mustache",
    value = "\\ue228",
    category = "fae",
  },
  {
    name = "mysql",
    value = "\\ue229",
    category = "fae",
  },
  {
    name = "nintendo",
    value = "\\ue22a",
    category = "fae",
  },
  {
    name = "orange",
    value = "\\ue2a7",
    category = "fae",
  },
  {
    name = "palette_color",
    value = "\\ue22b",
    category = "fae",
  },
  {
    name = "peach",
    value = "\\ue2a8",
    category = "fae",
  },
  {
    name = "pear",
    value = "\\ue2a9",
    category = "fae",
  },
  {
    name = "pi",
    value = "\\ue22c",
    category = "fae",
  },
  {
    name = "pizza",
    value = "\\ue22d",
    category = "fae",
  },
  {
    name = "planet",
    value = "\\ue22e",
    category = "fae",
  },
  {
    name = "plant",
    value = "\\ue22f",
    category = "fae",
  },
  {
    name = "playstation",
    value = "\\ue230",
    category = "fae",
  },
  {
    name = "poison",
    value = "\\ue231",
    category = "fae",
  },
  {
    name = "popcorn",
    value = "\\ue232",
    category = "fae",
  },
  {
    name = "popsicle",
    value = "\\ue233",
    category = "fae",
  },
  {
    name = "pulse",
    value = "\\ue234",
    category = "fae",
  },
  {
    name = "python",
    value = "\\ue235",
    category = "fae",
  },
  {
    name = "quora_circle",
    value = "\\ue236",
    category = "fae",
  },
  {
    name = "quora_square",
    value = "\\ue237",
    category = "fae",
  },
  {
    name = "radioactive",
    value = "\\ue238",
    category = "fae",
  },
  {
    name = "raining",
    value = "\\ue239",
    category = "fae",
  },
  {
    name = "real_heart",
    value = "\\ue23a",
    category = "fae",
  },
  {
    name = "refrigerator",
    value = "\\ue23b",
    category = "fae",
  },
  {
    name = "restore",
    value = "\\ue23c",
    category = "fae",
  },
  {
    name = "ring",
    value = "\\ue23d",
    category = "fae",
  },
  {
    name = "ruby",
    value = "\\ue23e",
    category = "fae",
  },
  {
    name = "ruby_o",
    value = "\\ue21e",
    category = "fae",
  },
  {
    name = "ruler",
    value = "\\ue21f",
    category = "fae",
  },
  {
    name = "shirt",
    value = "\\ue218",
    category = "fae",
  },
  {
    name = "slash",
    value = "\\ue216",
    category = "fae",
  },
  {
    name = "smaller",
    value = "\\ue200",
    category = "fae",
  },
  {
    name = "snowing",
    value = "\\ue201",
    category = "fae",
  },
  {
    name = "soda",
    value = "\\ue202",
    category = "fae",
  },
  {
    name = "sofa",
    value = "\\ue203",
    category = "fae",
  },
  {
    name = "soup",
    value = "\\ue204",
    category = "fae",
  },
  {
    name = "spermatozoon",
    value = "\\ue205",
    category = "fae",
  },
  {
    name = "spin_double",
    value = "\\ue206",
    category = "fae",
  },
  {
    name = "stomach",
    value = "\\ue207",
    category = "fae",
  },
  {
    name = "storm",
    value = "\\ue208",
    category = "fae",
  },
  {
    name = "sun_cloud",
    value = "\\ue21d",
    category = "fae",
  },
  {
    name = "sushi",
    value = "\\ue21a",
    category = "fae",
  },
  {
    name = "tacos",
    value = "\\ue219",
    category = "fae",
  },
  {
    name = "telegram",
    value = "\\ue217",
    category = "fae",
  },
  {
    name = "telegram_circle",
    value = "\\ue215",
    category = "fae",
  },
  {
    name = "telescope",
    value = "\\ue209",
    category = "fae",
  },
  {
    name = "thermometer",
    value = "\\ue20a",
    category = "fae",
  },
  {
    name = "thermometer_high",
    value = "\\ue20b",
    category = "fae",
  },
  {
    name = "thermometer_low",
    value = "\\ue20c",
    category = "fae",
  },
  {
    name = "thin_close",
    value = "\\ue20d",
    category = "fae",
  },
  {
    name = "toilet",
    value = "\\ue20e",
    category = "fae",
  },
  {
    name = "tools",
    value = "\\ue20f",
    category = "fae",
  },
  {
    name = "tooth",
    value = "\\ue210",
    category = "fae",
  },
  {
    name = "tree",
    value = "\\ue21c",
    category = "fae",
  },
  {
    name = "triangle_ruler",
    value = "\\ue21b",
    category = "fae",
  },
  {
    name = "umbrella",
    value = "\\ue220",
    category = "fae",
  },
  {
    name = "uterus",
    value = "\\ue211",
    category = "fae",
  },
  {
    name = "virus",
    value = "\\ue214",
    category = "fae",
  },
  {
    name = "w3c",
    value = "\\ue212",
    category = "fae",
  },
  {
    name = "walking",
    value = "\\ue213",
    category = "fae",
  },
  {
    name = "wallet",
    value = "\\ue25e",
    category = "fae",
  },
  {
    name = "wind",
    value = "\\ue27e",
    category = "fae",
  },
  {
    name = "xbox",
    value = "\\ue29d",
    category = "fae",
  },
  {
    name = "power",
    value = "\\u23fb",
    category = "iec",
  },
  {
    name = "power_off",
    value = "\\u2b58",
    category = "iec",
  },
  {
    name = "power_on",
    value = "\\u23fd",
    category = "iec",
  },
  {
    name = "sleep_mode",
    value = "\\u23fe",
    category = "iec",
  },
  {
    name = "toggle_power",
    value = "\\u23fc",
    category = "iec",
  },
  {
    name = "dotted_guide",
    value = "\\ue621",
    category = "indent",
  },
  {
    name = "line",
    value = "\\ue621",
    category = "indent",
  },
  {
    name = "line",
    value = "\\ue621",
    category = "indentation",
  },
  {
    name = "alpine",
    value = "\\uf300",
    category = "linux",
  },
  {
    name = "aosc",
    value = "\\uf301",
    category = "linux",
  },
  {
    name = "apple",
    value = "\\uf302",
    category = "linux",
  },
  {
    name = "archlinux",
    value = "\\uf303",
    category = "linux",
  },
  {
    name = "centos",
    value = "\\uf304",
    category = "linux",
  },
  {
    name = "coreos",
    value = "\\uf305",
    category = "linux",
  },
  {
    name = "debian",
    value = "\\uf306",
    category = "linux",
  },
  {
    name = "devuan",
    value = "\\uf307",
    category = "linux",
  },
  {
    name = "docker",
    value = "\\uf308",
    category = "linux",
  },
  {
    name = "elementary",
    value = "\\uf309",
    category = "linux",
  },
  {
    name = "fedora",
    value = "\\uf30a",
    category = "linux",
  },
  {
    name = "fedora_inverse",
    value = "\\uf30b",
    category = "linux",
  },
  {
    name = "freebsd",
    value = "\\uf30c",
    category = "linux",
  },
  {
    name = "gentoo",
    value = "\\uf30d",
    category = "linux",
  },
  {
    name = "linuxmint",
    value = "\\uf30e",
    category = "linux",
  },
  {
    name = "linuxmint_inverse",
    value = "\\uf30f",
    category = "linux",
  },
  {
    name = "mageia",
    value = "\\uf310",
    category = "linux",
  },
  {
    name = "mandriva",
    value = "\\uf311",
    category = "linux",
  },
  {
    name = "manjaro",
    value = "\\uf312",
    category = "linux",
  },
  {
    name = "nixos",
    value = "\\uf313",
    category = "linux",
  },
  {
    name = "opensuse",
    value = "\\uf314",
    category = "linux",
  },
  {
    name = "raspberry_pi",
    value = "\\uf315",
    category = "linux",
  },
  {
    name = "redhat",
    value = "\\uf316",
    category = "linux",
  },
  {
    name = "sabayon",
    value = "\\uf317",
    category = "linux",
  },
  {
    name = "slackware",
    value = "\\uf318",
    category = "linux",
  },
  {
    name = "slackware_inverse",
    value = "\\uf319",
    category = "linux",
  },
  {
    name = "tux",
    value = "\\uf31a",
    category = "linux",
  },
  {
    name = "ubuntu",
    value = "\\uf31b",
    category = "linux",
  },
  {
    name = "ubuntu_inverse",
    value = "\\uf31c",
    category = "linux",
  },
  {
    name = "access_point",
    value = "\\uf501",
    category = "mdi",
  },
  {
    name = "access_point_network",
    value = "\\uf502",
    category = "mdi",
  },
  {
    name = "account",
    value = "\\uf503",
    category = "mdi",
  },
  {
    name = "account_alert",
    value = "\\uf504",
    category = "mdi",
  },
  {
    name = "account_box",
    value = "\\uf505",
    category = "mdi",
  },
  {
    name = "account_box_outline",
    value = "\\uf506",
    category = "mdi",
  },
  {
    name = "account_card_details",
    value = "\\ufad1",
    category = "mdi",
  },
  {
    name = "account_check",
    value = "\\uf507",
    category = "mdi",
  },
  {
    name = "account_circle",
    value = "\\uf508",
    category = "mdi",
  },
  {
    name = "account_convert",
    value = "\\uf509",
    category = "mdi",
  },
  {
    name = "account_edit",
    value = "\\ufbba",
    category = "mdi",
  },
  {
    name = "account_key",
    value = "\\uf50a",
    category = "mdi",
  },
  {
    name = "account_location",
    value = "\\uf50b",
    category = "mdi",
  },
  {
    name = "account_minus",
    value = "\\uf50c",
    category = "mdi",
  },
  {
    name = "account_multiple",
    value = "\\uf50d",
    category = "mdi",
  },
  {
    name = "account_multiple_minus",
    value = "\\ufad2",
    category = "mdi",
  },
  {
    name = "account_multiple_outline",
    value = "\\uf50e",
    category = "mdi",
  },
  {
    name = "account_multiple_plus",
    value = "\\uf50f",
    category = "mdi",
  },
  {
    name = "account_multiple_plus_outline",
    value = "\\ufcfe",
    category = "mdi",
  },
  {
    name = "account_network",
    value = "\\uf510",
    category = "mdi",
  },
  {
    name = "account_off",
    value = "\\uf511",
    category = "mdi",
  },
  {
    name = "account_outline",
    value = "\\uf512",
    category = "mdi",
  },
  {
    name = "account_plus",
    value = "\\uf513",
    category = "mdi",
  },
  {
    name = "account_plus_outline",
    value = "\\ufcff",
    category = "mdi",
  },
  {
    name = "account_remove",
    value = "\\uf514",
    category = "mdi",
  },
  {
    name = "account_search",
    value = "\\uf515",
    category = "mdi",
  },
  {
    name = "account_settings",
    value = "\\ufb2f",
    category = "mdi",
  },
  {
    name = "account_settings_variant",
    value = "\\ufb30",
    category = "mdi",
  },
  {
    name = "account_star",
    value = "\\uf516",
    category = "mdi",
  },
  {
    name = "account_switch",
    value = "\\uf518",
    category = "mdi",
  },
  {
    name = "adjust",
    value = "\\uf519",
    category = "mdi",
  },
  {
    name = "air_conditioner",
    value = "\\uf51a",
    category = "mdi",
  },
  {
    name = "airballoon",
    value = "\\uf51b",
    category = "mdi",
  },
  {
    name = "airplane",
    value = "\\uf51c",
    category = "mdi",
  },
  {
    name = "airplane_landing",
    value = "\\ufad3",
    category = "mdi",
  },
  {
    name = "airplane_off",
    value = "\\uf51d",
    category = "mdi",
  },
  {
    name = "airplane_takeoff",
    value = "\\ufad4",
    category = "mdi",
  },
  {
    name = "airplay",
    value = "\\uf51e",
    category = "mdi",
  },
  {
    name = "alarm",
    value = "\\uf51f",
    category = "mdi",
  },
  {
    name = "alarm_bell",
    value = "\\ufc8c",
    category = "mdi",
  },
  {
    name = "alarm_check",
    value = "\\uf520",
    category = "mdi",
  },
  {
    name = "alarm_light",
    value = "\\ufc8d",
    category = "mdi",
  },
  {
    name = "alarm_multiple",
    value = "\\uf521",
    category = "mdi",
  },
  {
    name = "alarm_off",
    value = "\\uf522",
    category = "mdi",
  },
  {
    name = "alarm_plus",
    value = "\\uf523",
    category = "mdi",
  },
  {
    name = "alarm_snooze",
    value = "\\ufb8c",
    category = "mdi",
  },
  {
    name = "album",
    value = "\\uf524",
    category = "mdi",
  },
  {
    name = "alert",
    value = "\\uf525",
    category = "mdi",
  },
  {
    name = "alert_box",
    value = "\\uf526",
    category = "mdi",
  },
  {
    name = "alert_circle",
    value = "\\uf527",
    category = "mdi",
  },
  {
    name = "alert_circle_outline",
    value = "\\ufad5",
    category = "mdi",
  },
  {
    name = "alert_decagram",
    value = "\\ufbbb",
    category = "mdi",
  },
  {
    name = "alert_octagon",
    value = "\\uf528",
    category = "mdi",
  },
  {
    name = "alert_octagram",
    value = "\\ufc65",
    category = "mdi",
  },
  {
    name = "alert_outline",
    value = "\\uf529",
    category = "mdi",
  },
  {
    name = "all_inclusive",
    value = "\\ufbbc",
    category = "mdi",
  },
  {
    name = "allo",
    value = "\\ufd00",
    category = "mdi",
  },
  {
    name = "alpha",
    value = "\\uf52a",
    category = "mdi",
  },
  {
    name = "alphabetical",
    value = "\\uf52b",
    category = "mdi",
  },
  {
    name = "altimeter",
    value = "\\ufad6",
    category = "mdi",
  },
  {
    name = "amazon",
    value = "\\uf52c",
    category = "mdi",
  },
  {
    name = "amazon_clouddrive",
    value = "\\uf52d",
    category = "mdi",
  },
  {
    name = "ambulance",
    value = "\\uf52e",
    category = "mdi",
  },
  {
    name = "amplifier",
    value = "\\uf52f",
    category = "mdi",
  },
  {
    name = "anchor",
    value = "\\uf530",
    category = "mdi",
  },
  {
    name = "android",
    value = "\\uf531",
    category = "mdi",
  },
  {
    name = "android_debug_bridge",
    value = "\\uf532",
    category = "mdi",
  },
  {
    name = "android_head",
    value = "\\ufc8e",
    category = "mdi",
  },
  {
    name = "android_studio",
    value = "\\uf533",
    category = "mdi",
  },
  {
    name = "angular",
    value = "\\ufbb0",
    category = "mdi",
  },
  {
    name = "angularjs",
    value = "\\ufbbd",
    category = "mdi",
  },
  {
    name = "animation",
    value = "\\ufad7",
    category = "mdi",
  },
  {
    name = "apple",
    value = "\\uf534",
    category = "mdi",
  },
  {
    name = "apple_finder",
    value = "\\uf535",
    category = "mdi",
  },
  {
    name = "apple_ios",
    value = "\\uf536",
    category = "mdi",
  },
  {
    name = "apple_keyboard_caps",
    value = "\\ufb31",
    category = "mdi",
  },
  {
    name = "apple_keyboard_command",
    value = "\\ufb32",
    category = "mdi",
  },
  {
    name = "apple_keyboard_control",
    value = "\\ufb33",
    category = "mdi",
  },
  {
    name = "apple_keyboard_option",
    value = "\\ufb34",
    category = "mdi",
  },
  {
    name = "apple_keyboard_shift",
    value = "\\ufb35",
    category = "mdi",
  },
  {
    name = "apple_mobileme",
    value = "\\uf537",
    category = "mdi",
  },
  {
    name = "apple_safari",
    value = "\\uf538",
    category = "mdi",
  },
  {
    name = "application",
    value = "\\ufb13",
    category = "mdi",
  },
  {
    name = "approval",
    value = "\\ufc8f",
    category = "mdi",
  },
  {
    name = "apps",
    value = "\\uf53a",
    category = "mdi",
  },
  {
    name = "archive",
    value = "\\uf53b",
    category = "mdi",
  },
  {
    name = "arrange_bring_forward",
    value = "\\uf53c",
    category = "mdi",
  },
  {
    name = "arrange_bring_to_front",
    value = "\\uf53d",
    category = "mdi",
  },
  {
    name = "arrange_send_backward",
    value = "\\uf53e",
    category = "mdi",
  },
  {
    name = "arrange_send_to_back",
    value = "\\uf53f",
    category = "mdi",
  },
  {
    name = "arrow_all",
    value = "\\uf540",
    category = "mdi",
  },
  {
    name = "arrow_bottom_left",
    value = "\\uf541",
    category = "mdi",
  },
  {
    name = "arrow_bottom_right",
    value = "\\uf542",
    category = "mdi",
  },
  {
    name = "arrow_collapse",
    value = "\\ufb14",
    category = "mdi",
  },
  {
    name = "arrow_collapse_all",
    value = "\\uf543",
    category = "mdi",
  },
  {
    name = "arrow_collapse_down",
    value = "\\ufc90",
    category = "mdi",
  },
  {
    name = "arrow_collapse_left",
    value = "\\ufc91",
    category = "mdi",
  },
  {
    name = "arrow_collapse_right",
    value = "\\ufc92",
    category = "mdi",
  },
  {
    name = "arrow_collapse_up",
    value = "\\ufc93",
    category = "mdi",
  },
  {
    name = "arrow_down",
    value = "\\uf544",
    category = "mdi",
  },
  {
    name = "arrow_down_bold",
    value = "\\ufc2c",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_box",
    value = "\\ufc2d",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_box_outline",
    value = "\\ufc2e",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_circle",
    value = "\\uf546",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_circle_outline",
    value = "\\uf547",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_hexagon_outline",
    value = "\\uf548",
    category = "mdi",
  },
  {
    name = "arrow_down_box",
    value = "\\ufbbe",
    category = "mdi",
  },
  {
    name = "arrow_down_drop_circle",
    value = "\\uf549",
    category = "mdi",
  },
  {
    name = "arrow_down_drop_circle_outline",
    value = "\\uf54a",
    category = "mdi",
  },
  {
    name = "arrow_down_thick",
    value = "\\uf545",
    category = "mdi",
  },
  {
    name = "arrow_expand",
    value = "\\ufb15",
    category = "mdi",
  },
  {
    name = "arrow_expand_all",
    value = "\\uf54b",
    category = "mdi",
  },
  {
    name = "arrow_expand_down",
    value = "\\ufc94",
    category = "mdi",
  },
  {
    name = "arrow_expand_left",
    value = "\\ufc95",
    category = "mdi",
  },
  {
    name = "arrow_expand_right",
    value = "\\ufc96",
    category = "mdi",
  },
  {
    name = "arrow_expand_up",
    value = "\\ufc97",
    category = "mdi",
  },
  {
    name = "arrow_left",
    value = "\\uf54c",
    category = "mdi",
  },
  {
    name = "arrow_left_bold",
    value = "\\ufc2f",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_box",
    value = "\\ufc30",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_box_outline",
    value = "\\ufc31",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_circle",
    value = "\\uf54e",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_circle_outline",
    value = "\\uf54f",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_hexagon_outline",
    value = "\\uf550",
    category = "mdi",
  },
  {
    name = "arrow_left_box",
    value = "\\ufbbf",
    category = "mdi",
  },
  {
    name = "arrow_left_drop_circle",
    value = "\\uf551",
    category = "mdi",
  },
  {
    name = "arrow_left_drop_circle_outline",
    value = "\\uf552",
    category = "mdi",
  },
  {
    name = "arrow_left_thick",
    value = "\\uf54d",
    category = "mdi",
  },
  {
    name = "arrow_right",
    value = "\\uf553",
    category = "mdi",
  },
  {
    name = "arrow_right_bold",
    value = "\\ufc32",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_box",
    value = "\\ufc33",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_box_outline",
    value = "\\ufc34",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_circle",
    value = "\\uf555",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_circle_outline",
    value = "\\uf556",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_hexagon_outline",
    value = "\\uf557",
    category = "mdi",
  },
  {
    name = "arrow_right_box",
    value = "\\ufbc0",
    category = "mdi",
  },
  {
    name = "arrow_right_drop_circle",
    value = "\\uf558",
    category = "mdi",
  },
  {
    name = "arrow_right_drop_circle_outline",
    value = "\\uf559",
    category = "mdi",
  },
  {
    name = "arrow_right_thick",
    value = "\\uf554",
    category = "mdi",
  },
  {
    name = "arrow_top_left",
    value = "\\uf55a",
    category = "mdi",
  },
  {
    name = "arrow_top_right",
    value = "\\uf55b",
    category = "mdi",
  },
  {
    name = "arrow_up",
    value = "\\uf55c",
    category = "mdi",
  },
  {
    name = "arrow_up_bold",
    value = "\\ufc35",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_box",
    value = "\\ufc36",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_box_outline",
    value = "\\ufc37",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_circle",
    value = "\\uf55e",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_circle_outline",
    value = "\\uf55f",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_hexagon_outline",
    value = "\\uf560",
    category = "mdi",
  },
  {
    name = "arrow_up_box",
    value = "\\ufbc1",
    category = "mdi",
  },
  {
    name = "arrow_up_drop_circle",
    value = "\\uf561",
    category = "mdi",
  },
  {
    name = "arrow_up_drop_circle_outline",
    value = "\\uf562",
    category = "mdi",
  },
  {
    name = "arrow_up_thick",
    value = "\\uf55d",
    category = "mdi",
  },
  {
    name = "artist",
    value = "\\ufd01",
    category = "mdi",
  },
  {
    name = "assistant",
    value = "\\uf563",
    category = "mdi",
  },
  {
    name = "asterisk",
    value = "\\ufbc2",
    category = "mdi",
  },
  {
    name = "at",
    value = "\\uf564",
    category = "mdi",
  },
  {
    name = "atlassian",
    value = "\\ufd02",
    category = "mdi",
  },
  {
    name = "atom",
    value = "\\ufc66",
    category = "mdi",
  },
  {
    name = "attachment",
    value = "\\uf565",
    category = "mdi",
  },
  {
    name = "audiobook",
    value = "\\uf566",
    category = "mdi",
  },
  {
    name = "auto_fix",
    value = "\\uf567",
    category = "mdi",
  },
  {
    name = "auto_upload",
    value = "\\uf568",
    category = "mdi",
  },
  {
    name = "autorenew",
    value = "\\uf569",
    category = "mdi",
  },
  {
    name = "av_timer",
    value = "\\uf56a",
    category = "mdi",
  },
  {
    name = "azure",
    value = "\\ufd03",
    category = "mdi",
  },
  {
    name = "baby",
    value = "\\uf56b",
    category = "mdi",
  },
  {
    name = "baby_buggy",
    value = "\\ufb8d",
    category = "mdi",
  },
  {
    name = "backburger",
    value = "\\uf56c",
    category = "mdi",
  },
  {
    name = "backspace",
    value = "\\uf56d",
    category = "mdi",
  },
  {
    name = "backup_restore",
    value = "\\uf56e",
    category = "mdi",
  },
  {
    name = "bandcamp",
    value = "\\ufb73",
    category = "mdi",
  },
  {
    name = "bank",
    value = "\\uf56f",
    category = "mdi",
  },
  {
    name = "barcode",
    value = "\\uf570",
    category = "mdi",
  },
  {
    name = "barcode_scan",
    value = "\\uf571",
    category = "mdi",
  },
  {
    name = "barley",
    value = "\\uf572",
    category = "mdi",
  },
  {
    name = "barrel",
    value = "\\uf573",
    category = "mdi",
  },
  {
    name = "basecamp",
    value = "\\uf574",
    category = "mdi",
  },
  {
    name = "basket",
    value = "\\uf575",
    category = "mdi",
  },
  {
    name = "basket_fill",
    value = "\\uf576",
    category = "mdi",
  },
  {
    name = "basket_unfill",
    value = "\\uf577",
    category = "mdi",
  },
  {
    name = "basketball",
    value = "\\ufd04",
    category = "mdi",
  },
  {
    name = "battery",
    value = "\\uf578",
    category = "mdi",
  },
  {
    name = "battery_10",
    value = "\\uf579",
    category = "mdi",
  },
  {
    name = "battery_20",
    value = "\\uf57a",
    category = "mdi",
  },
  {
    name = "battery_30",
    value = "\\uf57b",
    category = "mdi",
  },
  {
    name = "battery_40",
    value = "\\uf57c",
    category = "mdi",
  },
  {
    name = "battery_50",
    value = "\\uf57d",
    category = "mdi",
  },
  {
    name = "battery_60",
    value = "\\uf57e",
    category = "mdi",
  },
  {
    name = "battery_70",
    value = "\\uf57f",
    category = "mdi",
  },
  {
    name = "battery_80",
    value = "\\uf580",
    category = "mdi",
  },
  {
    name = "battery_90",
    value = "\\uf581",
    category = "mdi",
  },
  {
    name = "battery_alert",
    value = "\\uf582",
    category = "mdi",
  },
  {
    name = "battery_charging",
    value = "\\uf583",
    category = "mdi",
  },
  {
    name = "battery_charging_100",
    value = "\\uf584",
    category = "mdi",
  },
  {
    name = "battery_charging_20",
    value = "\\uf585",
    category = "mdi",
  },
  {
    name = "battery_charging_30",
    value = "\\uf586",
    category = "mdi",
  },
  {
    name = "battery_charging_40",
    value = "\\uf587",
    category = "mdi",
  },
  {
    name = "battery_charging_60",
    value = "\\uf588",
    category = "mdi",
  },
  {
    name = "battery_charging_80",
    value = "\\uf589",
    category = "mdi",
  },
  {
    name = "battery_charging_90",
    value = "\\uf58a",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless",
    value = "\\ufd05",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_10",
    value = "\\ufd06",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_20",
    value = "\\ufd07",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_30",
    value = "\\ufd08",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_40",
    value = "\\ufd09",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_50",
    value = "\\ufd0a",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_60",
    value = "\\ufd0b",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_70",
    value = "\\ufd0c",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_80",
    value = "\\ufd0d",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_90",
    value = "\\ufd0e",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_alert",
    value = "\\ufd0f",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_outline",
    value = "\\ufd10",
    category = "mdi",
  },
  {
    name = "battery_minus",
    value = "\\uf58b",
    category = "mdi",
  },
  {
    name = "battery_negative",
    value = "\\uf58c",
    category = "mdi",
  },
  {
    name = "battery_outline",
    value = "\\uf58d",
    category = "mdi",
  },
  {
    name = "battery_plus",
    value = "\\uf58e",
    category = "mdi",
  },
  {
    name = "battery_positive",
    value = "\\uf58f",
    category = "mdi",
  },
  {
    name = "battery_unknown",
    value = "\\uf590",
    category = "mdi",
  },
  {
    name = "beach",
    value = "\\uf591",
    category = "mdi",
  },
  {
    name = "beaker",
    value = "\\ufb8e",
    category = "mdi",
  },
  {
    name = "beats",
    value = "\\uf596",
    category = "mdi",
  },
  {
    name = "beer",
    value = "\\uf597",
    category = "mdi",
  },
  {
    name = "behance",
    value = "\\uf598",
    category = "mdi",
  },
  {
    name = "bell",
    value = "\\uf599",
    category = "mdi",
  },
  {
    name = "bell_off",
    value = "\\uf59a",
    category = "mdi",
  },
  {
    name = "bell_outline",
    value = "\\uf59b",
    category = "mdi",
  },
  {
    name = "bell_plus",
    value = "\\uf59c",
    category = "mdi",
  },
  {
    name = "bell_ring",
    value = "\\uf59d",
    category = "mdi",
  },
  {
    name = "bell_ring_outline",
    value = "\\uf59e",
    category = "mdi",
  },
  {
    name = "bell_sleep",
    value = "\\uf59f",
    category = "mdi",
  },
  {
    name = "beta",
    value = "\\uf5a0",
    category = "mdi",
  },
  {
    name = "bible",
    value = "\\uf5a1",
    category = "mdi",
  },
  {
    name = "bike",
    value = "\\uf5a2",
    category = "mdi",
  },
  {
    name = "bing",
    value = "\\uf5a3",
    category = "mdi",
  },
  {
    name = "binoculars",
    value = "\\uf5a4",
    category = "mdi",
  },
  {
    name = "bio",
    value = "\\uf5a5",
    category = "mdi",
  },
  {
    name = "biohazard",
    value = "\\uf5a6",
    category = "mdi",
  },
  {
    name = "bitbucket",
    value = "\\uf5a7",
    category = "mdi",
  },
  {
    name = "bitcoin",
    value = "\\ufd11",
    category = "mdi",
  },
  {
    name = "black_mesa",
    value = "\\uf5a8",
    category = "mdi",
  },
  {
    name = "blackberry",
    value = "\\uf5a9",
    category = "mdi",
  },
  {
    name = "blender",
    value = "\\uf5aa",
    category = "mdi",
  },
  {
    name = "blinds",
    value = "\\uf5ab",
    category = "mdi",
  },
  {
    name = "block_helper",
    value = "\\uf5ac",
    category = "mdi",
  },
  {
    name = "blogger",
    value = "\\uf5ad",
    category = "mdi",
  },
  {
    name = "bluetooth",
    value = "\\uf5ae",
    category = "mdi",
  },
  {
    name = "bluetooth_audio",
    value = "\\uf5af",
    category = "mdi",
  },
  {
    name = "bluetooth_connect",
    value = "\\uf5b0",
    category = "mdi",
  },
  {
    name = "bluetooth_off",
    value = "\\uf5b1",
    category = "mdi",
  },
  {
    name = "bluetooth_settings",
    value = "\\uf5b2",
    category = "mdi",
  },
  {
    name = "bluetooth_transfer",
    value = "\\uf5b3",
    category = "mdi",
  },
  {
    name = "blur",
    value = "\\uf5b4",
    category = "mdi",
  },
  {
    name = "blur_linear",
    value = "\\uf5b5",
    category = "mdi",
  },
  {
    name = "blur_off",
    value = "\\uf5b6",
    category = "mdi",
  },
  {
    name = "blur_radial",
    value = "\\uf5b7",
    category = "mdi",
  },
  {
    name = "bomb",
    value = "\\ufb8f",
    category = "mdi",
  },
  {
    name = "bomb_off",
    value = "\\ufbc3",
    category = "mdi",
  },
  {
    name = "bone",
    value = "\\uf5b8",
    category = "mdi",
  },
  {
    name = "book",
    value = "\\uf5b9",
    category = "mdi",
  },
  {
    name = "book_minus",
    value = "\\ufad8",
    category = "mdi",
  },
  {
    name = "book_multiple",
    value = "\\uf5ba",
    category = "mdi",
  },
  {
    name = "book_multiple_variant",
    value = "\\uf5bb",
    category = "mdi",
  },
  {
    name = "book_open",
    value = "\\uf5bc",
    category = "mdi",
  },
  {
    name = "book_open_page_variant",
    value = "\\ufad9",
    category = "mdi",
  },
  {
    name = "book_open_variant",
    value = "\\uf5bd",
    category = "mdi",
  },
  {
    name = "book_plus",
    value = "\\ufada",
    category = "mdi",
  },
  {
    name = "book_secure",
    value = "\\ufc98",
    category = "mdi",
  },
  {
    name = "book_unsecure",
    value = "\\ufc99",
    category = "mdi",
  },
  {
    name = "book_variant",
    value = "\\uf5be",
    category = "mdi",
  },
  {
    name = "bookmark",
    value = "\\uf5bf",
    category = "mdi",
  },
  {
    name = "bookmark_check",
    value = "\\uf5c0",
    category = "mdi",
  },
  {
    name = "bookmark_music",
    value = "\\uf5c1",
    category = "mdi",
  },
  {
    name = "bookmark_outline",
    value = "\\uf5c2",
    category = "mdi",
  },
  {
    name = "bookmark_plus",
    value = "\\uf5c4",
    category = "mdi",
  },
  {
    name = "bookmark_plus_outline",
    value = "\\uf5c3",
    category = "mdi",
  },
  {
    name = "bookmark_remove",
    value = "\\uf5c5",
    category = "mdi",
  },
  {
    name = "boombox",
    value = "\\ufadb",
    category = "mdi",
  },
  {
    name = "bootstrap",
    value = "\\ufbc4",
    category = "mdi",
  },
  {
    name = "border_all",
    value = "\\uf5c6",
    category = "mdi",
  },
  {
    name = "border_bottom",
    value = "\\uf5c7",
    category = "mdi",
  },
  {
    name = "border_color",
    value = "\\uf5c8",
    category = "mdi",
  },
  {
    name = "border_horizontal",
    value = "\\uf5c9",
    category = "mdi",
  },
  {
    name = "border_inside",
    value = "\\uf5ca",
    category = "mdi",
  },
  {
    name = "border_left",
    value = "\\uf5cb",
    category = "mdi",
  },
  {
    name = "border_none",
    value = "\\uf5cc",
    category = "mdi",
  },
  {
    name = "border_outside",
    value = "\\uf5cd",
    category = "mdi",
  },
  {
    name = "border_right",
    value = "\\uf5ce",
    category = "mdi",
  },
  {
    name = "border_style",
    value = "\\uf5cf",
    category = "mdi",
  },
  {
    name = "border_top",
    value = "\\uf5d0",
    category = "mdi",
  },
  {
    name = "border_vertical",
    value = "\\uf5d1",
    category = "mdi",
  },
  {
    name = "bow_tie",
    value = "\\ufb76",
    category = "mdi",
  },
  {
    name = "bowl",
    value = "\\ufb16",
    category = "mdi",
  },
  {
    name = "bowling",
    value = "\\uf5d2",
    category = "mdi",
  },
  {
    name = "box",
    value = "\\uf5d3",
    category = "mdi",
  },
  {
    name = "box_cutter",
    value = "\\uf5d4",
    category = "mdi",
  },
  {
    name = "box_shadow",
    value = "\\ufb36",
    category = "mdi",
  },
  {
    name = "bridge",
    value = "\\ufb17",
    category = "mdi",
  },
  {
    name = "briefcase",
    value = "\\uf5d5",
    category = "mdi",
  },
  {
    name = "briefcase_check",
    value = "\\uf5d6",
    category = "mdi",
  },
  {
    name = "briefcase_download",
    value = "\\uf5d7",
    category = "mdi",
  },
  {
    name = "briefcase_outline",
    value = "\\ufd12",
    category = "mdi",
  },
  {
    name = "briefcase_upload",
    value = "\\uf5d8",
    category = "mdi",
  },
  {
    name = "brightness_1",
    value = "\\uf5d9",
    category = "mdi",
  },
  {
    name = "brightness_2",
    value = "\\uf5da",
    category = "mdi",
  },
  {
    name = "brightness_3",
    value = "\\uf5db",
    category = "mdi",
  },
  {
    name = "brightness_4",
    value = "\\uf5dc",
    category = "mdi",
  },
  {
    name = "brightness_5",
    value = "\\uf5dd",
    category = "mdi",
  },
  {
    name = "brightness_6",
    value = "\\uf5de",
    category = "mdi",
  },
  {
    name = "brightness_7",
    value = "\\uf5df",
    category = "mdi",
  },
  {
    name = "brightness_auto",
    value = "\\uf5e0",
    category = "mdi",
  },
  {
    name = "broom",
    value = "\\uf5e1",
    category = "mdi",
  },
  {
    name = "brush",
    value = "\\uf5e2",
    category = "mdi",
  },
  {
    name = "buffer",
    value = "\\ufb18",
    category = "mdi",
  },
  {
    name = "bug",
    value = "\\uf5e3",
    category = "mdi",
  },
  {
    name = "bulletin_board",
    value = "\\uf5e4",
    category = "mdi",
  },
  {
    name = "bullhorn",
    value = "\\uf5e5",
    category = "mdi",
  },
  {
    name = "bullseye",
    value = "\\ufadc",
    category = "mdi",
  },
  {
    name = "bus",
    value = "\\uf5e6",
    category = "mdi",
  },
  {
    name = "bus_articulated_end",
    value = "\\ufc9a",
    category = "mdi",
  },
  {
    name = "bus_articulated_front",
    value = "\\ufc9b",
    category = "mdi",
  },
  {
    name = "bus_double_decker",
    value = "\\ufc9c",
    category = "mdi",
  },
  {
    name = "bus_school",
    value = "\\ufc9d",
    category = "mdi",
  },
  {
    name = "bus_side",
    value = "\\ufc9e",
    category = "mdi",
  },
  {
    name = "cached",
    value = "\\uf5e7",
    category = "mdi",
  },
  {
    name = "cake",
    value = "\\uf5e8",
    category = "mdi",
  },
  {
    name = "cake_layered",
    value = "\\uf5e9",
    category = "mdi",
  },
  {
    name = "cake_variant",
    value = "\\uf5ea",
    category = "mdi",
  },
  {
    name = "calculator",
    value = "\\uf5eb",
    category = "mdi",
  },
  {
    name = "calendar",
    value = "\\uf5ec",
    category = "mdi",
  },
  {
    name = "calendar_blank",
    value = "\\uf5ed",
    category = "mdi",
  },
  {
    name = "calendar_check",
    value = "\\uf5ee",
    category = "mdi",
  },
  {
    name = "calendar_clock",
    value = "\\uf5ef",
    category = "mdi",
  },
  {
    name = "calendar_multiple",
    value = "\\uf5f0",
    category = "mdi",
  },
  {
    name = "calendar_multiple_check",
    value = "\\uf5f1",
    category = "mdi",
  },
  {
    name = "calendar_plus",
    value = "\\uf5f2",
    category = "mdi",
  },
  {
    name = "calendar_question",
    value = "\\ufb90",
    category = "mdi",
  },
  {
    name = "calendar_range",
    value = "\\ufb77",
    category = "mdi",
  },
  {
    name = "calendar_remove",
    value = "\\uf5f3",
    category = "mdi",
  },
  {
    name = "calendar_text",
    value = "\\uf5f4",
    category = "mdi",
  },
  {
    name = "calendar_today",
    value = "\\uf5f5",
    category = "mdi",
  },
  {
    name = "call_made",
    value = "\\uf5f6",
    category = "mdi",
  },
  {
    name = "call_merge",
    value = "\\uf5f7",
    category = "mdi",
  },
  {
    name = "call_missed",
    value = "\\uf5f8",
    category = "mdi",
  },
  {
    name = "call_received",
    value = "\\uf5f9",
    category = "mdi",
  },
  {
    name = "call_split",
    value = "\\uf5fa",
    category = "mdi",
  },
  {
    name = "camcorder",
    value = "\\uf5fb",
    category = "mdi",
  },
  {
    name = "camcorder_box",
    value = "\\uf5fc",
    category = "mdi",
  },
  {
    name = "camcorder_box_off",
    value = "\\uf5fd",
    category = "mdi",
  },
  {
    name = "camcorder_off",
    value = "\\uf5fe",
    category = "mdi",
  },
  {
    name = "camera",
    value = "\\uf5ff",
    category = "mdi",
  },
  {
    name = "camera_burst",
    value = "\\ufb91",
    category = "mdi",
  },
  {
    name = "camera_enhance",
    value = "\\uf600",
    category = "mdi",
  },
  {
    name = "camera_front",
    value = "\\uf601",
    category = "mdi",
  },
  {
    name = "camera_front_variant",
    value = "\\uf602",
    category = "mdi",
  },
  {
    name = "camera_gopro",
    value = "\\ufc9f",
    category = "mdi",
  },
  {
    name = "camera_iris",
    value = "\\uf603",
    category = "mdi",
  },
  {
    name = "camera_metering_center",
    value = "\\ufca0",
    category = "mdi",
  },
  {
    name = "camera_metering_matrix",
    value = "\\ufca1",
    category = "mdi",
  },
  {
    name = "camera_metering_partial",
    value = "\\ufca2",
    category = "mdi",
  },
  {
    name = "camera_metering_spot",
    value = "\\ufca3",
    category = "mdi",
  },
  {
    name = "camera_off",
    value = "\\ufade",
    category = "mdi",
  },
  {
    name = "camera_party_mode",
    value = "\\uf604",
    category = "mdi",
  },
  {
    name = "camera_rear",
    value = "\\uf605",
    category = "mdi",
  },
  {
    name = "camera_rear_variant",
    value = "\\uf606",
    category = "mdi",
  },
  {
    name = "camera_switch",
    value = "\\uf607",
    category = "mdi",
  },
  {
    name = "camera_timer",
    value = "\\uf608",
    category = "mdi",
  },
  {
    name = "cancel",
    value = "\\ufc38",
    category = "mdi",
  },
  {
    name = "candle",
    value = "\\ufae1",
    category = "mdi",
  },
  {
    name = "candycane",
    value = "\\uf609",
    category = "mdi",
  },
  {
    name = "cannabis",
    value = "\\ufca4",
    category = "mdi",
  },
  {
    name = "car",
    value = "\\uf60a",
    category = "mdi",
  },
  {
    name = "car_battery",
    value = "\\uf60b",
    category = "mdi",
  },
  {
    name = "car_connected",
    value = "\\uf60c",
    category = "mdi",
  },
  {
    name = "car_convertible",
    value = "\\ufca5",
    category = "mdi",
  },
  {
    name = "car_estate",
    value = "\\ufca6",
    category = "mdi",
  },
  {
    name = "car_hatchback",
    value = "\\ufca7",
    category = "mdi",
  },
  {
    name = "car_pickup",
    value = "\\ufca8",
    category = "mdi",
  },
  {
    name = "car_side",
    value = "\\ufca9",
    category = "mdi",
  },
  {
    name = "car_sports",
    value = "\\ufcaa",
    category = "mdi",
  },
  {
    name = "car_wash",
    value = "\\uf60d",
    category = "mdi",
  },
  {
    name = "caravan",
    value = "\\ufcab",
    category = "mdi",
  },
  {
    name = "cards",
    value = "\\ufb37",
    category = "mdi",
  },
  {
    name = "cards_outline",
    value = "\\ufb38",
    category = "mdi",
  },
  {
    name = "cards_playing_outline",
    value = "\\ufb39",
    category = "mdi",
  },
  {
    name = "cards_variant",
    value = "\\ufbc5",
    category = "mdi",
  },
  {
    name = "carrot",
    value = "\\uf60e",
    category = "mdi",
  },
  {
    name = "cart",
    value = "\\uf60f",
    category = "mdi",
  },
  {
    name = "cart_off",
    value = "\\ufb6a",
    category = "mdi",
  },
  {
    name = "cart_outline",
    value = "\\uf610",
    category = "mdi",
  },
  {
    name = "cart_plus",
    value = "\\uf611",
    category = "mdi",
  },
  {
    name = "case_sensitive_alt",
    value = "\\uf612",
    category = "mdi",
  },
  {
    name = "cash",
    value = "\\uf613",
    category = "mdi",
  },
  {
    name = "cash_100",
    value = "\\uf614",
    category = "mdi",
  },
  {
    name = "cash_multiple",
    value = "\\uf615",
    category = "mdi",
  },
  {
    name = "cash_usd",
    value = "\\uf616",
    category = "mdi",
  },
  {
    name = "cast",
    value = "\\uf617",
    category = "mdi",
  },
  {
    name = "cast_connected",
    value = "\\uf618",
    category = "mdi",
  },
  {
    name = "cast_off",
    value = "\\ufc88",
    category = "mdi",
  },
  {
    name = "castle",
    value = "\\uf619",
    category = "mdi",
  },
  {
    name = "cat",
    value = "\\uf61a",
    category = "mdi",
  },
  {
    name = "cctv",
    value = "\\ufcac",
    category = "mdi",
  },
  {
    name = "ceiling_light",
    value = "\\ufc67",
    category = "mdi",
  },
  {
    name = "cellphone",
    value = "\\uf61b",
    category = "mdi",
  },
  {
    name = "cellphone_android",
    value = "\\uf61c",
    category = "mdi",
  },
  {
    name = "cellphone_basic",
    value = "\\uf61d",
    category = "mdi",
  },
  {
    name = "cellphone_dock",
    value = "\\uf61e",
    category = "mdi",
  },
  {
    name = "cellphone_iphone",
    value = "\\uf61f",
    category = "mdi",
  },
  {
    name = "cellphone_link",
    value = "\\uf620",
    category = "mdi",
  },
  {
    name = "cellphone_link_off",
    value = "\\uf621",
    category = "mdi",
  },
  {
    name = "cellphone_settings",
    value = "\\uf622",
    category = "mdi",
  },
  {
    name = "cellphone_wireless",
    value = "\\ufd13",
    category = "mdi",
  },
  {
    name = "certificate",
    value = "\\uf623",
    category = "mdi",
  },
  {
    name = "chair_school",
    value = "\\uf624",
    category = "mdi",
  },
  {
    name = "chart_arc",
    value = "\\uf625",
    category = "mdi",
  },
  {
    name = "chart_areaspline",
    value = "\\uf626",
    category = "mdi",
  },
  {
    name = "chart_bar",
    value = "\\uf627",
    category = "mdi",
  },
  {
    name = "chart_bar_stacked",
    value = "\\ufc68",
    category = "mdi",
  },
  {
    name = "chart_bubble",
    value = "\\ufae2",
    category = "mdi",
  },
  {
    name = "chart_donut",
    value = "\\ufcad",
    category = "mdi",
  },
  {
    name = "chart_donut_variant",
    value = "\\ufcae",
    category = "mdi",
  },
  {
    name = "chart_gantt",
    value = "\\ufb6b",
    category = "mdi",
  },
  {
    name = "chart_histogram",
    value = "\\uf628",
    category = "mdi",
  },
  {
    name = "chart_line",
    value = "\\uf629",
    category = "mdi",
  },
  {
    name = "chart_line_stacked",
    value = "\\ufc69",
    category = "mdi",
  },
  {
    name = "chart_line_variant",
    value = "\\ufcaf",
    category = "mdi",
  },
  {
    name = "chart_pie",
    value = "\\uf62a",
    category = "mdi",
  },
  {
    name = "chart_scatterplot_hexbin",
    value = "\\ufb6c",
    category = "mdi",
  },
  {
    name = "chart_timeline",
    value = "\\ufb6d",
    category = "mdi",
  },
  {
    name = "check",
    value = "\\uf62b",
    category = "mdi",
  },
  {
    name = "check_all",
    value = "\\uf62c",
    category = "mdi",
  },
  {
    name = "check_circle",
    value = "\\ufadf",
    category = "mdi",
  },
  {
    name = "check_circle_outline",
    value = "\\ufae0",
    category = "mdi",
  },
  {
    name = "checkbox_blank",
    value = "\\uf62d",
    category = "mdi",
  },
  {
    name = "checkbox_blank_circle",
    value = "\\uf62e",
    category = "mdi",
  },
  {
    name = "checkbox_blank_circle_outline",
    value = "\\uf62f",
    category = "mdi",
  },
  {
    name = "checkbox_blank_outline",
    value = "\\uf630",
    category = "mdi",
  },
  {
    name = "checkbox_marked",
    value = "\\uf631",
    category = "mdi",
  },
  {
    name = "checkbox_marked_circle",
    value = "\\uf632",
    category = "mdi",
  },
  {
    name = "checkbox_marked_circle_outline",
    value = "\\uf633",
    category = "mdi",
  },
  {
    name = "checkbox_marked_outline",
    value = "\\uf634",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_blank",
    value = "\\uf635",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_blank_circle",
    value = "\\ufb3a",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_blank_circle_outline",
    value = "\\ufb3b",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_blank_outline",
    value = "\\uf636",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_marked",
    value = "\\uf637",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_marked_circle",
    value = "\\ufb3c",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_marked_circle_outline",
    value = "\\ufb3d",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_marked_outline",
    value = "\\uf638",
    category = "mdi",
  },
  {
    name = "checkerboard",
    value = "\\uf639",
    category = "mdi",
  },
  {
    name = "chemical_weapon",
    value = "\\uf63a",
    category = "mdi",
  },
  {
    name = "chevron_double_down",
    value = "\\uf63b",
    category = "mdi",
  },
  {
    name = "chevron_double_left",
    value = "\\uf63c",
    category = "mdi",
  },
  {
    name = "chevron_double_right",
    value = "\\uf63d",
    category = "mdi",
  },
  {
    name = "chevron_double_up",
    value = "\\uf63e",
    category = "mdi",
  },
  {
    name = "chevron_down",
    value = "\\uf63f",
    category = "mdi",
  },
  {
    name = "chevron_left",
    value = "\\uf640",
    category = "mdi",
  },
  {
    name = "chevron_right",
    value = "\\uf641",
    category = "mdi",
  },
  {
    name = "chevron_up",
    value = "\\uf642",
    category = "mdi",
  },
  {
    name = "chili_hot",
    value = "\\ufcb0",
    category = "mdi",
  },
  {
    name = "chili_medium",
    value = "\\ufcb1",
    category = "mdi",
  },
  {
    name = "chili_mild",
    value = "\\ufcb2",
    category = "mdi",
  },
  {
    name = "chip",
    value = "\\ufb19",
    category = "mdi",
  },
  {
    name = "church",
    value = "\\uf643",
    category = "mdi",
  },
  {
    name = "circle",
    value = "\\ufc63",
    category = "mdi",
  },
  {
    name = "circle_outline",
    value = "\\ufc64",
    category = "mdi",
  },
  {
    name = "cisco_webex",
    value = "\\uf644",
    category = "mdi",
  },
  {
    name = "city",
    value = "\\uf645",
    category = "mdi",
  },
  {
    name = "clipboard",
    value = "\\uf646",
    category = "mdi",
  },
  {
    name = "clipboard_account",
    value = "\\uf647",
    category = "mdi",
  },
  {
    name = "clipboard_alert",
    value = "\\uf648",
    category = "mdi",
  },
  {
    name = "clipboard_arrow_down",
    value = "\\uf649",
    category = "mdi",
  },
  {
    name = "clipboard_arrow_left",
    value = "\\uf64a",
    category = "mdi",
  },
  {
    name = "clipboard_check",
    value = "\\uf64b",
    category = "mdi",
  },
  {
    name = "clipboard_flow",
    value = "\\ufbc6",
    category = "mdi",
  },
  {
    name = "clipboard_outline",
    value = "\\uf64c",
    category = "mdi",
  },
  {
    name = "clipboard_plus",
    value = "\\ufc4f",
    category = "mdi",
  },
  {
    name = "clipboard_text",
    value = "\\uf64d",
    category = "mdi",
  },
  {
    name = "clippy",
    value = "\\uf64e",
    category = "mdi",
  },
  {
    name = "clock",
    value = "\\uf64f",
    category = "mdi",
  },
  {
    name = "clock_alert",
    value = "\\ufacd",
    category = "mdi",
  },
  {
    name = "clock_end",
    value = "\\uf650",
    category = "mdi",
  },
  {
    name = "clock_fast",
    value = "\\uf651",
    category = "mdi",
  },
  {
    name = "clock_in",
    value = "\\uf652",
    category = "mdi",
  },
  {
    name = "clock_out",
    value = "\\uf653",
    category = "mdi",
  },
  {
    name = "clock_start",
    value = "\\uf654",
    category = "mdi",
  },
  {
    name = "close",
    value = "\\uf655",
    category = "mdi",
  },
  {
    name = "close_box",
    value = "\\uf656",
    category = "mdi",
  },
  {
    name = "close_box_outline",
    value = "\\uf657",
    category = "mdi",
  },
  {
    name = "close_circle",
    value = "\\uf658",
    category = "mdi",
  },
  {
    name = "close_circle_outline",
    value = "\\uf659",
    category = "mdi",
  },
  {
    name = "close_network",
    value = "\\uf65a",
    category = "mdi",
  },
  {
    name = "close_octagon",
    value = "\\uf65b",
    category = "mdi",
  },
  {
    name = "close_octagon_outline",
    value = "\\uf65c",
    category = "mdi",
  },
  {
    name = "close_outline",
    value = "\\ufbc7",
    category = "mdi",
  },
  {
    name = "closed_caption",
    value = "\\uf65d",
    category = "mdi",
  },
  {
    name = "cloud",
    value = "\\uf65e",
    category = "mdi",
  },
  {
    name = "cloud_braces",
    value = "\\ufcb3",
    category = "mdi",
  },
  {
    name = "cloud_check",
    value = "\\uf65f",
    category = "mdi",
  },
  {
    name = "cloud_circle",
    value = "\\uf660",
    category = "mdi",
  },
  {
    name = "cloud_download",
    value = "\\uf661",
    category = "mdi",
  },
  {
    name = "cloud_off_outline",
    value = "\\uf663",
    category = "mdi",
  },
  {
    name = "cloud_outline",
    value = "\\uf662",
    category = "mdi",
  },
  {
    name = "cloud_print",
    value = "\\uf664",
    category = "mdi",
  },
  {
    name = "cloud_print_outline",
    value = "\\uf665",
    category = "mdi",
  },
  {
    name = "cloud_sync",
    value = "\\ufb3e",
    category = "mdi",
  },
  {
    name = "cloud_tags",
    value = "\\ufcb4",
    category = "mdi",
  },
  {
    name = "cloud_upload",
    value = "\\uf666",
    category = "mdi",
  },
  {
    name = "clover",
    value = "\\ufd14",
    category = "mdi",
  },
  {
    name = "code_array",
    value = "\\uf667",
    category = "mdi",
  },
  {
    name = "code_braces",
    value = "\\uf668",
    category = "mdi",
  },
  {
    name = "code_brackets",
    value = "\\uf669",
    category = "mdi",
  },
  {
    name = "code_equal",
    value = "\\uf66a",
    category = "mdi",
  },
  {
    name = "code_greater_than",
    value = "\\uf66b",
    category = "mdi",
  },
  {
    name = "code_greater_than_or_equal",
    value = "\\uf66c",
    category = "mdi",
  },
  {
    name = "code_less_than",
    value = "\\uf66d",
    category = "mdi",
  },
  {
    name = "code_less_than_or_equal",
    value = "\\uf66e",
    category = "mdi",
  },
  {
    name = "code_not_equal",
    value = "\\uf66f",
    category = "mdi",
  },
  {
    name = "code_not_equal_variant",
    value = "\\uf670",
    category = "mdi",
  },
  {
    name = "code_parentheses",
    value = "\\uf671",
    category = "mdi",
  },
  {
    name = "code_string",
    value = "\\uf672",
    category = "mdi",
  },
  {
    name = "code_tags",
    value = "\\uf673",
    category = "mdi",
  },
  {
    name = "code_tags_check",
    value = "\\ufb92",
    category = "mdi",
  },
  {
    name = "codepen",
    value = "\\uf674",
    category = "mdi",
  },
  {
    name = "coffee",
    value = "\\uf675",
    category = "mdi",
  },
  {
    name = "coffee_outline",
    value = "\\ufbc8",
    category = "mdi",
  },
  {
    name = "coffee_to_go",
    value = "\\uf676",
    category = "mdi",
  },
  {
    name = "coin",
    value = "\\uf677",
    category = "mdi",
  },
  {
    name = "coins",
    value = "\\ufb93",
    category = "mdi",
  },
  {
    name = "collage",
    value = "\\ufb3f",
    category = "mdi",
  },
  {
    name = "color_helper",
    value = "\\uf678",
    category = "mdi",
  },
  {
    name = "comment",
    value = "\\uf679",
    category = "mdi",
  },
  {
    name = "comment_account",
    value = "\\uf67a",
    category = "mdi",
  },
  {
    name = "comment_account_outline",
    value = "\\uf67b",
    category = "mdi",
  },
  {
    name = "comment_alert",
    value = "\\uf67c",
    category = "mdi",
  },
  {
    name = "comment_alert_outline",
    value = "\\uf67d",
    category = "mdi",
  },
  {
    name = "comment_check",
    value = "\\uf67e",
    category = "mdi",
  },
  {
    name = "comment_check_outline",
    value = "\\uf67f",
    category = "mdi",
  },
  {
    name = "comment_multiple_outline",
    value = "\\uf680",
    category = "mdi",
  },
  {
    name = "comment_outline",
    value = "\\uf681",
    category = "mdi",
  },
  {
    name = "comment_plus_outline",
    value = "\\uf682",
    category = "mdi",
  },
  {
    name = "comment_processing",
    value = "\\uf683",
    category = "mdi",
  },
  {
    name = "comment_processing_outline",
    value = "\\uf684",
    category = "mdi",
  },
  {
    name = "comment_question",
    value = "\\ufd15",
    category = "mdi",
  },
  {
    name = "comment_question_outline",
    value = "\\uf685",
    category = "mdi",
  },
  {
    name = "comment_remove",
    value = "\\ufadd",
    category = "mdi",
  },
  {
    name = "comment_remove_outline",
    value = "\\uf686",
    category = "mdi",
  },
  {
    name = "comment_text",
    value = "\\uf687",
    category = "mdi",
  },
  {
    name = "comment_text_outline",
    value = "\\uf688",
    category = "mdi",
  },
  {
    name = "compare",
    value = "\\uf689",
    category = "mdi",
  },
  {
    name = "compass",
    value = "\\uf68a",
    category = "mdi",
  },
  {
    name = "compass_outline",
    value = "\\uf68b",
    category = "mdi",
  },
  {
    name = "console",
    value = "\\uf68c",
    category = "mdi",
  },
  {
    name = "console_line",
    value = "\\ufcb5",
    category = "mdi",
  },
  {
    name = "contact_mail",
    value = "\\uf68d",
    category = "mdi",
  },
  {
    name = "contacts",
    value = "\\ufbc9",
    category = "mdi",
  },
  {
    name = "content_copy",
    value = "\\uf68e",
    category = "mdi",
  },
  {
    name = "content_cut",
    value = "\\uf68f",
    category = "mdi",
  },
  {
    name = "content_duplicate",
    value = "\\uf690",
    category = "mdi",
  },
  {
    name = "content_paste",
    value = "\\uf691",
    category = "mdi",
  },
  {
    name = "content_save",
    value = "\\uf692",
    category = "mdi",
  },
  {
    name = "content_save_all",
    value = "\\uf693",
    category = "mdi",
  },
  {
    name = "content_save_outline",
    value = "\\ufd16",
    category = "mdi",
  },
  {
    name = "content_save_settings",
    value = "\\ufb1a",
    category = "mdi",
  },
  {
    name = "contrast",
    value = "\\uf694",
    category = "mdi",
  },
  {
    name = "contrast_box",
    value = "\\uf695",
    category = "mdi",
  },
  {
    name = "contrast_circle",
    value = "\\uf696",
    category = "mdi",
  },
  {
    name = "cookie",
    value = "\\uf697",
    category = "mdi",
  },
  {
    name = "copyright",
    value = "\\ufae5",
    category = "mdi",
  },
  {
    name = "corn",
    value = "\\ufcb6",
    category = "mdi",
  },
  {
    name = "counter",
    value = "\\uf698",
    category = "mdi",
  },
  {
    name = "cow",
    value = "\\uf699",
    category = "mdi",
  },
  {
    name = "creation",
    value = "\\uf6c8",
    category = "mdi",
  },
  {
    name = "credit_card",
    value = "\\uf69a",
    category = "mdi",
  },
  {
    name = "credit_card_multiple",
    value = "\\uf69b",
    category = "mdi",
  },
  {
    name = "credit_card_off",
    value = "\\ufae3",
    category = "mdi",
  },
  {
    name = "credit_card_plus",
    value = "\\ufb74",
    category = "mdi",
  },
  {
    name = "credit_card_scan",
    value = "\\uf69c",
    category = "mdi",
  },
  {
    name = "crop",
    value = "\\uf69d",
    category = "mdi",
  },
  {
    name = "crop_free",
    value = "\\uf69e",
    category = "mdi",
  },
  {
    name = "crop_landscape",
    value = "\\uf69f",
    category = "mdi",
  },
  {
    name = "crop_portrait",
    value = "\\uf6a0",
    category = "mdi",
  },
  {
    name = "crop_rotate",
    value = "\\ufb94",
    category = "mdi",
  },
  {
    name = "crop_square",
    value = "\\uf6a1",
    category = "mdi",
  },
  {
    name = "crosshairs",
    value = "\\uf6a2",
    category = "mdi",
  },
  {
    name = "crosshairs_gps",
    value = "\\uf6a3",
    category = "mdi",
  },
  {
    name = "crown",
    value = "\\uf6a4",
    category = "mdi",
  },
  {
    name = "cube",
    value = "\\uf6a5",
    category = "mdi",
  },
  {
    name = "cube_outline",
    value = "\\uf6a6",
    category = "mdi",
  },
  {
    name = "cube_send",
    value = "\\uf6a7",
    category = "mdi",
  },
  {
    name = "cube_unfolded",
    value = "\\uf6a8",
    category = "mdi",
  },
  {
    name = "cup",
    value = "\\uf6a9",
    category = "mdi",
  },
  {
    name = "cup_off",
    value = "\\ufae4",
    category = "mdi",
  },
  {
    name = "cup_water",
    value = "\\uf6aa",
    category = "mdi",
  },
  {
    name = "currency_btc",
    value = "\\uf6ab",
    category = "mdi",
  },
  {
    name = "currency_chf",
    value = "\\ufcb7",
    category = "mdi",
  },
  {
    name = "currency_cny",
    value = "\\ufcb8",
    category = "mdi",
  },
  {
    name = "currency_eth",
    value = "\\ufcb9",
    category = "mdi",
  },
  {
    name = "currency_eur",
    value = "\\uf6ac",
    category = "mdi",
  },
  {
    name = "currency_gbp",
    value = "\\uf6ad",
    category = "mdi",
  },
  {
    name = "currency_inr",
    value = "\\uf6ae",
    category = "mdi",
  },
  {
    name = "currency_jpy",
    value = "\\ufcba",
    category = "mdi",
  },
  {
    name = "currency_krw",
    value = "\\ufcbb",
    category = "mdi",
  },
  {
    name = "currency_ngn",
    value = "\\uf6af",
    category = "mdi",
  },
  {
    name = "currency_rub",
    value = "\\uf6b0",
    category = "mdi",
  },
  {
    name = "currency_sign",
    value = "\\ufcbc",
    category = "mdi",
  },
  {
    name = "currency_try",
    value = "\\uf6b1",
    category = "mdi",
  },
  {
    name = "currency_twd",
    value = "\\ufcbd",
    category = "mdi",
  },
  {
    name = "currency_usd",
    value = "\\uf6b2",
    category = "mdi",
  },
  {
    name = "currency_usd_off",
    value = "\\ufb78",
    category = "mdi",
  },
  {
    name = "cursor_default",
    value = "\\uf6b3",
    category = "mdi",
  },
  {
    name = "cursor_default_outline",
    value = "\\uf6b4",
    category = "mdi",
  },
  {
    name = "cursor_move",
    value = "\\uf6b5",
    category = "mdi",
  },
  {
    name = "cursor_pointer",
    value = "\\uf6b6",
    category = "mdi",
  },
  {
    name = "cursor_text",
    value = "\\ufae6",
    category = "mdi",
  },
  {
    name = "database",
    value = "\\uf6b7",
    category = "mdi",
  },
  {
    name = "database_minus",
    value = "\\uf6b8",
    category = "mdi",
  },
  {
    name = "database_plus",
    value = "\\uf6b9",
    category = "mdi",
  },
  {
    name = "debug_step_into",
    value = "\\uf6ba",
    category = "mdi",
  },
  {
    name = "debug_step_out",
    value = "\\uf6bb",
    category = "mdi",
  },
  {
    name = "debug_step_over",
    value = "\\uf6bc",
    category = "mdi",
  },
  {
    name = "decagram",
    value = "\\ufc6a",
    category = "mdi",
  },
  {
    name = "decagram_outline",
    value = "\\ufc6b",
    category = "mdi",
  },
  {
    name = "decimal_decrease",
    value = "\\uf6bd",
    category = "mdi",
  },
  {
    name = "decimal_increase",
    value = "\\uf6be",
    category = "mdi",
  },
  {
    name = "delete",
    value = "\\uf6bf",
    category = "mdi",
  },
  {
    name = "delete_circle",
    value = "\\ufb81",
    category = "mdi",
  },
  {
    name = "delete_empty",
    value = "\\ufbca",
    category = "mdi",
  },
  {
    name = "delete_forever",
    value = "\\ufae7",
    category = "mdi",
  },
  {
    name = "delete_restore",
    value = "\\ufd17",
    category = "mdi",
  },
  {
    name = "delete_sweep",
    value = "\\ufae8",
    category = "mdi",
  },
  {
    name = "delete_variant",
    value = "\\uf6c0",
    category = "mdi",
  },
  {
    name = "delta",
    value = "\\uf6c1",
    category = "mdi",
  },
  {
    name = "deskphone",
    value = "\\uf6c2",
    category = "mdi",
  },
  {
    name = "desktop_classic",
    value = "\\ufcbe",
    category = "mdi",
  },
  {
    name = "desktop_mac",
    value = "\\uf6c3",
    category = "mdi",
  },
  {
    name = "desktop_tower",
    value = "\\uf6c4",
    category = "mdi",
  },
  {
    name = "details",
    value = "\\uf6c5",
    category = "mdi",
  },
  {
    name = "developer_board",
    value = "\\ufb95",
    category = "mdi",
  },
  {
    name = "deviantart",
    value = "\\uf6c6",
    category = "mdi",
  },
  {
    name = "dialpad",
    value = "\\ufb1b",
    category = "mdi",
  },
  {
    name = "diamond",
    value = "\\uf6c7",
    category = "mdi",
  },
  {
    name = "dice_1",
    value = "\\uf6c9",
    category = "mdi",
  },
  {
    name = "dice_2",
    value = "\\uf6ca",
    category = "mdi",
  },
  {
    name = "dice_3",
    value = "\\uf6cb",
    category = "mdi",
  },
  {
    name = "dice_4",
    value = "\\uf6cc",
    category = "mdi",
  },
  {
    name = "dice_5",
    value = "\\uf6cd",
    category = "mdi",
  },
  {
    name = "dice_6",
    value = "\\uf6ce",
    category = "mdi",
  },
  {
    name = "dice_d10",
    value = "\\ufc6d",
    category = "mdi",
  },
  {
    name = "dice_d20",
    value = "\\ufae9",
    category = "mdi",
  },
  {
    name = "dice_d4",
    value = "\\ufaea",
    category = "mdi",
  },
  {
    name = "dice_d6",
    value = "\\ufaeb",
    category = "mdi",
  },
  {
    name = "dice_d8",
    value = "\\ufaec",
    category = "mdi",
  },
  {
    name = "dice_multiple",
    value = "\\ufc6c",
    category = "mdi",
  },
  {
    name = "dictionary",
    value = "\\ufb1c",
    category = "mdi",
  },
  {
    name = "dip_switch",
    value = "\\ufcbf",
    category = "mdi",
  },
  {
    name = "directions",
    value = "\\uf6cf",
    category = "mdi",
  },
  {
    name = "directions_fork",
    value = "\\ufb40",
    category = "mdi",
  },
  {
    name = "discord",
    value = "\\ufb6e",
    category = "mdi",
  },
  {
    name = "disk",
    value = "\\ufaed",
    category = "mdi",
  },
  {
    name = "disk_alert",
    value = "\\uf6d0",
    category = "mdi",
  },
  {
    name = "disqus",
    value = "\\uf6d1",
    category = "mdi",
  },
  {
    name = "disqus_outline",
    value = "\\uf6d2",
    category = "mdi",
  },
  {
    name = "division",
    value = "\\uf6d3",
    category = "mdi",
  },
  {
    name = "division_box",
    value = "\\uf6d4",
    category = "mdi",
  },
  {
    name = "dna",
    value = "\\ufb82",
    category = "mdi",
  },
  {
    name = "dns",
    value = "\\uf6d5",
    category = "mdi",
  },
  {
    name = "do_not_disturb",
    value = "\\ufb96",
    category = "mdi",
  },
  {
    name = "do_not_disturb_off",
    value = "\\ufb97",
    category = "mdi",
  },
  {
    name = "dolby",
    value = "\\ufbb1",
    category = "mdi",
  },
  {
    name = "domain",
    value = "\\uf6d6",
    category = "mdi",
  },
  {
    name = "donkey",
    value = "\\ufcc0",
    category = "mdi",
  },
  {
    name = "door",
    value = "\\ufd18",
    category = "mdi",
  },
  {
    name = "door_closed",
    value = "\\ufd19",
    category = "mdi",
  },
  {
    name = "door_open",
    value = "\\ufd1a",
    category = "mdi",
  },
  {
    name = "dots_horizontal",
    value = "\\uf6d7",
    category = "mdi",
  },
  {
    name = "dots_horizontal_circle",
    value = "\\ufcc1",
    category = "mdi",
  },
  {
    name = "dots_vertical",
    value = "\\uf6d8",
    category = "mdi",
  },
  {
    name = "dots_vertical_circle",
    value = "\\ufcc2",
    category = "mdi",
  },
  {
    name = "douban",
    value = "\\ufb98",
    category = "mdi",
  },
  {
    name = "download",
    value = "\\uf6d9",
    category = "mdi",
  },
  {
    name = "download_network",
    value = "\\ufbf2",
    category = "mdi",
  },
  {
    name = "drag",
    value = "\\uf6da",
    category = "mdi",
  },
  {
    name = "drag_horizontal",
    value = "\\uf6db",
    category = "mdi",
  },
  {
    name = "drag_vertical",
    value = "\\uf6dc",
    category = "mdi",
  },
  {
    name = "drawing",
    value = "\\uf6dd",
    category = "mdi",
  },
  {
    name = "drawing_box",
    value = "\\uf6de",
    category = "mdi",
  },
  {
    name = "dribbble",
    value = "\\uf6df",
    category = "mdi",
  },
  {
    name = "dribbble_box",
    value = "\\uf6e0",
    category = "mdi",
  },
  {
    name = "drone",
    value = "\\uf6e1",
    category = "mdi",
  },
  {
    name = "dropbox",
    value = "\\uf6e2",
    category = "mdi",
  },
  {
    name = "drupal",
    value = "\\uf6e3",
    category = "mdi",
  },
  {
    name = "duck",
    value = "\\uf6e4",
    category = "mdi",
  },
  {
    name = "dumbbell",
    value = "\\uf6e5",
    category = "mdi",
  },
  {
    name = "ear_hearing",
    value = "\\ufcc3",
    category = "mdi",
  },
  {
    name = "earth",
    value = "\\uf6e6",
    category = "mdi",
  },
  {
    name = "earth_box",
    value = "\\ufbcb",
    category = "mdi",
  },
  {
    name = "earth_box_off",
    value = "\\ufbcc",
    category = "mdi",
  },
  {
    name = "earth_off",
    value = "\\uf6e7",
    category = "mdi",
  },
  {
    name = "edge",
    value = "\\uf6e8",
    category = "mdi",
  },
  {
    name = "eject",
    value = "\\uf6e9",
    category = "mdi",
  },
  {
    name = "elephant",
    value = "\\ufcc4",
    category = "mdi",
  },
  {
    name = "elevation_decline",
    value = "\\uf6ea",
    category = "mdi",
  },
  {
    name = "elevation_rise",
    value = "\\uf6eb",
    category = "mdi",
  },
  {
    name = "elevator",
    value = "\\uf6ec",
    category = "mdi",
  },
  {
    name = "email",
    value = "\\uf6ed",
    category = "mdi",
  },
  {
    name = "email_alert",
    value = "\\ufbcd",
    category = "mdi",
  },
  {
    name = "email_open",
    value = "\\uf6ee",
    category = "mdi",
  },
  {
    name = "email_open_outline",
    value = "\\ufaee",
    category = "mdi",
  },
  {
    name = "email_outline",
    value = "\\uf6ef",
    category = "mdi",
  },
  {
    name = "email_secure",
    value = "\\uf6f0",
    category = "mdi",
  },
  {
    name = "email_variant",
    value = "\\ufaef",
    category = "mdi",
  },
  {
    name = "emby",
    value = "\\ufbb2",
    category = "mdi",
  },
  {
    name = "emoticon",
    value = "\\uf6f1",
    category = "mdi",
  },
  {
    name = "emoticon_cool",
    value = "\\uf6f2",
    category = "mdi",
  },
  {
    name = "emoticon_dead",
    value = "\\ufb99",
    category = "mdi",
  },
  {
    name = "emoticon_devil",
    value = "\\uf6f3",
    category = "mdi",
  },
  {
    name = "emoticon_excited",
    value = "\\ufb9a",
    category = "mdi",
  },
  {
    name = "emoticon_happy",
    value = "\\uf6f4",
    category = "mdi",
  },
  {
    name = "emoticon_neutral",
    value = "\\uf6f5",
    category = "mdi",
  },
  {
    name = "emoticon_poop",
    value = "\\uf6f6",
    category = "mdi",
  },
  {
    name = "emoticon_sad",
    value = "\\uf6f7",
    category = "mdi",
  },
  {
    name = "emoticon_tongue",
    value = "\\uf6f8",
    category = "mdi",
  },
  {
    name = "engine",
    value = "\\uf6f9",
    category = "mdi",
  },
  {
    name = "engine_outline",
    value = "\\uf6fa",
    category = "mdi",
  },
  {
    name = "equal",
    value = "\\uf6fb",
    category = "mdi",
  },
  {
    name = "equal_box",
    value = "\\uf6fc",
    category = "mdi",
  },
  {
    name = "eraser",
    value = "\\uf6fd",
    category = "mdi",
  },
  {
    name = "eraser_variant",
    value = "\\ufb41",
    category = "mdi",
  },
  {
    name = "escalator",
    value = "\\uf6fe",
    category = "mdi",
  },
  {
    name = "ethernet",
    value = "\\uf6ff",
    category = "mdi",
  },
  {
    name = "ethernet_cable",
    value = "\\uf700",
    category = "mdi",
  },
  {
    name = "ethernet_cable_off",
    value = "\\uf701",
    category = "mdi",
  },
  {
    name = "etsy",
    value = "\\uf702",
    category = "mdi",
  },
  {
    name = "ev_station",
    value = "\\ufaf0",
    category = "mdi",
  },
  {
    name = "eventbrite",
    value = "\\ufcc5",
    category = "mdi",
  },
  {
    name = "evernote",
    value = "\\uf703",
    category = "mdi",
  },
  {
    name = "exclamation",
    value = "\\uf704",
    category = "mdi",
  },
  {
    name = "exit_to_app",
    value = "\\uf705",
    category = "mdi",
  },
  {
    name = "export",
    value = "\\uf706",
    category = "mdi",
  },
  {
    name = "eye",
    value = "\\uf707",
    category = "mdi",
  },
  {
    name = "eye_off",
    value = "\\uf708",
    category = "mdi",
  },
  {
    name = "eye_off_outline",
    value = "\\ufbcf",
    category = "mdi",
  },
  {
    name = "eye_outline",
    value = "\\ufbce",
    category = "mdi",
  },
  {
    name = "eyedropper",
    value = "\\uf709",
    category = "mdi",
  },
  {
    name = "eyedropper_variant",
    value = "\\uf70a",
    category = "mdi",
  },
  {
    name = "face",
    value = "\\ufb42",
    category = "mdi",
  },
  {
    name = "face_profile",
    value = "\\ufb43",
    category = "mdi",
  },
  {
    name = "facebook",
    value = "\\uf70b",
    category = "mdi",
  },
  {
    name = "facebook_box",
    value = "\\uf70c",
    category = "mdi",
  },
  {
    name = "facebook_messenger",
    value = "\\uf70d",
    category = "mdi",
  },
  {
    name = "factory",
    value = "\\uf70e",
    category = "mdi",
  },
  {
    name = "fan",
    value = "\\uf70f",
    category = "mdi",
  },
  {
    name = "fan_off",
    value = "\\ufd1b",
    category = "mdi",
  },
  {
    name = "fast_forward",
    value = "\\uf710",
    category = "mdi",
  },
  {
    name = "fast_forward_outline",
    value = "\\ufbd0",
    category = "mdi",
  },
  {
    name = "fax",
    value = "\\uf711",
    category = "mdi",
  },
  {
    name = "feather",
    value = "\\ufbd1",
    category = "mdi",
  },
  {
    name = "ferry",
    value = "\\uf712",
    category = "mdi",
  },
  {
    name = "file",
    value = "\\uf713",
    category = "mdi",
  },
  {
    name = "file_account",
    value = "\\ufc39",
    category = "mdi",
  },
  {
    name = "file_chart",
    value = "\\uf714",
    category = "mdi",
  },
  {
    name = "file_check",
    value = "\\uf715",
    category = "mdi",
  },
  {
    name = "file_cloud",
    value = "\\uf716",
    category = "mdi",
  },
  {
    name = "file_delimited",
    value = "\\uf717",
    category = "mdi",
  },
  {
    name = "file_document",
    value = "\\uf718",
    category = "mdi",
  },
  {
    name = "file_document_box",
    value = "\\uf719",
    category = "mdi",
  },
  {
    name = "file_excel",
    value = "\\uf71a",
    category = "mdi",
  },
  {
    name = "file_excel_box",
    value = "\\uf71b",
    category = "mdi",
  },
  {
    name = "file_export",
    value = "\\uf71c",
    category = "mdi",
  },
  {
    name = "file_find",
    value = "\\uf71d",
    category = "mdi",
  },
  {
    name = "file_hidden",
    value = "\\ufb12",
    category = "mdi",
  },
  {
    name = "file_image",
    value = "\\uf71e",
    category = "mdi",
  },
  {
    name = "file_import",
    value = "\\uf71f",
    category = "mdi",
  },
  {
    name = "file_lock",
    value = "\\uf720",
    category = "mdi",
  },
  {
    name = "file_multiple",
    value = "\\uf721",
    category = "mdi",
  },
  {
    name = "file_music",
    value = "\\uf722",
    category = "mdi",
  },
  {
    name = "file_outline",
    value = "\\uf723",
    category = "mdi",
  },
  {
    name = "file_pdf",
    value = "\\uf724",
    category = "mdi",
  },
  {
    name = "file_pdf_box",
    value = "\\uf725",
    category = "mdi",
  },
  {
    name = "file_percent",
    value = "\\ufd1c",
    category = "mdi",
  },
  {
    name = "file_plus",
    value = "\\ufc50",
    category = "mdi",
  },
  {
    name = "file_powerpoint",
    value = "\\uf726",
    category = "mdi",
  },
  {
    name = "file_powerpoint_box",
    value = "\\uf727",
    category = "mdi",
  },
  {
    name = "file_presentation_box",
    value = "\\uf728",
    category = "mdi",
  },
  {
    name = "file_restore",
    value = "\\ufb6f",
    category = "mdi",
  },
  {
    name = "file_send",
    value = "\\uf729",
    category = "mdi",
  },
  {
    name = "file_tree",
    value = "\\ufb44",
    category = "mdi",
  },
  {
    name = "file_video",
    value = "\\uf72a",
    category = "mdi",
  },
  {
    name = "file_word",
    value = "\\uf72b",
    category = "mdi",
  },
  {
    name = "file_word_box",
    value = "\\uf72c",
    category = "mdi",
  },
  {
    name = "file_xml",
    value = "\\uf72d",
    category = "mdi",
  },
  {
    name = "film",
    value = "\\uf72e",
    category = "mdi",
  },
  {
    name = "filmstrip",
    value = "\\uf72f",
    category = "mdi",
  },
  {
    name = "filmstrip_off",
    value = "\\uf730",
    category = "mdi",
  },
  {
    name = "filter",
    value = "\\uf731",
    category = "mdi",
  },
  {
    name = "filter_outline",
    value = "\\uf732",
    category = "mdi",
  },
  {
    name = "filter_remove",
    value = "\\uf733",
    category = "mdi",
  },
  {
    name = "filter_remove_outline",
    value = "\\uf734",
    category = "mdi",
  },
  {
    name = "filter_variant",
    value = "\\uf735",
    category = "mdi",
  },
  {
    name = "finance",
    value = "\\ufd1d",
    category = "mdi",
  },
  {
    name = "find_replace",
    value = "\\ufbd2",
    category = "mdi",
  },
  {
    name = "fingerprint",
    value = "\\uf736",
    category = "mdi",
  },
  {
    name = "fire",
    value = "\\uf737",
    category = "mdi",
  },
  {
    name = "firefox",
    value = "\\uf738",
    category = "mdi",
  },
  {
    name = "fish",
    value = "\\uf739",
    category = "mdi",
  },
  {
    name = "flag",
    value = "\\uf73a",
    category = "mdi",
  },
  {
    name = "flag_checkered",
    value = "\\uf73b",
    category = "mdi",
  },
  {
    name = "flag_outline",
    value = "\\uf73c",
    category = "mdi",
  },
  {
    name = "flag_triangle",
    value = "\\uf73e",
    category = "mdi",
  },
  {
    name = "flag_variant",
    value = "\\uf73f",
    category = "mdi",
  },
  {
    name = "flag_variant_outline",
    value = "\\uf73d",
    category = "mdi",
  },
  {
    name = "flash",
    value = "\\uf740",
    category = "mdi",
  },
  {
    name = "flash_auto",
    value = "\\uf741",
    category = "mdi",
  },
  {
    name = "flash_circle",
    value = "\\ufd1e",
    category = "mdi",
  },
  {
    name = "flash_off",
    value = "\\uf742",
    category = "mdi",
  },
  {
    name = "flash_outline",
    value = "\\ufbd3",
    category = "mdi",
  },
  {
    name = "flash_red_eye",
    value = "\\ufb79",
    category = "mdi",
  },
  {
    name = "flashlight",
    value = "\\uf743",
    category = "mdi",
  },
  {
    name = "flashlight_off",
    value = "\\uf744",
    category = "mdi",
  },
  {
    name = "flask",
    value = "\\uf592",
    category = "mdi",
  },
  {
    name = "flask_empty",
    value = "\\uf593",
    category = "mdi",
  },
  {
    name = "flask_empty_outline",
    value = "\\uf594",
    category = "mdi",
  },
  {
    name = "flask_outline",
    value = "\\uf595",
    category = "mdi",
  },
  {
    name = "flattr",
    value = "\\uf745",
    category = "mdi",
  },
  {
    name = "flip_to_back",
    value = "\\uf746",
    category = "mdi",
  },
  {
    name = "flip_to_front",
    value = "\\uf747",
    category = "mdi",
  },
  {
    name = "floor_plan",
    value = "\\ufd1f",
    category = "mdi",
  },
  {
    name = "floppy",
    value = "\\uf748",
    category = "mdi",
  },
  {
    name = "flower",
    value = "\\uf749",
    category = "mdi",
  },
  {
    name = "folder",
    value = "\\uf74a",
    category = "mdi",
  },
  {
    name = "folder_account",
    value = "\\uf74b",
    category = "mdi",
  },
  {
    name = "folder_download",
    value = "\\uf74c",
    category = "mdi",
  },
  {
    name = "folder_google_drive",
    value = "\\uf74d",
    category = "mdi",
  },
  {
    name = "folder_image",
    value = "\\uf74e",
    category = "mdi",
  },
  {
    name = "folder_lock",
    value = "\\uf74f",
    category = "mdi",
  },
  {
    name = "folder_lock_open",
    value = "\\uf750",
    category = "mdi",
  },
  {
    name = "folder_move",
    value = "\\uf751",
    category = "mdi",
  },
  {
    name = "folder_multiple",
    value = "\\uf752",
    category = "mdi",
  },
  {
    name = "folder_multiple_image",
    value = "\\uf753",
    category = "mdi",
  },
  {
    name = "folder_multiple_outline",
    value = "\\uf754",
    category = "mdi",
  },
  {
    name = "folder_open",
    value = "\\ufc6e",
    category = "mdi",
  },
  {
    name = "folder_outline",
    value = "\\uf755",
    category = "mdi",
  },
  {
    name = "folder_plus",
    value = "\\uf756",
    category = "mdi",
  },
  {
    name = "folder_remove",
    value = "\\uf757",
    category = "mdi",
  },
  {
    name = "folder_star",
    value = "\\ufb9b",
    category = "mdi",
  },
  {
    name = "folder_upload",
    value = "\\uf758",
    category = "mdi",
  },
  {
    name = "font_awesome",
    value = "\\uf539",
    category = "mdi",
  },
  {
    name = "food",
    value = "\\uf759",
    category = "mdi",
  },
  {
    name = "food_apple",
    value = "\\uf75a",
    category = "mdi",
  },
  {
    name = "food_croissant",
    value = "\\ufcc6",
    category = "mdi",
  },
  {
    name = "food_fork_drink",
    value = "\\ufaf1",
    category = "mdi",
  },
  {
    name = "food_off",
    value = "\\ufaf2",
    category = "mdi",
  },
  {
    name = "food_variant",
    value = "\\uf75b",
    category = "mdi",
  },
  {
    name = "football",
    value = "\\uf75c",
    category = "mdi",
  },
  {
    name = "football_australian",
    value = "\\uf75d",
    category = "mdi",
  },
  {
    name = "football_helmet",
    value = "\\uf75e",
    category = "mdi",
  },
  {
    name = "forklift",
    value = "\\ufcc7",
    category = "mdi",
  },
  {
    name = "format_align_bottom",
    value = "\\ufc51",
    category = "mdi",
  },
  {
    name = "format_align_center",
    value = "\\uf75f",
    category = "mdi",
  },
  {
    name = "format_align_justify",
    value = "\\uf760",
    category = "mdi",
  },
  {
    name = "format_align_left",
    value = "\\uf761",
    category = "mdi",
  },
  {
    name = "format_align_middle",
    value = "\\ufc52",
    category = "mdi",
  },
  {
    name = "format_align_right",
    value = "\\uf762",
    category = "mdi",
  },
  {
    name = "format_align_top",
    value = "\\ufc53",
    category = "mdi",
  },
  {
    name = "format_annotation_plus",
    value = "\\ufb45",
    category = "mdi",
  },
  {
    name = "format_bold",
    value = "\\uf763",
    category = "mdi",
  },
  {
    name = "format_clear",
    value = "\\uf764",
    category = "mdi",
  },
  {
    name = "format_color_fill",
    value = "\\uf765",
    category = "mdi",
  },
  {
    name = "format_color_text",
    value = "\\ufb9c",
    category = "mdi",
  },
  {
    name = "format_float_center",
    value = "\\uf766",
    category = "mdi",
  },
  {
    name = "format_float_left",
    value = "\\uf767",
    category = "mdi",
  },
  {
    name = "format_float_none",
    value = "\\uf768",
    category = "mdi",
  },
  {
    name = "format_float_right",
    value = "\\uf769",
    category = "mdi",
  },
  {
    name = "format_font",
    value = "\\ufbd4",
    category = "mdi",
  },
  {
    name = "format_header_1",
    value = "\\uf76a",
    category = "mdi",
  },
  {
    name = "format_header_2",
    value = "\\uf76b",
    category = "mdi",
  },
  {
    name = "format_header_3",
    value = "\\uf76c",
    category = "mdi",
  },
  {
    name = "format_header_4",
    value = "\\uf76d",
    category = "mdi",
  },
  {
    name = "format_header_5",
    value = "\\uf76e",
    category = "mdi",
  },
  {
    name = "format_header_6",
    value = "\\uf76f",
    category = "mdi",
  },
  {
    name = "format_header_decrease",
    value = "\\uf770",
    category = "mdi",
  },
  {
    name = "format_header_equal",
    value = "\\uf771",
    category = "mdi",
  },
  {
    name = "format_header_increase",
    value = "\\uf772",
    category = "mdi",
  },
  {
    name = "format_header_pound",
    value = "\\uf773",
    category = "mdi",
  },
  {
    name = "format_horizontal_align_center",
    value = "\\ufb1d",
    category = "mdi",
  },
  {
    name = "format_horizontal_align_left",
    value = "\\ufb1e",
    category = "mdi",
  },
  {
    name = "format_horizontal_align_right",
    value = "\\ufb1f",
    category = "mdi",
  },
  {
    name = "format_indent_decrease",
    value = "\\uf774",
    category = "mdi",
  },
  {
    name = "format_indent_increase",
    value = "\\uf775",
    category = "mdi",
  },
  {
    name = "format_italic",
    value = "\\uf776",
    category = "mdi",
  },
  {
    name = "format_line_spacing",
    value = "\\uf777",
    category = "mdi",
  },
  {
    name = "format_line_style",
    value = "\\ufac7",
    category = "mdi",
  },
  {
    name = "format_line_weight",
    value = "\\ufac8",
    category = "mdi",
  },
  {
    name = "format_list_bulleted",
    value = "\\uf778",
    category = "mdi",
  },
  {
    name = "format_list_bulleted_type",
    value = "\\uf779",
    category = "mdi",
  },
  {
    name = "format_list_checks",
    value = "\\ufc54",
    category = "mdi",
  },
  {
    name = "format_list_numbers",
    value = "\\uf77a",
    category = "mdi",
  },
  {
    name = "format_page_break",
    value = "\\ufbd5",
    category = "mdi",
  },
  {
    name = "format_paint",
    value = "\\uf77b",
    category = "mdi",
  },
  {
    name = "format_paragraph",
    value = "\\uf77c",
    category = "mdi",
  },
  {
    name = "format_pilcrow",
    value = "\\ufbd6",
    category = "mdi",
  },
  {
    name = "format_quote_close",
    value = "\\uf77d",
    category = "mdi",
  },
  {
    name = "format_quote_open",
    value = "\\ufc55",
    category = "mdi",
  },
  {
    name = "format_rotate_90",
    value = "\\ufba8",
    category = "mdi",
  },
  {
    name = "format_section",
    value = "\\ufb9d",
    category = "mdi",
  },
  {
    name = "format_size",
    value = "\\uf77e",
    category = "mdi",
  },
  {
    name = "format_strikethrough",
    value = "\\uf77f",
    category = "mdi",
  },
  {
    name = "format_strikethrough_variant",
    value = "\\uf780",
    category = "mdi",
  },
  {
    name = "format_subscript",
    value = "\\uf781",
    category = "mdi",
  },
  {
    name = "format_superscript",
    value = "\\uf782",
    category = "mdi",
  },
  {
    name = "format_text",
    value = "\\uf783",
    category = "mdi",
  },
  {
    name = "format_textdirection_l_to_r",
    value = "\\uf784",
    category = "mdi",
  },
  {
    name = "format_textdirection_r_to_l",
    value = "\\uf785",
    category = "mdi",
  },
  {
    name = "format_title",
    value = "\\ufaf3",
    category = "mdi",
  },
  {
    name = "format_underline",
    value = "\\uf786",
    category = "mdi",
  },
  {
    name = "format_vertical_align_bottom",
    value = "\\ufb20",
    category = "mdi",
  },
  {
    name = "format_vertical_align_center",
    value = "\\ufb21",
    category = "mdi",
  },
  {
    name = "format_vertical_align_top",
    value = "\\ufb22",
    category = "mdi",
  },
  {
    name = "format_wrap_inline",
    value = "\\uf787",
    category = "mdi",
  },
  {
    name = "format_wrap_square",
    value = "\\uf788",
    category = "mdi",
  },
  {
    name = "format_wrap_tight",
    value = "\\uf789",
    category = "mdi",
  },
  {
    name = "format_wrap_top_bottom",
    value = "\\uf78a",
    category = "mdi",
  },
  {
    name = "forum",
    value = "\\uf78b",
    category = "mdi",
  },
  {
    name = "forum_outline",
    value = "\\ufd20",
    category = "mdi",
  },
  {
    name = "forward",
    value = "\\uf78c",
    category = "mdi",
  },
  {
    name = "foursquare",
    value = "\\uf78d",
    category = "mdi",
  },
  {
    name = "fridge",
    value = "\\uf78e",
    category = "mdi",
  },
  {
    name = "fridge_filled",
    value = "\\uf78f",
    category = "mdi",
  },
  {
    name = "fridge_filled_bottom",
    value = "\\uf790",
    category = "mdi",
  },
  {
    name = "fridge_filled_top",
    value = "\\uf791",
    category = "mdi",
  },
  {
    name = "fuel",
    value = "\\ufcc8",
    category = "mdi",
  },
  {
    name = "fullscreen",
    value = "\\uf792",
    category = "mdi",
  },
  {
    name = "fullscreen_exit",
    value = "\\uf793",
    category = "mdi",
  },
  {
    name = "function",
    value = "\\uf794",
    category = "mdi",
  },
  {
    name = "gamepad",
    value = "\\uf795",
    category = "mdi",
  },
  {
    name = "gamepad_variant",
    value = "\\uf796",
    category = "mdi",
  },
  {
    name = "garage",
    value = "\\ufbd7",
    category = "mdi",
  },
  {
    name = "garage_open",
    value = "\\ufbd8",
    category = "mdi",
  },
  {
    name = "gas_cylinder",
    value = "\\ufb46",
    category = "mdi",
  },
  {
    name = "gas_station",
    value = "\\uf797",
    category = "mdi",
  },
  {
    name = "gate",
    value = "\\uf798",
    category = "mdi",
  },
  {
    name = "gauge",
    value = "\\uf799",
    category = "mdi",
  },
  {
    name = "gavel",
    value = "\\uf79a",
    category = "mdi",
  },
  {
    name = "gender_female",
    value = "\\uf79b",
    category = "mdi",
  },
  {
    name = "gender_male",
    value = "\\uf79c",
    category = "mdi",
  },
  {
    name = "gender_male_female",
    value = "\\uf79d",
    category = "mdi",
  },
  {
    name = "gender_transgender",
    value = "\\uf79e",
    category = "mdi",
  },
  {
    name = "gesture",
    value = "\\ufcc9",
    category = "mdi",
  },
  {
    name = "gesture_double_tap",
    value = "\\ufc3a",
    category = "mdi",
  },
  {
    name = "gesture_swipe_down",
    value = "\\ufc3b",
    category = "mdi",
  },
  {
    name = "gesture_swipe_left",
    value = "\\ufc3c",
    category = "mdi",
  },
  {
    name = "gesture_swipe_right",
    value = "\\ufc3d",
    category = "mdi",
  },
  {
    name = "gesture_swipe_up",
    value = "\\ufc3e",
    category = "mdi",
  },
  {
    name = "gesture_tap",
    value = "\\ufc3f",
    category = "mdi",
  },
  {
    name = "gesture_two_double_tap",
    value = "\\ufc40",
    category = "mdi",
  },
  {
    name = "gesture_two_tap",
    value = "\\ufc41",
    category = "mdi",
  },
  {
    name = "ghost",
    value = "\\uf79f",
    category = "mdi",
  },
  {
    name = "gift",
    value = "\\uf7a0",
    category = "mdi",
  },
  {
    name = "git",
    value = "\\uf7a1",
    category = "mdi",
  },
  {
    name = "github_box",
    value = "\\uf7a2",
    category = "mdi",
  },
  {
    name = "github_circle",
    value = "\\uf7a3",
    category = "mdi",
  },
  {
    name = "github_face",
    value = "\\ufbd9",
    category = "mdi",
  },
  {
    name = "glass_flute",
    value = "\\uf7a4",
    category = "mdi",
  },
  {
    name = "glass_mug",
    value = "\\uf7a5",
    category = "mdi",
  },
  {
    name = "glass_stange",
    value = "\\uf7a6",
    category = "mdi",
  },
  {
    name = "glass_tulip",
    value = "\\uf7a7",
    category = "mdi",
  },
  {
    name = "glassdoor",
    value = "\\uf7a8",
    category = "mdi",
  },
  {
    name = "glasses",
    value = "\\uf7a9",
    category = "mdi",
  },
  {
    name = "gmail",
    value = "\\uf7aa",
    category = "mdi",
  },
  {
    name = "gnome",
    value = "\\uf7ab",
    category = "mdi",
  },
  {
    name = "golf",
    value = "\\ufd21",
    category = "mdi",
  },
  {
    name = "gondola",
    value = "\\ufb84",
    category = "mdi",
  },
  {
    name = "google",
    value = "\\uf7ac",
    category = "mdi",
  },
  {
    name = "google_analytics",
    value = "\\ufcca",
    category = "mdi",
  },
  {
    name = "google_assistant",
    value = "\\ufccb",
    category = "mdi",
  },
  {
    name = "google_cardboard",
    value = "\\uf7ad",
    category = "mdi",
  },
  {
    name = "google_chrome",
    value = "\\uf7ae",
    category = "mdi",
  },
  {
    name = "google_circles",
    value = "\\uf7af",
    category = "mdi",
  },
  {
    name = "google_circles_communities",
    value = "\\uf7b0",
    category = "mdi",
  },
  {
    name = "google_circles_extended",
    value = "\\uf7b1",
    category = "mdi",
  },
  {
    name = "google_circles_group",
    value = "\\uf7b2",
    category = "mdi",
  },
  {
    name = "google_controller",
    value = "\\uf7b3",
    category = "mdi",
  },
  {
    name = "google_controller_off",
    value = "\\uf7b4",
    category = "mdi",
  },
  {
    name = "google_drive",
    value = "\\uf7b5",
    category = "mdi",
  },
  {
    name = "google_earth",
    value = "\\uf7b6",
    category = "mdi",
  },
  {
    name = "google_glass",
    value = "\\uf7b7",
    category = "mdi",
  },
  {
    name = "google_home",
    value = "\\ufd22",
    category = "mdi",
  },
  {
    name = "google_keep",
    value = "\\ufbda",
    category = "mdi",
  },
  {
    name = "google_maps",
    value = "\\ufaf4",
    category = "mdi",
  },
  {
    name = "google_nearby",
    value = "\\uf7b8",
    category = "mdi",
  },
  {
    name = "google_pages",
    value = "\\uf7b9",
    category = "mdi",
  },
  {
    name = "google_photos",
    value = "\\ufbdb",
    category = "mdi",
  },
  {
    name = "google_physical_web",
    value = "\\uf7ba",
    category = "mdi",
  },
  {
    name = "google_play",
    value = "\\uf7bb",
    category = "mdi",
  },
  {
    name = "google_plus",
    value = "\\uf7bc",
    category = "mdi",
  },
  {
    name = "google_plus_box",
    value = "\\uf7bd",
    category = "mdi",
  },
  {
    name = "google_translate",
    value = "\\uf7be",
    category = "mdi",
  },
  {
    name = "google_wallet",
    value = "\\uf7bf",
    category = "mdi",
  },
  {
    name = "gradient",
    value = "\\ufb9e",
    category = "mdi",
  },
  {
    name = "grease_pencil",
    value = "\\ufb47",
    category = "mdi",
  },
  {
    name = "grid",
    value = "\\uf7c0",
    category = "mdi",
  },
  {
    name = "grid_large",
    value = "\\ufc56",
    category = "mdi",
  },
  {
    name = "grid_off",
    value = "\\uf7c1",
    category = "mdi",
  },
  {
    name = "group",
    value = "\\uf7c2",
    category = "mdi",
  },
  {
    name = "guitar_acoustic",
    value = "\\ufc6f",
    category = "mdi",
  },
  {
    name = "guitar_electric",
    value = "\\uf7c3",
    category = "mdi",
  },
  {
    name = "guitar_pick",
    value = "\\uf7c4",
    category = "mdi",
  },
  {
    name = "guitar_pick_outline",
    value = "\\uf7c5",
    category = "mdi",
  },
  {
    name = "guy_fawkes_mask",
    value = "\\ufd23",
    category = "mdi",
  },
  {
    name = "hackernews",
    value = "\\ufb23",
    category = "mdi",
  },
  {
    name = "hamburger",
    value = "\\ufb83",
    category = "mdi",
  },
  {
    name = "hand_pointing_right",
    value = "\\uf7c6",
    category = "mdi",
  },
  {
    name = "hanger",
    value = "\\uf7c7",
    category = "mdi",
  },
  {
    name = "hangouts",
    value = "\\uf7c8",
    category = "mdi",
  },
  {
    name = "harddisk",
    value = "\\uf7c9",
    category = "mdi",
  },
  {
    name = "headphones",
    value = "\\uf7ca",
    category = "mdi",
  },
  {
    name = "headphones_box",
    value = "\\uf7cb",
    category = "mdi",
  },
  {
    name = "headphones_off",
    value = "\\ufccc",
    category = "mdi",
  },
  {
    name = "headphones_settings",
    value = "\\uf7cc",
    category = "mdi",
  },
  {
    name = "headset",
    value = "\\uf7cd",
    category = "mdi",
  },
  {
    name = "headset_dock",
    value = "\\uf7ce",
    category = "mdi",
  },
  {
    name = "headset_off",
    value = "\\uf7cf",
    category = "mdi",
  },
  {
    name = "heart",
    value = "\\uf7d0",
    category = "mdi",
  },
  {
    name = "heart_box",
    value = "\\uf7d1",
    category = "mdi",
  },
  {
    name = "heart_box_outline",
    value = "\\uf7d2",
    category = "mdi",
  },
  {
    name = "heart_broken",
    value = "\\uf7d3",
    category = "mdi",
  },
  {
    name = "heart_half",
    value = "\\ufbdd",
    category = "mdi",
  },
  {
    name = "heart_half_full",
    value = "\\ufbdc",
    category = "mdi",
  },
  {
    name = "heart_half_outline",
    value = "\\ufbde",
    category = "mdi",
  },
  {
    name = "heart_off",
    value = "\\ufc57",
    category = "mdi",
  },
  {
    name = "heart_outline",
    value = "\\uf7d4",
    category = "mdi",
  },
  {
    name = "heart_pulse",
    value = "\\ufaf5",
    category = "mdi",
  },
  {
    name = "help",
    value = "\\uf7d5",
    category = "mdi",
  },
  {
    name = "help_box",
    value = "\\ufc89",
    category = "mdi",
  },
  {
    name = "help_circle",
    value = "\\uf7d6",
    category = "mdi",
  },
  {
    name = "help_circle_outline",
    value = "\\ufb24",
    category = "mdi",
  },
  {
    name = "help_network",
    value = "\\ufbf3",
    category = "mdi",
  },
  {
    name = "hexagon",
    value = "\\uf7d7",
    category = "mdi",
  },
  {
    name = "hexagon_multiple",
    value = "\\ufbdf",
    category = "mdi",
  },
  {
    name = "hexagon_outline",
    value = "\\uf7d8",
    category = "mdi",
  },
  {
    name = "high_definition",
    value = "\\ufccd",
    category = "mdi",
  },
  {
    name = "highway",
    value = "\\ufaf6",
    category = "mdi",
  },
  {
    name = "history",
    value = "\\uf7d9",
    category = "mdi",
  },
  {
    name = "hololens",
    value = "\\uf7da",
    category = "mdi",
  },
  {
    name = "home",
    value = "\\uf7db",
    category = "mdi",
  },
  {
    name = "home_account",
    value = "\\ufd24",
    category = "mdi",
  },
  {
    name = "home_assistant",
    value = "\\ufcce",
    category = "mdi",
  },
  {
    name = "home_automation",
    value = "\\ufccf",
    category = "mdi",
  },
  {
    name = "home_circle",
    value = "\\ufcd0",
    category = "mdi",
  },
  {
    name = "home_heart",
    value = "\\ufd25",
    category = "mdi",
  },
  {
    name = "home_map_marker",
    value = "\\ufaf7",
    category = "mdi",
  },
  {
    name = "home_modern",
    value = "\\uf7dc",
    category = "mdi",
  },
  {
    name = "home_outline",
    value = "\\ufb9f",
    category = "mdi",
  },
  {
    name = "home_variant",
    value = "\\uf7dd",
    category = "mdi",
  },
  {
    name = "hook",
    value = "\\ufbe0",
    category = "mdi",
  },
  {
    name = "hook_off",
    value = "\\ufbe1",
    category = "mdi",
  },
  {
    name = "hops",
    value = "\\uf7de",
    category = "mdi",
  },
  {
    name = "hospital",
    value = "\\uf7df",
    category = "mdi",
  },
  {
    name = "hospital_building",
    value = "\\uf7e0",
    category = "mdi",
  },
  {
    name = "hospital_marker",
    value = "\\uf7e1",
    category = "mdi",
  },
  {
    name = "hot_tub",
    value = "\\ufd26",
    category = "mdi",
  },
  {
    name = "hotel",
    value = "\\uf7e2",
    category = "mdi",
  },
  {
    name = "houzz",
    value = "\\uf7e3",
    category = "mdi",
  },
  {
    name = "houzz_box",
    value = "\\uf7e4",
    category = "mdi",
  },
  {
    name = "hulu",
    value = "\\ufd27",
    category = "mdi",
  },
  {
    name = "human",
    value = "\\uf7e5",
    category = "mdi",
  },
  {
    name = "human_child",
    value = "\\uf7e6",
    category = "mdi",
  },
  {
    name = "human_female",
    value = "\\ufb48",
    category = "mdi",
  },
  {
    name = "human_greeting",
    value = "\\ufb49",
    category = "mdi",
  },
  {
    name = "human_handsdown",
    value = "\\ufb4a",
    category = "mdi",
  },
  {
    name = "human_handsup",
    value = "\\ufb4b",
    category = "mdi",
  },
  {
    name = "human_male",
    value = "\\ufb4c",
    category = "mdi",
  },
  {
    name = "human_male_female",
    value = "\\uf7e7",
    category = "mdi",
  },
  {
    name = "human_pregnant",
    value = "\\uface",
    category = "mdi",
  },
  {
    name = "humble_bundle",
    value = "\\ufc42",
    category = "mdi",
  },
  {
    name = "ice_cream",
    value = "\\ufd28",
    category = "mdi",
  },
  {
    name = "image",
    value = "\\uf7e8",
    category = "mdi",
  },
  {
    name = "image_album",
    value = "\\uf7e9",
    category = "mdi",
  },
  {
    name = "image_area",
    value = "\\uf7ea",
    category = "mdi",
  },
  {
    name = "image_area_close",
    value = "\\uf7eb",
    category = "mdi",
  },
  {
    name = "image_broken",
    value = "\\uf7ec",
    category = "mdi",
  },
  {
    name = "image_broken_variant",
    value = "\\uf7ed",
    category = "mdi",
  },
  {
    name = "image_filter",
    value = "\\uf7ee",
    category = "mdi",
  },
  {
    name = "image_filter_black_white",
    value = "\\uf7ef",
    category = "mdi",
  },
  {
    name = "image_filter_center_focus",
    value = "\\uf7f0",
    category = "mdi",
  },
  {
    name = "image_filter_center_focus_weak",
    value = "\\uf7f1",
    category = "mdi",
  },
  {
    name = "image_filter_drama",
    value = "\\uf7f2",
    category = "mdi",
  },
  {
    name = "image_filter_frames",
    value = "\\uf7f3",
    category = "mdi",
  },
  {
    name = "image_filter_hdr",
    value = "\\uf7f4",
    category = "mdi",
  },
  {
    name = "image_filter_none",
    value = "\\uf7f5",
    category = "mdi",
  },
  {
    name = "image_filter_tilt_shift",
    value = "\\uf7f6",
    category = "mdi",
  },
  {
    name = "image_filter_vintage",
    value = "\\uf7f7",
    category = "mdi",
  },
  {
    name = "image_multiple",
    value = "\\uf7f8",
    category = "mdi",
  },
  {
    name = "image_off",
    value = "\\ufd29",
    category = "mdi",
  },
  {
    name = "import",
    value = "\\uf7f9",
    category = "mdi",
  },
  {
    name = "inbox",
    value = "\\ufb85",
    category = "mdi",
  },
  {
    name = "inbox_arrow_down",
    value = "\\uf7fa",
    category = "mdi",
  },
  {
    name = "inbox_arrow_up",
    value = "\\uf8d0",
    category = "mdi",
  },
  {
    name = "incognito",
    value = "\\ufaf8",
    category = "mdi",
  },
  {
    name = "infinity",
    value = "\\ufbe2",
    category = "mdi",
  },
  {
    name = "information",
    value = "\\uf7fb",
    category = "mdi",
  },
  {
    name = "information_outline",
    value = "\\uf7fc",
    category = "mdi",
  },
  {
    name = "information_variant",
    value = "\\ufb4d",
    category = "mdi",
  },
  {
    name = "instagram",
    value = "\\uf7fd",
    category = "mdi",
  },
  {
    name = "instapaper",
    value = "\\uf7fe",
    category = "mdi",
  },
  {
    name = "internet_explorer",
    value = "\\uf7ff",
    category = "mdi",
  },
  {
    name = "invert_colors",
    value = "\\uf800",
    category = "mdi",
  },
  {
    name = "itunes",
    value = "\\ufb75",
    category = "mdi",
  },
  {
    name = "jeepney",
    value = "\\uf801",
    category = "mdi",
  },
  {
    name = "jira",
    value = "\\uf802",
    category = "mdi",
  },
  {
    name = "jsfiddle",
    value = "\\uf803",
    category = "mdi",
  },
  {
    name = "json",
    value = "\\ufb25",
    category = "mdi",
  },
  {
    name = "karate",
    value = "\\ufd2a",
    category = "mdi",
  },
  {
    name = "keg",
    value = "\\uf804",
    category = "mdi",
  },
  {
    name = "kettle",
    value = "\\ufaf9",
    category = "mdi",
  },
  {
    name = "key",
    value = "\\uf805",
    category = "mdi",
  },
  {
    name = "key_change",
    value = "\\uf806",
    category = "mdi",
  },
  {
    name = "key_minus",
    value = "\\uf807",
    category = "mdi",
  },
  {
    name = "key_plus",
    value = "\\uf808",
    category = "mdi",
  },
  {
    name = "key_remove",
    value = "\\uf809",
    category = "mdi",
  },
  {
    name = "key_variant",
    value = "\\uf80a",
    category = "mdi",
  },
  {
    name = "keyboard",
    value = "\\uf80b",
    category = "mdi",
  },
  {
    name = "keyboard_backspace",
    value = "\\uf80c",
    category = "mdi",
  },
  {
    name = "keyboard_caps",
    value = "\\uf80d",
    category = "mdi",
  },
  {
    name = "keyboard_close",
    value = "\\uf80e",
    category = "mdi",
  },
  {
    name = "keyboard_off",
    value = "\\uf80f",
    category = "mdi",
  },
  {
    name = "keyboard_return",
    value = "\\uf810",
    category = "mdi",
  },
  {
    name = "keyboard_tab",
    value = "\\uf811",
    category = "mdi",
  },
  {
    name = "keyboard_variant",
    value = "\\uf812",
    category = "mdi",
  },
  {
    name = "kickstarter",
    value = "\\ufc43",
    category = "mdi",
  },
  {
    name = "kodi",
    value = "\\uf813",
    category = "mdi",
  },
  {
    name = "label",
    value = "\\uf814",
    category = "mdi",
  },
  {
    name = "label_outline",
    value = "\\uf815",
    category = "mdi",
  },
  {
    name = "ladybug",
    value = "\\ufd2b",
    category = "mdi",
  },
  {
    name = "lambda",
    value = "\\ufb26",
    category = "mdi",
  },
  {
    name = "lamp",
    value = "\\ufbb3",
    category = "mdi",
  },
  {
    name = "lan",
    value = "\\uf816",
    category = "mdi",
  },
  {
    name = "lan_connect",
    value = "\\uf817",
    category = "mdi",
  },
  {
    name = "lan_disconnect",
    value = "\\uf818",
    category = "mdi",
  },
  {
    name = "lan_pending",
    value = "\\uf819",
    category = "mdi",
  },
  {
    name = "language_c",
    value = "\\ufb70",
    category = "mdi",
  },
  {
    name = "language_cpp",
    value = "\\ufb71",
    category = "mdi",
  },
  {
    name = "language_csharp",
    value = "\\uf81a",
    category = "mdi",
  },
  {
    name = "language_css3",
    value = "\\uf81b",
    category = "mdi",
  },
  {
    name = "language_go",
    value = "\\ufcd1",
    category = "mdi",
  },
  {
    name = "language_html5",
    value = "\\uf81c",
    category = "mdi",
  },
  {
    name = "language_javascript",
    value = "\\uf81d",
    category = "mdi",
  },
  {
    name = "language_php",
    value = "\\uf81e",
    category = "mdi",
  },
  {
    name = "language_python",
    value = "\\uf81f",
    category = "mdi",
  },
  {
    name = "language_python_text",
    value = "\\uf820",
    category = "mdi",
  },
  {
    name = "language_r",
    value = "\\ufcd2",
    category = "mdi",
  },
  {
    name = "language_swift",
    value = "\\ufbe3",
    category = "mdi",
  },
  {
    name = "language_typescript",
    value = "\\ufbe4",
    category = "mdi",
  },
  {
    name = "laptop",
    value = "\\uf821",
    category = "mdi",
  },
  {
    name = "laptop_chromebook",
    value = "\\uf822",
    category = "mdi",
  },
  {
    name = "laptop_mac",
    value = "\\uf823",
    category = "mdi",
  },
  {
    name = "laptop_off",
    value = "\\ufbe5",
    category = "mdi",
  },
  {
    name = "laptop_windows",
    value = "\\uf824",
    category = "mdi",
  },
  {
    name = "lastfm",
    value = "\\uf825",
    category = "mdi",
  },
  {
    name = "lastpass",
    value = "\\uf945",
    category = "mdi",
  },
  {
    name = "launch",
    value = "\\uf826",
    category = "mdi",
  },
  {
    name = "lava_lamp",
    value = "\\ufcd3",
    category = "mdi",
  },
  {
    name = "layers",
    value = "\\uf827",
    category = "mdi",
  },
  {
    name = "layers_off",
    value = "\\uf828",
    category = "mdi",
  },
  {
    name = "lead_pencil",
    value = "\\ufb4e",
    category = "mdi",
  },
  {
    name = "leaf",
    value = "\\uf829",
    category = "mdi",
  },
  {
    name = "led_off",
    value = "\\uf82a",
    category = "mdi",
  },
  {
    name = "led_on",
    value = "\\uf82b",
    category = "mdi",
  },
  {
    name = "led_outline",
    value = "\\uf82c",
    category = "mdi",
  },
  {
    name = "led_strip",
    value = "\\ufcd4",
    category = "mdi",
  },
  {
    name = "led_variant_off",
    value = "\\uf82d",
    category = "mdi",
  },
  {
    name = "led_variant_on",
    value = "\\uf82e",
    category = "mdi",
  },
  {
    name = "led_variant_outline",
    value = "\\uf82f",
    category = "mdi",
  },
  {
    name = "library",
    value = "\\uf830",
    category = "mdi",
  },
  {
    name = "library_books",
    value = "\\uf831",
    category = "mdi",
  },
  {
    name = "library_music",
    value = "\\uf832",
    category = "mdi",
  },
  {
    name = "library_plus",
    value = "\\uf833",
    category = "mdi",
  },
  {
    name = "lightbulb",
    value = "\\uf834",
    category = "mdi",
  },
  {
    name = "lightbulb_on",
    value = "\\ufbe6",
    category = "mdi",
  },
  {
    name = "lightbulb_on_outline",
    value = "\\ufbe7",
    category = "mdi",
  },
  {
    name = "lightbulb_outline",
    value = "\\uf835",
    category = "mdi",
  },
  {
    name = "link",
    value = "\\uf836",
    category = "mdi",
  },
  {
    name = "link_off",
    value = "\\uf837",
    category = "mdi",
  },
  {
    name = "link_variant",
    value = "\\uf838",
    category = "mdi",
  },
  {
    name = "link_variant_off",
    value = "\\uf839",
    category = "mdi",
  },
  {
    name = "linkedin",
    value = "\\uf83a",
    category = "mdi",
  },
  {
    name = "linkedin_box",
    value = "\\uf83b",
    category = "mdi",
  },
  {
    name = "linux",
    value = "\\uf83c",
    category = "mdi",
  },
  {
    name = "loading",
    value = "\\ufc70",
    category = "mdi",
  },
  {
    name = "lock",
    value = "\\uf83d",
    category = "mdi",
  },
  {
    name = "lock_open",
    value = "\\uf83e",
    category = "mdi",
  },
  {
    name = "lock_open_outline",
    value = "\\uf83f",
    category = "mdi",
  },
  {
    name = "lock_outline",
    value = "\\uf840",
    category = "mdi",
  },
  {
    name = "lock_pattern",
    value = "\\ufbe8",
    category = "mdi",
  },
  {
    name = "lock_plus",
    value = "\\ufafa",
    category = "mdi",
  },
  {
    name = "lock_reset",
    value = "\\ufc71",
    category = "mdi",
  },
  {
    name = "locker",
    value = "\\ufcd5",
    category = "mdi",
  },
  {
    name = "locker_multiple",
    value = "\\ufcd6",
    category = "mdi",
  },
  {
    name = "login",
    value = "\\uf841",
    category = "mdi",
  },
  {
    name = "login_variant",
    value = "\\ufafb",
    category = "mdi",
  },
  {
    name = "logout",
    value = "\\uf842",
    category = "mdi",
  },
  {
    name = "logout_variant",
    value = "\\ufafc",
    category = "mdi",
  },
  {
    name = "looks",
    value = "\\uf843",
    category = "mdi",
  },
  {
    name = "loop",
    value = "\\ufbe9",
    category = "mdi",
  },
  {
    name = "loupe",
    value = "\\uf844",
    category = "mdi",
  },
  {
    name = "lumx",
    value = "\\uf845",
    category = "mdi",
  },
  {
    name = "magnet",
    value = "\\uf846",
    category = "mdi",
  },
  {
    name = "magnet_on",
    value = "\\uf847",
    category = "mdi",
  },
  {
    name = "magnify",
    value = "\\uf848",
    category = "mdi",
  },
  {
    name = "magnify_minus",
    value = "\\uf849",
    category = "mdi",
  },
  {
    name = "magnify_minus_outline",
    value = "\\ufbea",
    category = "mdi",
  },
  {
    name = "magnify_plus",
    value = "\\uf84a",
    category = "mdi",
  },
  {
    name = "magnify_plus_outline",
    value = "\\ufbeb",
    category = "mdi",
  },
  {
    name = "mail_ru",
    value = "\\uf84b",
    category = "mdi",
  },
  {
    name = "mailbox",
    value = "\\ufbec",
    category = "mdi",
  },
  {
    name = "map",
    value = "\\uf84c",
    category = "mdi",
  },
  {
    name = "map_marker",
    value = "\\uf84d",
    category = "mdi",
  },
  {
    name = "map_marker_circle",
    value = "\\uf84e",
    category = "mdi",
  },
  {
    name = "map_marker_minus",
    value = "\\ufb4f",
    category = "mdi",
  },
  {
    name = "map_marker_multiple",
    value = "\\uf84f",
    category = "mdi",
  },
  {
    name = "map_marker_off",
    value = "\\uf850",
    category = "mdi",
  },
  {
    name = "map_marker_outline",
    value = "\\ufcd7",
    category = "mdi",
  },
  {
    name = "map_marker_plus",
    value = "\\ufb50",
    category = "mdi",
  },
  {
    name = "map_marker_radius",
    value = "\\uf851",
    category = "mdi",
  },
  {
    name = "margin",
    value = "\\uf852",
    category = "mdi",
  },
  {
    name = "markdown",
    value = "\\uf853",
    category = "mdi",
  },
  {
    name = "marker",
    value = "\\ufb51",
    category = "mdi",
  },
  {
    name = "marker_check",
    value = "\\uf854",
    category = "mdi",
  },
  {
    name = "martini",
    value = "\\uf855",
    category = "mdi",
  },
  {
    name = "material_ui",
    value = "\\uf856",
    category = "mdi",
  },
  {
    name = "math_compass",
    value = "\\uf857",
    category = "mdi",
  },
  {
    name = "matrix",
    value = "\\ufb27",
    category = "mdi",
  },
  {
    name = "maxcdn",
    value = "\\uf858",
    category = "mdi",
  },
  {
    name = "medical_bag",
    value = "\\ufbed",
    category = "mdi",
  },
  {
    name = "medium",
    value = "\\uf859",
    category = "mdi",
  },
  {
    name = "memory",
    value = "\\uf85a",
    category = "mdi",
  },
  {
    name = "menu",
    value = "\\uf85b",
    category = "mdi",
  },
  {
    name = "menu_down",
    value = "\\uf85c",
    category = "mdi",
  },
  {
    name = "menu_down_outline",
    value = "\\ufbb4",
    category = "mdi",
  },
  {
    name = "menu_left",
    value = "\\uf85d",
    category = "mdi",
  },
  {
    name = "menu_right",
    value = "\\uf85e",
    category = "mdi",
  },
  {
    name = "menu_up",
    value = "\\uf85f",
    category = "mdi",
  },
  {
    name = "menu_up_outline",
    value = "\\ufbb5",
    category = "mdi",
  },
  {
    name = "message",
    value = "\\uf860",
    category = "mdi",
  },
  {
    name = "message_alert",
    value = "\\uf861",
    category = "mdi",
  },
  {
    name = "message_bulleted",
    value = "\\ufba0",
    category = "mdi",
  },
  {
    name = "message_bulleted_off",
    value = "\\ufba1",
    category = "mdi",
  },
  {
    name = "message_draw",
    value = "\\uf862",
    category = "mdi",
  },
  {
    name = "message_image",
    value = "\\uf863",
    category = "mdi",
  },
  {
    name = "message_outline",
    value = "\\uf864",
    category = "mdi",
  },
  {
    name = "message_plus",
    value = "\\ufb52",
    category = "mdi",
  },
  {
    name = "message_processing",
    value = "\\uf865",
    category = "mdi",
  },
  {
    name = "message_reply",
    value = "\\uf866",
    category = "mdi",
  },
  {
    name = "message_reply_text",
    value = "\\uf867",
    category = "mdi",
  },
  {
    name = "message_settings",
    value = "\\ufbee",
    category = "mdi",
  },
  {
    name = "message_settings_variant",
    value = "\\ufbef",
    category = "mdi",
  },
  {
    name = "message_text",
    value = "\\uf868",
    category = "mdi",
  },
  {
    name = "message_text_outline",
    value = "\\uf869",
    category = "mdi",
  },
  {
    name = "message_video",
    value = "\\uf86a",
    category = "mdi",
  },
  {
    name = "meteor",
    value = "\\ufb28",
    category = "mdi",
  },
  {
    name = "metronome",
    value = "\\ufcd8",
    category = "mdi",
  },
  {
    name = "metronome_tick",
    value = "\\ufcd9",
    category = "mdi",
  },
  {
    name = "micro_sd",
    value = "\\ufcda",
    category = "mdi",
  },
  {
    name = "microphone",
    value = "\\uf86b",
    category = "mdi",
  },
  {
    name = "microphone_off",
    value = "\\uf86c",
    category = "mdi",
  },
  {
    name = "microphone_outline",
    value = "\\uf86d",
    category = "mdi",
  },
  {
    name = "microphone_settings",
    value = "\\uf86e",
    category = "mdi",
  },
  {
    name = "microphone_variant",
    value = "\\uf86f",
    category = "mdi",
  },
  {
    name = "microphone_variant_off",
    value = "\\uf870",
    category = "mdi",
  },
  {
    name = "microscope",
    value = "\\ufb53",
    category = "mdi",
  },
  {
    name = "microsoft",
    value = "\\uf871",
    category = "mdi",
  },
  {
    name = "minecraft",
    value = "\\uf872",
    category = "mdi",
  },
  {
    name = "minus",
    value = "\\uf873",
    category = "mdi",
  },
  {
    name = "minus_box",
    value = "\\uf874",
    category = "mdi",
  },
  {
    name = "minus_box_outline",
    value = "\\ufbf0",
    category = "mdi",
  },
  {
    name = "minus_circle",
    value = "\\uf875",
    category = "mdi",
  },
  {
    name = "minus_circle_outline",
    value = "\\uf876",
    category = "mdi",
  },
  {
    name = "minus_network",
    value = "\\uf877",
    category = "mdi",
  },
  {
    name = "mixcloud",
    value = "\\ufb29",
    category = "mdi",
  },
  {
    name = "mixer",
    value = "\\ufcdb",
    category = "mdi",
  },
  {
    name = "monitor",
    value = "\\uf878",
    category = "mdi",
  },
  {
    name = "monitor_multiple",
    value = "\\uf879",
    category = "mdi",
  },
  {
    name = "more",
    value = "\\uf87a",
    category = "mdi",
  },
  {
    name = "motorbike",
    value = "\\uf87b",
    category = "mdi",
  },
  {
    name = "mouse",
    value = "\\uf87c",
    category = "mdi",
  },
  {
    name = "mouse_off",
    value = "\\uf87d",
    category = "mdi",
  },
  {
    name = "mouse_variant",
    value = "\\uf87e",
    category = "mdi",
  },
  {
    name = "mouse_variant_off",
    value = "\\uf87f",
    category = "mdi",
  },
  {
    name = "move_resize",
    value = "\\ufb54",
    category = "mdi",
  },
  {
    name = "move_resize_variant",
    value = "\\ufb55",
    category = "mdi",
  },
  {
    name = "movie",
    value = "\\uf880",
    category = "mdi",
  },
  {
    name = "movie_roll",
    value = "\\ufcdc",
    category = "mdi",
  },
  {
    name = "multiplication",
    value = "\\uf881",
    category = "mdi",
  },
  {
    name = "multiplication_box",
    value = "\\uf882",
    category = "mdi",
  },
  {
    name = "mushroom",
    value = "\\ufcdd",
    category = "mdi",
  },
  {
    name = "mushroom_outline",
    value = "\\ufcde",
    category = "mdi",
  },
  {
    name = "music",
    value = "\\ufc58",
    category = "mdi",
  },
  {
    name = "music_box",
    value = "\\uf883",
    category = "mdi",
  },
  {
    name = "music_box_outline",
    value = "\\uf884",
    category = "mdi",
  },
  {
    name = "music_circle",
    value = "\\uf885",
    category = "mdi",
  },
  {
    name = "music_note",
    value = "\\uf886",
    category = "mdi",
  },
  {
    name = "music_note_bluetooth",
    value = "\\ufafd",
    category = "mdi",
  },
  {
    name = "music_note_bluetooth_off",
    value = "\\ufafe",
    category = "mdi",
  },
  {
    name = "music_note_eighth",
    value = "\\uf887",
    category = "mdi",
  },
  {
    name = "music_note_half",
    value = "\\uf888",
    category = "mdi",
  },
  {
    name = "music_note_off",
    value = "\\uf889",
    category = "mdi",
  },
  {
    name = "music_note_quarter",
    value = "\\uf88a",
    category = "mdi",
  },
  {
    name = "music_note_sixteenth",
    value = "\\uf88b",
    category = "mdi",
  },
  {
    name = "music_note_whole",
    value = "\\uf88c",
    category = "mdi",
  },
  {
    name = "music_off",
    value = "\\ufc59",
    category = "mdi",
  },
  {
    name = "nature",
    value = "\\uf88d",
    category = "mdi",
  },
  {
    name = "nature_people",
    value = "\\uf88e",
    category = "mdi",
  },
  {
    name = "navigation",
    value = "\\uf88f",
    category = "mdi",
  },
  {
    name = "near_me",
    value = "\\ufacc",
    category = "mdi",
  },
  {
    name = "needle",
    value = "\\uf890",
    category = "mdi",
  },
  {
    name = "nest_protect",
    value = "\\uf891",
    category = "mdi",
  },
  {
    name = "nest_thermostat",
    value = "\\uf892",
    category = "mdi",
  },
  {
    name = "netflix",
    value = "\\ufc44",
    category = "mdi",
  },
  {
    name = "network",
    value = "\\ufbf1",
    category = "mdi",
  },
  {
    name = "new_box",
    value = "\\uf893",
    category = "mdi",
  },
  {
    name = "newspaper",
    value = "\\uf894",
    category = "mdi",
  },
  {
    name = "nfc",
    value = "\\uf895",
    category = "mdi",
  },
  {
    name = "nfc_tap",
    value = "\\uf896",
    category = "mdi",
  },
  {
    name = "nfc_variant",
    value = "\\uf897",
    category = "mdi",
  },
  {
    name = "ninja",
    value = "\\ufc72",
    category = "mdi",
  },
  {
    name = "nintendo_switch",
    value = "\\ufcdf",
    category = "mdi",
  },
  {
    name = "nodejs",
    value = "\\uf898",
    category = "mdi",
  },
  {
    name = "note",
    value = "\\uf899",
    category = "mdi",
  },
  {
    name = "note_multiple",
    value = "\\ufbb6",
    category = "mdi",
  },
  {
    name = "note_multiple_outline",
    value = "\\ufbb7",
    category = "mdi",
  },
  {
    name = "note_outline",
    value = "\\uf89a",
    category = "mdi",
  },
  {
    name = "note_plus",
    value = "\\uf89b",
    category = "mdi",
  },
  {
    name = "note_plus_outline",
    value = "\\uf89c",
    category = "mdi",
  },
  {
    name = "note_text",
    value = "\\uf89d",
    category = "mdi",
  },
  {
    name = "notebook",
    value = "\\ufd2c",
    category = "mdi",
  },
  {
    name = "notification_clear_all",
    value = "\\uf89e",
    category = "mdi",
  },
  {
    name = "npm",
    value = "\\ufbf5",
    category = "mdi",
  },
  {
    name = "nuke",
    value = "\\ufba2",
    category = "mdi",
  },
  {
    name = "null",
    value = "\\ufce0",
    category = "mdi",
  },
  {
    name = "numeric",
    value = "\\uf89f",
    category = "mdi",
  },
  {
    name = "numeric_0_box",
    value = "\\uf8a0",
    category = "mdi",
  },
  {
    name = "numeric_0_box_multiple_outline",
    value = "\\uf8a1",
    category = "mdi",
  },
  {
    name = "numeric_0_box_outline",
    value = "\\uf8a2",
    category = "mdi",
  },
  {
    name = "numeric_1_box",
    value = "\\uf8a3",
    category = "mdi",
  },
  {
    name = "numeric_1_box_multiple_outline",
    value = "\\uf8a4",
    category = "mdi",
  },
  {
    name = "numeric_1_box_outline",
    value = "\\uf8a5",
    category = "mdi",
  },
  {
    name = "numeric_2_box",
    value = "\\uf8a6",
    category = "mdi",
  },
  {
    name = "numeric_2_box_multiple_outline",
    value = "\\uf8a7",
    category = "mdi",
  },
  {
    name = "numeric_2_box_outline",
    value = "\\uf8a8",
    category = "mdi",
  },
  {
    name = "numeric_3_box",
    value = "\\uf8a9",
    category = "mdi",
  },
  {
    name = "numeric_3_box_multiple_outline",
    value = "\\uf8aa",
    category = "mdi",
  },
  {
    name = "numeric_3_box_outline",
    value = "\\uf8ab",
    category = "mdi",
  },
  {
    name = "numeric_4_box",
    value = "\\uf8ac",
    category = "mdi",
  },
  {
    name = "numeric_4_box_multiple_outline",
    value = "\\uf8ad",
    category = "mdi",
  },
  {
    name = "numeric_4_box_outline",
    value = "\\uf8ae",
    category = "mdi",
  },
  {
    name = "numeric_5_box",
    value = "\\uf8af",
    category = "mdi",
  },
  {
    name = "numeric_5_box_multiple_outline",
    value = "\\uf8b0",
    category = "mdi",
  },
  {
    name = "numeric_5_box_outline",
    value = "\\uf8b1",
    category = "mdi",
  },
  {
    name = "numeric_6_box",
    value = "\\uf8b2",
    category = "mdi",
  },
  {
    name = "numeric_6_box_multiple_outline",
    value = "\\uf8b3",
    category = "mdi",
  },
  {
    name = "numeric_6_box_outline",
    value = "\\uf8b4",
    category = "mdi",
  },
  {
    name = "numeric_7_box",
    value = "\\uf8b5",
    category = "mdi",
  },
  {
    name = "numeric_7_box_multiple_outline",
    value = "\\uf8b6",
    category = "mdi",
  },
  {
    name = "numeric_7_box_outline",
    value = "\\uf8b7",
    category = "mdi",
  },
  {
    name = "numeric_8_box",
    value = "\\uf8b8",
    category = "mdi",
  },
  {
    name = "numeric_8_box_multiple_outline",
    value = "\\uf8b9",
    category = "mdi",
  },
  {
    name = "numeric_8_box_outline",
    value = "\\uf8ba",
    category = "mdi",
  },
  {
    name = "numeric_9_box",
    value = "\\uf8bb",
    category = "mdi",
  },
  {
    name = "numeric_9_box_multiple_outline",
    value = "\\uf8bc",
    category = "mdi",
  },
  {
    name = "numeric_9_box_outline",
    value = "\\uf8bd",
    category = "mdi",
  },
  {
    name = "numeric_9_plus_box",
    value = "\\uf8be",
    category = "mdi",
  },
  {
    name = "numeric_9_plus_box_multiple_outline",
    value = "\\uf8bf",
    category = "mdi",
  },
  {
    name = "numeric_9_plus_box_outline",
    value = "\\uf8c0",
    category = "mdi",
  },
  {
    name = "nut",
    value = "\\ufbf6",
    category = "mdi",
  },
  {
    name = "nutrition",
    value = "\\uf8c1",
    category = "mdi",
  },
  {
    name = "oar",
    value = "\\ufb7a",
    category = "mdi",
  },
  {
    name = "octagon",
    value = "\\uf8c2",
    category = "mdi",
  },
  {
    name = "octagon_outline",
    value = "\\uf8c3",
    category = "mdi",
  },
  {
    name = "octagram",
    value = "\\ufbf7",
    category = "mdi",
  },
  {
    name = "octagram_outline",
    value = "\\ufc73",
    category = "mdi",
  },
  {
    name = "odnoklassniki",
    value = "\\uf8c4",
    category = "mdi",
  },
  {
    name = "office",
    value = "\\uf8c5",
    category = "mdi",
  },
  {
    name = "oil",
    value = "\\uf8c6",
    category = "mdi",
  },
  {
    name = "oil_temperature",
    value = "\\uf8c7",
    category = "mdi",
  },
  {
    name = "omega",
    value = "\\uf8c8",
    category = "mdi",
  },
  {
    name = "onedrive",
    value = "\\uf8c9",
    category = "mdi",
  },
  {
    name = "onenote",
    value = "\\ufc45",
    category = "mdi",
  },
  {
    name = "opacity",
    value = "\\ufacb",
    category = "mdi",
  },
  {
    name = "open_in_app",
    value = "\\uf8ca",
    category = "mdi",
  },
  {
    name = "open_in_new",
    value = "\\uf8cb",
    category = "mdi",
  },
  {
    name = "openid",
    value = "\\uf8cc",
    category = "mdi",
  },
  {
    name = "opera",
    value = "\\uf8cd",
    category = "mdi",
  },
  {
    name = "orbit",
    value = "\\uf517",
    category = "mdi",
  },
  {
    name = "ornament",
    value = "\\uf8ce",
    category = "mdi",
  },
  {
    name = "ornament_variant",
    value = "\\uf8cf",
    category = "mdi",
  },
  {
    name = "owl",
    value = "\\uf8d1",
    category = "mdi",
  },
  {
    name = "package",
    value = "\\uf8d2",
    category = "mdi",
  },
  {
    name = "package_down",
    value = "\\uf8d3",
    category = "mdi",
  },
  {
    name = "package_up",
    value = "\\uf8d4",
    category = "mdi",
  },
  {
    name = "package_variant",
    value = "\\uf8d5",
    category = "mdi",
  },
  {
    name = "package_variant_closed",
    value = "\\uf8d6",
    category = "mdi",
  },
  {
    name = "page_first",
    value = "\\ufaff",
    category = "mdi",
  },
  {
    name = "page_last",
    value = "\\ufb00",
    category = "mdi",
  },
  {
    name = "page_layout_body",
    value = "\\ufbf8",
    category = "mdi",
  },
  {
    name = "page_layout_footer",
    value = "\\ufbf9",
    category = "mdi",
  },
  {
    name = "page_layout_header",
    value = "\\ufbfa",
    category = "mdi",
  },
  {
    name = "page_layout_sidebar_left",
    value = "\\ufbfb",
    category = "mdi",
  },
  {
    name = "page_layout_sidebar_right",
    value = "\\ufbfc",
    category = "mdi",
  },
  {
    name = "palette",
    value = "\\uf8d7",
    category = "mdi",
  },
  {
    name = "palette_advanced",
    value = "\\uf8d8",
    category = "mdi",
  },
  {
    name = "panda",
    value = "\\uf8d9",
    category = "mdi",
  },
  {
    name = "pandora",
    value = "\\uf8da",
    category = "mdi",
  },
  {
    name = "panorama",
    value = "\\uf8db",
    category = "mdi",
  },
  {
    name = "panorama_fisheye",
    value = "\\uf8dc",
    category = "mdi",
  },
  {
    name = "panorama_horizontal",
    value = "\\uf8dd",
    category = "mdi",
  },
  {
    name = "panorama_vertical",
    value = "\\uf8de",
    category = "mdi",
  },
  {
    name = "panorama_wide_angle",
    value = "\\uf8df",
    category = "mdi",
  },
  {
    name = "paper_cut_vertical",
    value = "\\uf8e0",
    category = "mdi",
  },
  {
    name = "paperclip",
    value = "\\uf8e1",
    category = "mdi",
  },
  {
    name = "parking",
    value = "\\uf8e2",
    category = "mdi",
  },
  {
    name = "passport",
    value = "\\ufce1",
    category = "mdi",
  },
  {
    name = "pause",
    value = "\\uf8e3",
    category = "mdi",
  },
  {
    name = "pause_circle",
    value = "\\uf8e4",
    category = "mdi",
  },
  {
    name = "pause_circle_outline",
    value = "\\uf8e5",
    category = "mdi",
  },
  {
    name = "pause_octagon",
    value = "\\uf8e6",
    category = "mdi",
  },
  {
    name = "pause_octagon_outline",
    value = "\\uf8e7",
    category = "mdi",
  },
  {
    name = "paw",
    value = "\\uf8e8",
    category = "mdi",
  },
  {
    name = "paw_off",
    value = "\\ufb56",
    category = "mdi",
  },
  {
    name = "pen",
    value = "\\uf8e9",
    category = "mdi",
  },
  {
    name = "pencil",
    value = "\\uf8ea",
    category = "mdi",
  },
  {
    name = "pencil_box",
    value = "\\uf8eb",
    category = "mdi",
  },
  {
    name = "pencil_box_outline",
    value = "\\uf8ec",
    category = "mdi",
  },
  {
    name = "pencil_circle",
    value = "\\ufbfd",
    category = "mdi",
  },
  {
    name = "pencil_circle_outline",
    value = "\\ufc74",
    category = "mdi",
  },
  {
    name = "pencil_lock",
    value = "\\uf8ed",
    category = "mdi",
  },
  {
    name = "pencil_off",
    value = "\\uf8ee",
    category = "mdi",
  },
  {
    name = "pentagon",
    value = "\\ufbfe",
    category = "mdi",
  },
  {
    name = "pentagon_outline",
    value = "\\ufbff",
    category = "mdi",
  },
  {
    name = "percent",
    value = "\\uf8ef",
    category = "mdi",
  },
  {
    name = "periodic_table_co2",
    value = "\\ufce2",
    category = "mdi",
  },
  {
    name = "periscope",
    value = "\\ufc46",
    category = "mdi",
  },
  {
    name = "pharmacy",
    value = "\\uf8f0",
    category = "mdi",
  },
  {
    name = "phone",
    value = "\\uf8f1",
    category = "mdi",
  },
  {
    name = "phone_bluetooth",
    value = "\\uf8f2",
    category = "mdi",
  },
  {
    name = "phone_classic",
    value = "\\ufb01",
    category = "mdi",
  },
  {
    name = "phone_forward",
    value = "\\uf8f3",
    category = "mdi",
  },
  {
    name = "phone_hangup",
    value = "\\uf8f4",
    category = "mdi",
  },
  {
    name = "phone_in_talk",
    value = "\\uf8f5",
    category = "mdi",
  },
  {
    name = "phone_incoming",
    value = "\\uf8f6",
    category = "mdi",
  },
  {
    name = "phone_locked",
    value = "\\uf8f7",
    category = "mdi",
  },
  {
    name = "phone_log",
    value = "\\uf8f8",
    category = "mdi",
  },
  {
    name = "phone_minus",
    value = "\\ufb57",
    category = "mdi",
  },
  {
    name = "phone_missed",
    value = "\\uf8f9",
    category = "mdi",
  },
  {
    name = "phone_outgoing",
    value = "\\uf8fa",
    category = "mdi",
  },
  {
    name = "phone_paused",
    value = "\\uf8fb",
    category = "mdi",
  },
  {
    name = "phone_plus",
    value = "\\ufb58",
    category = "mdi",
  },
  {
    name = "phone_return",
    value = "\\ufd2d",
    category = "mdi",
  },
  {
    name = "phone_settings",
    value = "\\uf8fc",
    category = "mdi",
  },
  {
    name = "phone_voip",
    value = "\\uf8fd",
    category = "mdi",
  },
  {
    name = "pi",
    value = "\\uf8fe",
    category = "mdi",
  },
  {
    name = "pi_box",
    value = "\\uf8ff",
    category = "mdi",
  },
  {
    name = "piano",
    value = "\\ufb7b",
    category = "mdi",
  },
  {
    name = "pig",
    value = "\\uf900",
    category = "mdi",
  },
  {
    name = "pill",
    value = "\\uf901",
    category = "mdi",
  },
  {
    name = "pillar",
    value = "\\ufc00",
    category = "mdi",
  },
  {
    name = "pin",
    value = "\\uf902",
    category = "mdi",
  },
  {
    name = "pin_off",
    value = "\\uf903",
    category = "mdi",
  },
  {
    name = "pine_tree",
    value = "\\uf904",
    category = "mdi",
  },
  {
    name = "pine_tree_box",
    value = "\\uf905",
    category = "mdi",
  },
  {
    name = "pinterest",
    value = "\\uf906",
    category = "mdi",
  },
  {
    name = "pinterest_box",
    value = "\\uf907",
    category = "mdi",
  },
  {
    name = "pipe",
    value = "\\ufce3",
    category = "mdi",
  },
  {
    name = "pipe_disconnected",
    value = "\\ufce4",
    category = "mdi",
  },
  {
    name = "pistol",
    value = "\\ufc01",
    category = "mdi",
  },
  {
    name = "pizza",
    value = "\\uf908",
    category = "mdi",
  },
  {
    name = "plane_shield",
    value = "\\ufbb9",
    category = "mdi",
  },
  {
    name = "play",
    value = "\\uf909",
    category = "mdi",
  },
  {
    name = "play_box_outline",
    value = "\\uf90a",
    category = "mdi",
  },
  {
    name = "play_circle",
    value = "\\uf90b",
    category = "mdi",
  },
  {
    name = "play_circle_outline",
    value = "\\uf90c",
    category = "mdi",
  },
  {
    name = "play_pause",
    value = "\\uf90d",
    category = "mdi",
  },
  {
    name = "play_protected_content",
    value = "\\uf90e",
    category = "mdi",
  },
  {
    name = "playlist_check",
    value = "\\ufac6",
    category = "mdi",
  },
  {
    name = "playlist_minus",
    value = "\\uf90f",
    category = "mdi",
  },
  {
    name = "playlist_play",
    value = "\\uf910",
    category = "mdi",
  },
  {
    name = "playlist_plus",
    value = "\\uf911",
    category = "mdi",
  },
  {
    name = "playlist_remove",
    value = "\\uf912",
    category = "mdi",
  },
  {
    name = "playstation",
    value = "\\uf913",
    category = "mdi",
  },
  {
    name = "plex",
    value = "\\ufbb8",
    category = "mdi",
  },
  {
    name = "plus",
    value = "\\uf914",
    category = "mdi",
  },
  {
    name = "plus_box",
    value = "\\uf915",
    category = "mdi",
  },
  {
    name = "plus_box_outline",
    value = "\\ufc02",
    category = "mdi",
  },
  {
    name = "plus_circle",
    value = "\\uf916",
    category = "mdi",
  },
  {
    name = "plus_circle_multiple_outline",
    value = "\\uf917",
    category = "mdi",
  },
  {
    name = "plus_circle_outline",
    value = "\\uf918",
    category = "mdi",
  },
  {
    name = "plus_network",
    value = "\\uf919",
    category = "mdi",
  },
  {
    name = "plus_one",
    value = "\\uf91a",
    category = "mdi",
  },
  {
    name = "plus_outline",
    value = "\\ufc03",
    category = "mdi",
  },
  {
    name = "pocket",
    value = "\\uf91b",
    category = "mdi",
  },
  {
    name = "pokeball",
    value = "\\uf91c",
    category = "mdi",
  },
  {
    name = "poker_chip",
    value = "\\ufd2e",
    category = "mdi",
  },
  {
    name = "polaroid",
    value = "\\uf91d",
    category = "mdi",
  },
  {
    name = "poll",
    value = "\\uf91e",
    category = "mdi",
  },
  {
    name = "poll_box",
    value = "\\uf91f",
    category = "mdi",
  },
  {
    name = "polymer",
    value = "\\uf920",
    category = "mdi",
  },
  {
    name = "pool",
    value = "\\ufb05",
    category = "mdi",
  },
  {
    name = "popcorn",
    value = "\\uf921",
    category = "mdi",
  },
  {
    name = "pot",
    value = "\\ufb59",
    category = "mdi",
  },
  {
    name = "pot_mix",
    value = "\\ufb5a",
    category = "mdi",
  },
  {
    name = "pound",
    value = "\\uf922",
    category = "mdi",
  },
  {
    name = "pound_box",
    value = "\\uf923",
    category = "mdi",
  },
  {
    name = "power",
    value = "\\uf924",
    category = "mdi",
  },
  {
    name = "power_plug",
    value = "\\ufba3",
    category = "mdi",
  },
  {
    name = "power_plug_off",
    value = "\\ufba4",
    category = "mdi",
  },
  {
    name = "power_settings",
    value = "\\uf925",
    category = "mdi",
  },
  {
    name = "power_socket",
    value = "\\uf926",
    category = "mdi",
  },
  {
    name = "power_socket_eu",
    value = "\\ufce5",
    category = "mdi",
  },
  {
    name = "power_socket_uk",
    value = "\\ufce6",
    category = "mdi",
  },
  {
    name = "power_socket_us",
    value = "\\ufce7",
    category = "mdi",
  },
  {
    name = "prescription",
    value = "\\ufc04",
    category = "mdi",
  },
  {
    name = "presentation",
    value = "\\uf927",
    category = "mdi",
  },
  {
    name = "presentation_play",
    value = "\\uf928",
    category = "mdi",
  },
  {
    name = "printer",
    value = "\\uf929",
    category = "mdi",
  },
  {
    name = "printer_3d",
    value = "\\uf92a",
    category = "mdi",
  },
  {
    name = "printer_alert",
    value = "\\uf92b",
    category = "mdi",
  },
  {
    name = "printer_settings",
    value = "\\ufc05",
    category = "mdi",
  },
  {
    name = "priority_high",
    value = "\\ufb02",
    category = "mdi",
  },
  {
    name = "priority_low",
    value = "\\ufb03",
    category = "mdi",
  },
  {
    name = "professional_hexagon",
    value = "\\uf92c",
    category = "mdi",
  },
  {
    name = "projector",
    value = "\\uf92d",
    category = "mdi",
  },
  {
    name = "projector_screen",
    value = "\\uf92e",
    category = "mdi",
  },
  {
    name = "publish",
    value = "\\ufba5",
    category = "mdi",
  },
  {
    name = "pulse",
    value = "\\uf92f",
    category = "mdi",
  },
  {
    name = "puzzle",
    value = "\\uf930",
    category = "mdi",
  },
  {
    name = "qqchat",
    value = "\\ufb04",
    category = "mdi",
  },
  {
    name = "qrcode",
    value = "\\uf931",
    category = "mdi",
  },
  {
    name = "qrcode_scan",
    value = "\\uf932",
    category = "mdi",
  },
  {
    name = "quadcopter",
    value = "\\uf933",
    category = "mdi",
  },
  {
    name = "quality_high",
    value = "\\uf934",
    category = "mdi",
  },
  {
    name = "quicktime",
    value = "\\uf935",
    category = "mdi",
  },
  {
    name = "radar",
    value = "\\uf936",
    category = "mdi",
  },
  {
    name = "radiator",
    value = "\\uf937",
    category = "mdi",
  },
  {
    name = "radio",
    value = "\\uf938",
    category = "mdi",
  },
  {
    name = "radio_handheld",
    value = "\\uf939",
    category = "mdi",
  },
  {
    name = "radio_tower",
    value = "\\uf93a",
    category = "mdi",
  },
  {
    name = "radioactive",
    value = "\\uf93b",
    category = "mdi",
  },
  {
    name = "radiobox_blank",
    value = "\\uf93c",
    category = "mdi",
  },
  {
    name = "radiobox_marked",
    value = "\\uf93d",
    category = "mdi",
  },
  {
    name = "raspberrypi",
    value = "\\uf93e",
    category = "mdi",
  },
  {
    name = "ray_end",
    value = "\\uf93f",
    category = "mdi",
  },
  {
    name = "ray_end_arrow",
    value = "\\uf940",
    category = "mdi",
  },
  {
    name = "ray_start",
    value = "\\uf941",
    category = "mdi",
  },
  {
    name = "ray_start_arrow",
    value = "\\uf942",
    category = "mdi",
  },
  {
    name = "ray_start_end",
    value = "\\uf943",
    category = "mdi",
  },
  {
    name = "ray_vertex",
    value = "\\uf944",
    category = "mdi",
  },
  {
    name = "react",
    value = "\\ufc06",
    category = "mdi",
  },
  {
    name = "read",
    value = "\\uf946",
    category = "mdi",
  },
  {
    name = "receipt",
    value = "\\uf948",
    category = "mdi",
  },
  {
    name = "record",
    value = "\\uf949",
    category = "mdi",
  },
  {
    name = "record_rec",
    value = "\\uf94a",
    category = "mdi",
  },
  {
    name = "recycle",
    value = "\\uf94b",
    category = "mdi",
  },
  {
    name = "reddit",
    value = "\\uf94c",
    category = "mdi",
  },
  {
    name = "redo",
    value = "\\uf94d",
    category = "mdi",
  },
  {
    name = "redo_variant",
    value = "\\uf94e",
    category = "mdi",
  },
  {
    name = "refresh",
    value = "\\uf94f",
    category = "mdi",
  },
  {
    name = "regex",
    value = "\\uf950",
    category = "mdi",
  },
  {
    name = "relative_scale",
    value = "\\uf951",
    category = "mdi",
  },
  {
    name = "reload",
    value = "\\uf952",
    category = "mdi",
  },
  {
    name = "remote",
    value = "\\uf953",
    category = "mdi",
  },
  {
    name = "rename_box",
    value = "\\uf954",
    category = "mdi",
  },
  {
    name = "reorder_horizontal",
    value = "\\ufb86",
    category = "mdi",
  },
  {
    name = "reorder_vertical",
    value = "\\ufb87",
    category = "mdi",
  },
  {
    name = "repeat",
    value = "\\uf955",
    category = "mdi",
  },
  {
    name = "repeat_off",
    value = "\\uf956",
    category = "mdi",
  },
  {
    name = "repeat_once",
    value = "\\uf957",
    category = "mdi",
  },
  {
    name = "replay",
    value = "\\uf958",
    category = "mdi",
  },
  {
    name = "reply",
    value = "\\uf959",
    category = "mdi",
  },
  {
    name = "reply_all",
    value = "\\uf95a",
    category = "mdi",
  },
  {
    name = "reproduction",
    value = "\\uf95b",
    category = "mdi",
  },
  {
    name = "resize_bottom_right",
    value = "\\uf95c",
    category = "mdi",
  },
  {
    name = "responsive",
    value = "\\uf95d",
    category = "mdi",
  },
  {
    name = "restart",
    value = "\\ufc07",
    category = "mdi",
  },
  {
    name = "restore",
    value = "\\ufba6",
    category = "mdi",
  },
  {
    name = "rewind",
    value = "\\uf95e",
    category = "mdi",
  },
  {
    name = "rewind_outline",
    value = "\\ufc08",
    category = "mdi",
  },
  {
    name = "rhombus",
    value = "\\ufc09",
    category = "mdi",
  },
  {
    name = "rhombus_outline",
    value = "\\ufc0a",
    category = "mdi",
  },
  {
    name = "ribbon",
    value = "\\uf95f",
    category = "mdi",
  },
  {
    name = "rice",
    value = "\\ufce8",
    category = "mdi",
  },
  {
    name = "ring",
    value = "\\ufce9",
    category = "mdi",
  },
  {
    name = "road",
    value = "\\uf960",
    category = "mdi",
  },
  {
    name = "road_variant",
    value = "\\uf961",
    category = "mdi",
  },
  {
    name = "robot",
    value = "\\ufba7",
    category = "mdi",
  },
  {
    name = "rocket",
    value = "\\uf962",
    category = "mdi",
  },
  {
    name = "roomba",
    value = "\\ufc0b",
    category = "mdi",
  },
  {
    name = "rotate_3d",
    value = "\\uf963",
    category = "mdi",
  },
  {
    name = "rotate_left",
    value = "\\uf964",
    category = "mdi",
  },
  {
    name = "rotate_left_variant",
    value = "\\uf965",
    category = "mdi",
  },
  {
    name = "rotate_right",
    value = "\\uf966",
    category = "mdi",
  },
  {
    name = "rotate_right_variant",
    value = "\\uf967",
    category = "mdi",
  },
  {
    name = "rounded_corner",
    value = "\\ufb06",
    category = "mdi",
  },
  {
    name = "router_wireless",
    value = "\\uf968",
    category = "mdi",
  },
  {
    name = "routes",
    value = "\\uf969",
    category = "mdi",
  },
  {
    name = "rowing",
    value = "\\ufb07",
    category = "mdi",
  },
  {
    name = "rss",
    value = "\\uf96a",
    category = "mdi",
  },
  {
    name = "rss_box",
    value = "\\uf96b",
    category = "mdi",
  },
  {
    name = "ruler",
    value = "\\uf96c",
    category = "mdi",
  },
  {
    name = "run",
    value = "\\ufc0c",
    category = "mdi",
  },
  {
    name = "run_fast",
    value = "\\uf96d",
    category = "mdi",
  },
  {
    name = "sale",
    value = "\\uf96e",
    category = "mdi",
  },
  {
    name = "sass",
    value = "\\ufcea",
    category = "mdi",
  },
  {
    name = "satellite",
    value = "\\uf96f",
    category = "mdi",
  },
  {
    name = "satellite_variant",
    value = "\\uf970",
    category = "mdi",
  },
  {
    name = "saxophone",
    value = "\\ufb08",
    category = "mdi",
  },
  {
    name = "scale",
    value = "\\uf971",
    category = "mdi",
  },
  {
    name = "scale_balance",
    value = "\\ufad0",
    category = "mdi",
  },
  {
    name = "scale_bathroom",
    value = "\\uf972",
    category = "mdi",
  },
  {
    name = "scanner",
    value = "\\ufba9",
    category = "mdi",
  },
  {
    name = "school",
    value = "\\uf973",
    category = "mdi",
  },
  {
    name = "screen_rotation",
    value = "\\uf974",
    category = "mdi",
  },
  {
    name = "screen_rotation_lock",
    value = "\\uf975",
    category = "mdi",
  },
  {
    name = "screwdriver",
    value = "\\uf976",
    category = "mdi",
  },
  {
    name = "script",
    value = "\\uf977",
    category = "mdi",
  },
  {
    name = "sd",
    value = "\\uf978",
    category = "mdi",
  },
  {
    name = "seal",
    value = "\\uf979",
    category = "mdi",
  },
  {
    name = "search_web",
    value = "\\ufc0d",
    category = "mdi",
  },
  {
    name = "seat_flat",
    value = "\\uf97a",
    category = "mdi",
  },
  {
    name = "seat_flat_angled",
    value = "\\uf97b",
    category = "mdi",
  },
  {
    name = "seat_individual_suite",
    value = "\\uf97c",
    category = "mdi",
  },
  {
    name = "seat_legroom_extra",
    value = "\\uf97d",
    category = "mdi",
  },
  {
    name = "seat_legroom_normal",
    value = "\\uf97e",
    category = "mdi",
  },
  {
    name = "seat_legroom_reduced",
    value = "\\uf97f",
    category = "mdi",
  },
  {
    name = "seat_recline_extra",
    value = "\\uf980",
    category = "mdi",
  },
  {
    name = "seat_recline_normal",
    value = "\\uf981",
    category = "mdi",
  },
  {
    name = "security",
    value = "\\uf982",
    category = "mdi",
  },
  {
    name = "security_home",
    value = "\\ufb88",
    category = "mdi",
  },
  {
    name = "security_network",
    value = "\\uf983",
    category = "mdi",
  },
  {
    name = "select",
    value = "\\uf984",
    category = "mdi",
  },
  {
    name = "select_all",
    value = "\\uf985",
    category = "mdi",
  },
  {
    name = "select_inverse",
    value = "\\uf986",
    category = "mdi",
  },
  {
    name = "select_off",
    value = "\\uf987",
    category = "mdi",
  },
  {
    name = "selection",
    value = "\\uf988",
    category = "mdi",
  },
  {
    name = "selection_off",
    value = "\\ufc75",
    category = "mdi",
  },
  {
    name = "send",
    value = "\\uf989",
    category = "mdi",
  },
  {
    name = "send_secure",
    value = "\\ufceb",
    category = "mdi",
  },
  {
    name = "serial_port",
    value = "\\ufb5b",
    category = "mdi",
  },
  {
    name = "server",
    value = "\\uf98a",
    category = "mdi",
  },
  {
    name = "server_minus",
    value = "\\uf98b",
    category = "mdi",
  },
  {
    name = "server_network",
    value = "\\uf98c",
    category = "mdi",
  },
  {
    name = "server_network_off",
    value = "\\uf98d",
    category = "mdi",
  },
  {
    name = "server_off",
    value = "\\uf98e",
    category = "mdi",
  },
  {
    name = "server_plus",
    value = "\\uf98f",
    category = "mdi",
  },
  {
    name = "server_remove",
    value = "\\uf990",
    category = "mdi",
  },
  {
    name = "server_security",
    value = "\\uf991",
    category = "mdi",
  },
  {
    name = "set_all",
    value = "\\ufc76",
    category = "mdi",
  },
  {
    name = "set_center",
    value = "\\ufc77",
    category = "mdi",
  },
  {
    name = "set_center_right",
    value = "\\ufc78",
    category = "mdi",
  },
  {
    name = "set_left",
    value = "\\ufc79",
    category = "mdi",
  },
  {
    name = "set_left_center",
    value = "\\ufc7a",
    category = "mdi",
  },
  {
    name = "set_left_right",
    value = "\\ufc7b",
    category = "mdi",
  },
  {
    name = "set_none",
    value = "\\ufc7c",
    category = "mdi",
  },
  {
    name = "set_right",
    value = "\\ufc7d",
    category = "mdi",
  },
  {
    name = "settings",
    value = "\\uf992",
    category = "mdi",
  },
  {
    name = "settings_box",
    value = "\\uf993",
    category = "mdi",
  },
  {
    name = "shape",
    value = "\\ufd2f",
    category = "mdi",
  },
  {
    name = "shape_circle_plus",
    value = "\\ufb5c",
    category = "mdi",
  },
  {
    name = "shape_outline",
    value = "\\ufd30",
    category = "mdi",
  },
  {
    name = "shape_plus",
    value = "\\uf994",
    category = "mdi",
  },
  {
    name = "shape_polygon_plus",
    value = "\\ufb5d",
    category = "mdi",
  },
  {
    name = "shape_rectangle_plus",
    value = "\\ufb5e",
    category = "mdi",
  },
  {
    name = "shape_square_plus",
    value = "\\ufb5f",
    category = "mdi",
  },
  {
    name = "share",
    value = "\\uf995",
    category = "mdi",
  },
  {
    name = "share_variant",
    value = "\\uf996",
    category = "mdi",
  },
  {
    name = "shield",
    value = "\\uf997",
    category = "mdi",
  },
  {
    name = "shield_half_full",
    value = "\\ufc7e",
    category = "mdi",
  },
  {
    name = "shield_outline",
    value = "\\uf998",
    category = "mdi",
  },
  {
    name = "ship_wheel",
    value = "\\ufd31",
    category = "mdi",
  },
  {
    name = "shopping",
    value = "\\uf999",
    category = "mdi",
  },
  {
    name = "shopping_music",
    value = "\\uf99a",
    category = "mdi",
  },
  {
    name = "shovel",
    value = "\\ufc0e",
    category = "mdi",
  },
  {
    name = "shovel_off",
    value = "\\ufc0f",
    category = "mdi",
  },
  {
    name = "shredder",
    value = "\\uf99b",
    category = "mdi",
  },
  {
    name = "shuffle",
    value = "\\uf99c",
    category = "mdi",
  },
  {
    name = "shuffle_disabled",
    value = "\\uf99d",
    category = "mdi",
  },
  {
    name = "shuffle_variant",
    value = "\\uf99e",
    category = "mdi",
  },
  {
    name = "sigma",
    value = "\\uf99f",
    category = "mdi",
  },
  {
    name = "sigma_lower",
    value = "\\ufb2a",
    category = "mdi",
  },
  {
    name = "sign_caution",
    value = "\\uf9a0",
    category = "mdi",
  },
  {
    name = "sign_direction",
    value = "\\ufc7f",
    category = "mdi",
  },
  {
    name = "sign_text",
    value = "\\ufc80",
    category = "mdi",
  },
  {
    name = "signal",
    value = "\\uf9a1",
    category = "mdi",
  },
  {
    name = "signal_2g",
    value = "\\ufc10",
    category = "mdi",
  },
  {
    name = "signal_3g",
    value = "\\ufc11",
    category = "mdi",
  },
  {
    name = "signal_4g",
    value = "\\ufc12",
    category = "mdi",
  },
  {
    name = "signal_hspa",
    value = "\\ufc13",
    category = "mdi",
  },
  {
    name = "signal_hspa_plus",
    value = "\\ufc14",
    category = "mdi",
  },
  {
    name = "signal_off",
    value = "\\ufc81",
    category = "mdi",
  },
  {
    name = "signal_variant",
    value = "\\ufb09",
    category = "mdi",
  },
  {
    name = "silverware",
    value = "\\uf9a2",
    category = "mdi",
  },
  {
    name = "silverware_fork",
    value = "\\uf9a3",
    category = "mdi",
  },
  {
    name = "silverware_spoon",
    value = "\\uf9a4",
    category = "mdi",
  },
  {
    name = "silverware_variant",
    value = "\\uf9a5",
    category = "mdi",
  },
  {
    name = "sim",
    value = "\\uf9a6",
    category = "mdi",
  },
  {
    name = "sim_alert",
    value = "\\uf9a7",
    category = "mdi",
  },
  {
    name = "sim_off",
    value = "\\uf9a8",
    category = "mdi",
  },
  {
    name = "sitemap",
    value = "\\uf9a9",
    category = "mdi",
  },
  {
    name = "skip_backward",
    value = "\\uf9aa",
    category = "mdi",
  },
  {
    name = "skip_forward",
    value = "\\uf9ab",
    category = "mdi",
  },
  {
    name = "skip_next",
    value = "\\uf9ac",
    category = "mdi",
  },
  {
    name = "skip_next_circle",
    value = "\\ufb60",
    category = "mdi",
  },
  {
    name = "skip_next_circle_outline",
    value = "\\ufb61",
    category = "mdi",
  },
  {
    name = "skip_previous",
    value = "\\uf9ad",
    category = "mdi",
  },
  {
    name = "skip_previous_circle",
    value = "\\ufb62",
    category = "mdi",
  },
  {
    name = "skip_previous_circle_outline",
    value = "\\ufb63",
    category = "mdi",
  },
  {
    name = "skull",
    value = "\\ufb8a",
    category = "mdi",
  },
  {
    name = "skype",
    value = "\\uf9ae",
    category = "mdi",
  },
  {
    name = "skype_business",
    value = "\\uf9af",
    category = "mdi",
  },
  {
    name = "slack",
    value = "\\uf9b0",
    category = "mdi",
  },
  {
    name = "sleep",
    value = "\\uf9b1",
    category = "mdi",
  },
  {
    name = "sleep_off",
    value = "\\uf9b2",
    category = "mdi",
  },
  {
    name = "smoking",
    value = "\\uf9b3",
    category = "mdi",
  },
  {
    name = "smoking_off",
    value = "\\uf9b4",
    category = "mdi",
  },
  {
    name = "snapchat",
    value = "\\uf9b5",
    category = "mdi",
  },
  {
    name = "snowflake",
    value = "\\ufc15",
    category = "mdi",
  },
  {
    name = "snowman",
    value = "\\uf9b6",
    category = "mdi",
  },
  {
    name = "soccer",
    value = "\\uf9b7",
    category = "mdi",
  },
  {
    name = "soccer_field",
    value = "\\ufd32",
    category = "mdi",
  },
  {
    name = "sofa",
    value = "\\uf9b8",
    category = "mdi",
  },
  {
    name = "solid",
    value = "\\ufb8b",
    category = "mdi",
  },
  {
    name = "sort",
    value = "\\uf9b9",
    category = "mdi",
  },
  {
    name = "sort_alphabetical",
    value = "\\uf9ba",
    category = "mdi",
  },
  {
    name = "sort_ascending",
    value = "\\uf9bb",
    category = "mdi",
  },
  {
    name = "sort_descending",
    value = "\\uf9bc",
    category = "mdi",
  },
  {
    name = "sort_numeric",
    value = "\\uf9bd",
    category = "mdi",
  },
  {
    name = "sort_variant",
    value = "\\uf9be",
    category = "mdi",
  },
  {
    name = "soundcloud",
    value = "\\uf9bf",
    category = "mdi",
  },
  {
    name = "source_branch",
    value = "\\ufb2b",
    category = "mdi",
  },
  {
    name = "source_commit",
    value = "\\ufc16",
    category = "mdi",
  },
  {
    name = "source_commit_end",
    value = "\\ufc17",
    category = "mdi",
  },
  {
    name = "source_commit_end_local",
    value = "\\ufc18",
    category = "mdi",
  },
  {
    name = "source_commit_local",
    value = "\\ufc19",
    category = "mdi",
  },
  {
    name = "source_commit_next_local",
    value = "\\ufc1a",
    category = "mdi",
  },
  {
    name = "source_commit_start",
    value = "\\ufc1b",
    category = "mdi",
  },
  {
    name = "source_commit_start_next_local",
    value = "\\ufc1c",
    category = "mdi",
  },
  {
    name = "source_fork",
    value = "\\uf9c0",
    category = "mdi",
  },
  {
    name = "source_merge",
    value = "\\ufb2c",
    category = "mdi",
  },
  {
    name = "source_pull",
    value = "\\uf9c1",
    category = "mdi",
  },
  {
    name = "soy_sauce",
    value = "\\ufcec",
    category = "mdi",
  },
  {
    name = "speaker",
    value = "\\uf9c2",
    category = "mdi",
  },
  {
    name = "speaker_off",
    value = "\\uf9c3",
    category = "mdi",
  },
  {
    name = "speaker_wireless",
    value = "\\ufc1d",
    category = "mdi",
  },
  {
    name = "speedometer",
    value = "\\uf9c4",
    category = "mdi",
  },
  {
    name = "spellcheck",
    value = "\\uf9c5",
    category = "mdi",
  },
  {
    name = "spotify",
    value = "\\uf9c6",
    category = "mdi",
  },
  {
    name = "spotlight",
    value = "\\uf9c7",
    category = "mdi",
  },
  {
    name = "spotlight_beam",
    value = "\\uf9c8",
    category = "mdi",
  },
  {
    name = "spray",
    value = "\\ufb64",
    category = "mdi",
  },
  {
    name = "square",
    value = "\\ufc62",
    category = "mdi",
  },
  {
    name = "square_inc",
    value = "\\uf9c9",
    category = "mdi",
  },
  {
    name = "square_inc_cash",
    value = "\\uf9ca",
    category = "mdi",
  },
  {
    name = "square_outline",
    value = "\\ufc61",
    category = "mdi",
  },
  {
    name = "square_root",
    value = "\\ufc82",
    category = "mdi",
  },
  {
    name = "stack_overflow",
    value = "\\uf9cb",
    category = "mdi",
  },
  {
    name = "stackexchange",
    value = "\\ufb0a",
    category = "mdi",
  },
  {
    name = "stadium",
    value = "\\ufc1e",
    category = "mdi",
  },
  {
    name = "stairs",
    value = "\\uf9cc",
    category = "mdi",
  },
  {
    name = "standard_definition",
    value = "\\ufced",
    category = "mdi",
  },
  {
    name = "star",
    value = "\\uf9cd",
    category = "mdi",
  },
  {
    name = "star_circle",
    value = "\\uf9ce",
    category = "mdi",
  },
  {
    name = "star_half",
    value = "\\uf9cf",
    category = "mdi",
  },
  {
    name = "star_off",
    value = "\\uf9d0",
    category = "mdi",
  },
  {
    name = "star_outline",
    value = "\\uf9d1",
    category = "mdi",
  },
  {
    name = "steam",
    value = "\\uf9d2",
    category = "mdi",
  },
  {
    name = "steering",
    value = "\\uf9d3",
    category = "mdi",
  },
  {
    name = "step_backward",
    value = "\\uf9d4",
    category = "mdi",
  },
  {
    name = "step_backward_2",
    value = "\\uf9d5",
    category = "mdi",
  },
  {
    name = "step_forward",
    value = "\\uf9d6",
    category = "mdi",
  },
  {
    name = "step_forward_2",
    value = "\\uf9d7",
    category = "mdi",
  },
  {
    name = "stethoscope",
    value = "\\uf9d8",
    category = "mdi",
  },
  {
    name = "sticker",
    value = "\\ufacf",
    category = "mdi",
  },
  {
    name = "sticker_emoji",
    value = "\\ufc83",
    category = "mdi",
  },
  {
    name = "stocking",
    value = "\\uf9d9",
    category = "mdi",
  },
  {
    name = "stop",
    value = "\\uf9da",
    category = "mdi",
  },
  {
    name = "stop_circle",
    value = "\\ufb65",
    category = "mdi",
  },
  {
    name = "stop_circle_outline",
    value = "\\ufb66",
    category = "mdi",
  },
  {
    name = "store",
    value = "\\uf9db",
    category = "mdi",
  },
  {
    name = "store_24_hour",
    value = "\\uf9dc",
    category = "mdi",
  },
  {
    name = "stove",
    value = "\\uf9dd",
    category = "mdi",
  },
  {
    name = "subdirectory_arrow_left",
    value = "\\ufb0b",
    category = "mdi",
  },
  {
    name = "subdirectory_arrow_right",
    value = "\\ufb0c",
    category = "mdi",
  },
  {
    name = "subway",
    value = "\\ufbaa",
    category = "mdi",
  },
  {
    name = "subway_variant",
    value = "\\uf9de",
    category = "mdi",
  },
  {
    name = "summit",
    value = "\\ufc84",
    category = "mdi",
  },
  {
    name = "sunglasses",
    value = "\\uf9df",
    category = "mdi",
  },
  {
    name = "surround_sound",
    value = "\\ufac4",
    category = "mdi",
  },
  {
    name = "surround_sound_2_0",
    value = "\\ufcee",
    category = "mdi",
  },
  {
    name = "surround_sound_3_1",
    value = "\\ufcef",
    category = "mdi",
  },
  {
    name = "surround_sound_5_1",
    value = "\\ufcf0",
    category = "mdi",
  },
  {
    name = "surround_sound_7_1",
    value = "\\ufcf1",
    category = "mdi",
  },
  {
    name = "svg",
    value = "\\ufc1f",
    category = "mdi",
  },
  {
    name = "swap_horizontal",
    value = "\\uf9e0",
    category = "mdi",
  },
  {
    name = "swap_vertical",
    value = "\\uf9e1",
    category = "mdi",
  },
  {
    name = "swim",
    value = "\\uf9e2",
    category = "mdi",
  },
  {
    name = "switch",
    value = "\\uf9e3",
    category = "mdi",
  },
  {
    name = "sword",
    value = "\\uf9e4",
    category = "mdi",
  },
  {
    name = "sword_cross",
    value = "\\ufc85",
    category = "mdi",
  },
  {
    name = "sync",
    value = "\\uf9e5",
    category = "mdi",
  },
  {
    name = "sync_alert",
    value = "\\uf9e6",
    category = "mdi",
  },
  {
    name = "sync_off",
    value = "\\uf9e7",
    category = "mdi",
  },
  {
    name = "tab",
    value = "\\uf9e8",
    category = "mdi",
  },
  {
    name = "tab_plus",
    value = "\\ufc5a",
    category = "mdi",
  },
  {
    name = "tab_unselected",
    value = "\\uf9e9",
    category = "mdi",
  },
  {
    name = "table",
    value = "\\uf9ea",
    category = "mdi",
  },
  {
    name = "table_column",
    value = "\\ufd33",
    category = "mdi",
  },
  {
    name = "table_column_plus_after",
    value = "\\uf9eb",
    category = "mdi",
  },
  {
    name = "table_column_plus_before",
    value = "\\uf9ec",
    category = "mdi",
  },
  {
    name = "table_column_remove",
    value = "\\uf9ed",
    category = "mdi",
  },
  {
    name = "table_column_width",
    value = "\\uf9ee",
    category = "mdi",
  },
  {
    name = "table_edit",
    value = "\\uf9ef",
    category = "mdi",
  },
  {
    name = "table_large",
    value = "\\uf9f0",
    category = "mdi",
  },
  {
    name = "table_of_contents",
    value = "\\ufd34",
    category = "mdi",
  },
  {
    name = "table_row",
    value = "\\ufd35",
    category = "mdi",
  },
  {
    name = "table_row_height",
    value = "\\uf9f1",
    category = "mdi",
  },
  {
    name = "table_row_plus_after",
    value = "\\uf9f2",
    category = "mdi",
  },
  {
    name = "table_row_plus_before",
    value = "\\uf9f3",
    category = "mdi",
  },
  {
    name = "table_row_remove",
    value = "\\uf9f4",
    category = "mdi",
  },
  {
    name = "table_settings",
    value = "\\ufd36",
    category = "mdi",
  },
  {
    name = "tablet",
    value = "\\uf9f5",
    category = "mdi",
  },
  {
    name = "tablet_android",
    value = "\\uf9f6",
    category = "mdi",
  },
  {
    name = "tablet_ipad",
    value = "\\uf9f7",
    category = "mdi",
  },
  {
    name = "taco",
    value = "\\ufc60",
    category = "mdi",
  },
  {
    name = "tag",
    value = "\\uf9f8",
    category = "mdi",
  },
  {
    name = "tag_faces",
    value = "\\uf9f9",
    category = "mdi",
  },
  {
    name = "tag_heart",
    value = "\\ufb89",
    category = "mdi",
  },
  {
    name = "tag_multiple",
    value = "\\uf9fa",
    category = "mdi",
  },
  {
    name = "tag_outline",
    value = "\\uf9fb",
    category = "mdi",
  },
  {
    name = "tag_plus",
    value = "\\ufc20",
    category = "mdi",
  },
  {
    name = "tag_remove",
    value = "\\ufc21",
    category = "mdi",
  },
  {
    name = "tag_text_outline",
    value = "\\uf9fc",
    category = "mdi",
  },
  {
    name = "target",
    value = "\\uf9fd",
    category = "mdi",
  },
  {
    name = "taxi",
    value = "\\uf9fe",
    category = "mdi",
  },
  {
    name = "teamviewer",
    value = "\\uf9ff",
    category = "mdi",
  },
  {
    name = "telegram",
    value = "\\ufa00",
    category = "mdi",
  },
  {
    name = "television",
    value = "\\ufa01",
    category = "mdi",
  },
  {
    name = "television_box",
    value = "\\ufd37",
    category = "mdi",
  },
  {
    name = "television_classic",
    value = "\\ufcf2",
    category = "mdi",
  },
  {
    name = "television_classic_off",
    value = "\\ufd38",
    category = "mdi",
  },
  {
    name = "television_guide",
    value = "\\ufa02",
    category = "mdi",
  },
  {
    name = "television_off",
    value = "\\ufd39",
    category = "mdi",
  },
  {
    name = "temperature_celsius",
    value = "\\ufa03",
    category = "mdi",
  },
  {
    name = "temperature_fahrenheit",
    value = "\\ufa04",
    category = "mdi",
  },
  {
    name = "temperature_kelvin",
    value = "\\ufa05",
    category = "mdi",
  },
  {
    name = "tennis",
    value = "\\ufa06",
    category = "mdi",
  },
  {
    name = "tent",
    value = "\\ufa07",
    category = "mdi",
  },
  {
    name = "terrain",
    value = "\\ufa08",
    category = "mdi",
  },
  {
    name = "test_tube",
    value = "\\ufb67",
    category = "mdi",
  },
  {
    name = "text_shadow",
    value = "\\ufb68",
    category = "mdi",
  },
  {
    name = "text_to_speech",
    value = "\\ufa09",
    category = "mdi",
  },
  {
    name = "text_to_speech_off",
    value = "\\ufa0a",
    category = "mdi",
  },
  {
    name = "textbox",
    value = "\\ufb0d",
    category = "mdi",
  },
  {
    name = "textbox_password",
    value = "\\ufcf3",
    category = "mdi",
  },
  {
    name = "texture",
    value = "\\ufa0b",
    category = "mdi",
  },
  {
    name = "theater",
    value = "\\ufa0c",
    category = "mdi",
  },
  {
    name = "theme_light_dark",
    value = "\\ufa0d",
    category = "mdi",
  },
  {
    name = "thermometer",
    value = "\\ufa0e",
    category = "mdi",
  },
  {
    name = "thermometer_lines",
    value = "\\ufa0f",
    category = "mdi",
  },
  {
    name = "thought_bubble",
    value = "\\ufcf4",
    category = "mdi",
  },
  {
    name = "thought_bubble_outline",
    value = "\\ufcf5",
    category = "mdi",
  },
  {
    name = "thumb_down",
    value = "\\ufa10",
    category = "mdi",
  },
  {
    name = "thumb_down_outline",
    value = "\\ufa11",
    category = "mdi",
  },
  {
    name = "thumb_up",
    value = "\\ufa12",
    category = "mdi",
  },
  {
    name = "thumb_up_outline",
    value = "\\ufa13",
    category = "mdi",
  },
  {
    name = "thumbs_up_down",
    value = "\\ufa14",
    category = "mdi",
  },
  {
    name = "ticket",
    value = "\\ufa15",
    category = "mdi",
  },
  {
    name = "ticket_account",
    value = "\\ufa16",
    category = "mdi",
  },
  {
    name = "ticket_confirmation",
    value = "\\ufa17",
    category = "mdi",
  },
  {
    name = "ticket_percent",
    value = "\\ufc22",
    category = "mdi",
  },
  {
    name = "tie",
    value = "\\ufa18",
    category = "mdi",
  },
  {
    name = "tilde",
    value = "\\ufc23",
    category = "mdi",
  },
  {
    name = "timelapse",
    value = "\\ufa19",
    category = "mdi",
  },
  {
    name = "timer",
    value = "\\ufa1a",
    category = "mdi",
  },
  {
    name = "timer_10",
    value = "\\ufa1b",
    category = "mdi",
  },
  {
    name = "timer_3",
    value = "\\ufa1c",
    category = "mdi",
  },
  {
    name = "timer_off",
    value = "\\ufa1d",
    category = "mdi",
  },
  {
    name = "timer_sand",
    value = "\\ufa1e",
    category = "mdi",
  },
  {
    name = "timer_sand_empty",
    value = "\\ufbab",
    category = "mdi",
  },
  {
    name = "timer_sand_full",
    value = "\\ufc8a",
    category = "mdi",
  },
  {
    name = "timetable",
    value = "\\ufa1f",
    category = "mdi",
  },
  {
    name = "toggle_switch",
    value = "\\ufa20",
    category = "mdi",
  },
  {
    name = "toggle_switch_off",
    value = "\\ufa21",
    category = "mdi",
  },
  {
    name = "tooltip",
    value = "\\ufa22",
    category = "mdi",
  },
  {
    name = "tooltip_edit",
    value = "\\ufa23",
    category = "mdi",
  },
  {
    name = "tooltip_image",
    value = "\\ufa24",
    category = "mdi",
  },
  {
    name = "tooltip_outline",
    value = "\\ufa25",
    category = "mdi",
  },
  {
    name = "tooltip_outline_plus",
    value = "\\ufa26",
    category = "mdi",
  },
  {
    name = "tooltip_text",
    value = "\\ufa27",
    category = "mdi",
  },
  {
    name = "tooth",
    value = "\\ufa28",
    category = "mdi",
  },
  {
    name = "tor",
    value = "\\ufa29",
    category = "mdi",
  },
  {
    name = "tower_beach",
    value = "\\ufb7f",
    category = "mdi",
  },
  {
    name = "tower_fire",
    value = "\\ufb80",
    category = "mdi",
  },
  {
    name = "towing",
    value = "\\ufd3a",
    category = "mdi",
  },
  {
    name = "trackpad",
    value = "\\ufcf6",
    category = "mdi",
  },
  {
    name = "traffic_light",
    value = "\\ufa2a",
    category = "mdi",
  },
  {
    name = "train",
    value = "\\ufa2b",
    category = "mdi",
  },
  {
    name = "tram",
    value = "\\ufa2c",
    category = "mdi",
  },
  {
    name = "transcribe",
    value = "\\ufa2d",
    category = "mdi",
  },
  {
    name = "transcribe_close",
    value = "\\ufa2e",
    category = "mdi",
  },
  {
    name = "transfer",
    value = "\\ufa2f",
    category = "mdi",
  },
  {
    name = "transit_transfer",
    value = "\\ufbac",
    category = "mdi",
  },
  {
    name = "translate",
    value = "\\ufac9",
    category = "mdi",
  },
  {
    name = "treasure_chest",
    value = "\\ufc24",
    category = "mdi",
  },
  {
    name = "tree",
    value = "\\ufa30",
    category = "mdi",
  },
  {
    name = "trello",
    value = "\\ufa31",
    category = "mdi",
  },
  {
    name = "trending_down",
    value = "\\ufa32",
    category = "mdi",
  },
  {
    name = "trending_neutral",
    value = "\\ufa33",
    category = "mdi",
  },
  {
    name = "trending_up",
    value = "\\ufa34",
    category = "mdi",
  },
  {
    name = "triangle",
    value = "\\ufa35",
    category = "mdi",
  },
  {
    name = "triangle_outline",
    value = "\\ufa36",
    category = "mdi",
  },
  {
    name = "trophy",
    value = "\\ufa37",
    category = "mdi",
  },
  {
    name = "trophy_award",
    value = "\\ufa38",
    category = "mdi",
  },
  {
    name = "trophy_outline",
    value = "\\ufa39",
    category = "mdi",
  },
  {
    name = "trophy_variant",
    value = "\\ufa3a",
    category = "mdi",
  },
  {
    name = "trophy_variant_outline",
    value = "\\ufa3b",
    category = "mdi",
  },
  {
    name = "truck",
    value = "\\ufa3c",
    category = "mdi",
  },
  {
    name = "truck_delivery",
    value = "\\ufa3d",
    category = "mdi",
  },
  {
    name = "truck_fast",
    value = "\\ufc86",
    category = "mdi",
  },
  {
    name = "truck_trailer",
    value = "\\ufc25",
    category = "mdi",
  },
  {
    name = "tshirt_crew",
    value = "\\ufa3e",
    category = "mdi",
  },
  {
    name = "tshirt_v",
    value = "\\ufa3f",
    category = "mdi",
  },
  {
    name = "tumblr",
    value = "\\ufa40",
    category = "mdi",
  },
  {
    name = "tumblr_reblog",
    value = "\\ufa41",
    category = "mdi",
  },
  {
    name = "tune",
    value = "\\ufb2d",
    category = "mdi",
  },
  {
    name = "tune_vertical",
    value = "\\ufb69",
    category = "mdi",
  },
  {
    name = "twitch",
    value = "\\ufa42",
    category = "mdi",
  },
  {
    name = "twitter",
    value = "\\ufa43",
    category = "mdi",
  },
  {
    name = "twitter_box",
    value = "\\ufa44",
    category = "mdi",
  },
  {
    name = "twitter_circle",
    value = "\\ufa45",
    category = "mdi",
  },
  {
    name = "twitter_retweet",
    value = "\\ufa46",
    category = "mdi",
  },
  {
    name = "uber",
    value = "\\ufc47",
    category = "mdi",
  },
  {
    name = "ubuntu",
    value = "\\ufa47",
    category = "mdi",
  },
  {
    name = "ultra_high_definition",
    value = "\\ufcf7",
    category = "mdi",
  },
  {
    name = "umbraco",
    value = "\\ufa48",
    category = "mdi",
  },
  {
    name = "umbrella",
    value = "\\ufa49",
    category = "mdi",
  },
  {
    name = "umbrella_outline",
    value = "\\ufa4a",
    category = "mdi",
  },
  {
    name = "undo",
    value = "\\ufa4b",
    category = "mdi",
  },
  {
    name = "undo_variant",
    value = "\\ufa4c",
    category = "mdi",
  },
  {
    name = "unfold_less_horizontal",
    value = "\\ufa4d",
    category = "mdi",
  },
  {
    name = "unfold_less_vertical",
    value = "\\ufc5e",
    category = "mdi",
  },
  {
    name = "unfold_more_horizontal",
    value = "\\ufa4e",
    category = "mdi",
  },
  {
    name = "unfold_more_vertical",
    value = "\\ufc5f",
    category = "mdi",
  },
  {
    name = "ungroup",
    value = "\\ufa4f",
    category = "mdi",
  },
  {
    name = "unity",
    value = "\\ufbad",
    category = "mdi",
  },
  {
    name = "untappd",
    value = "\\ufa50",
    category = "mdi",
  },
  {
    name = "update",
    value = "\\ufbae",
    category = "mdi",
  },
  {
    name = "upload",
    value = "\\ufa51",
    category = "mdi",
  },
  {
    name = "upload_multiple",
    value = "\\ufd3b",
    category = "mdi",
  },
  {
    name = "upload_network",
    value = "\\ufbf4",
    category = "mdi",
  },
  {
    name = "usb",
    value = "\\ufa52",
    category = "mdi",
  },
  {
    name = "van_passenger",
    value = "\\ufcf8",
    category = "mdi",
  },
  {
    name = "van_utility",
    value = "\\ufcf9",
    category = "mdi",
  },
  {
    name = "vanish",
    value = "\\ufcfa",
    category = "mdi",
  },
  {
    name = "vector_arrange_above",
    value = "\\ufa53",
    category = "mdi",
  },
  {
    name = "vector_arrange_below",
    value = "\\ufa54",
    category = "mdi",
  },
  {
    name = "vector_circle",
    value = "\\ufa55",
    category = "mdi",
  },
  {
    name = "vector_circle_variant",
    value = "\\ufa56",
    category = "mdi",
  },
  {
    name = "vector_combine",
    value = "\\ufa57",
    category = "mdi",
  },
  {
    name = "vector_curve",
    value = "\\ufa58",
    category = "mdi",
  },
  {
    name = "vector_difference",
    value = "\\ufa59",
    category = "mdi",
  },
  {
    name = "vector_difference_ab",
    value = "\\ufa5a",
    category = "mdi",
  },
  {
    name = "vector_difference_ba",
    value = "\\ufa5b",
    category = "mdi",
  },
  {
    name = "vector_intersection",
    value = "\\ufa5c",
    category = "mdi",
  },
  {
    name = "vector_line",
    value = "\\ufa5d",
    category = "mdi",
  },
  {
    name = "vector_point",
    value = "\\ufa5e",
    category = "mdi",
  },
  {
    name = "vector_polygon",
    value = "\\ufa5f",
    category = "mdi",
  },
  {
    name = "vector_polyline",
    value = "\\ufa60",
    category = "mdi",
  },
  {
    name = "vector_radius",
    value = "\\ufc48",
    category = "mdi",
  },
  {
    name = "vector_rectangle",
    value = "\\ufac5",
    category = "mdi",
  },
  {
    name = "vector_selection",
    value = "\\ufa61",
    category = "mdi",
  },
  {
    name = "vector_square",
    value = "\\uf500",
    category = "mdi",
  },
  {
    name = "vector_triangle",
    value = "\\ufa62",
    category = "mdi",
  },
  {
    name = "vector_union",
    value = "\\ufa63",
    category = "mdi",
  },
  {
    name = "venmo",
    value = "\\ufa77",
    category = "mdi",
  },
  {
    name = "verified",
    value = "\\ufa64",
    category = "mdi",
  },
  {
    name = "vibrate",
    value = "\\ufa65",
    category = "mdi",
  },
  {
    name = "video",
    value = "\\ufa66",
    category = "mdi",
  },
  {
    name = "video_3d",
    value = "\\ufcfb",
    category = "mdi",
  },
  {
    name = "video_4k_box",
    value = "\\ufd3c",
    category = "mdi",
  },
  {
    name = "video_input_antenna",
    value = "\\ufd3d",
    category = "mdi",
  },
  {
    name = "video_input_component",
    value = "\\ufd3e",
    category = "mdi",
  },
  {
    name = "video_input_hdmi",
    value = "\\ufd3f",
    category = "mdi",
  },
  {
    name = "video_input_svideo",
    value = "\\ufd40",
    category = "mdi",
  },
  {
    name = "video_off",
    value = "\\ufa67",
    category = "mdi",
  },
  {
    name = "video_switch",
    value = "\\ufa68",
    category = "mdi",
  },
  {
    name = "view_agenda",
    value = "\\ufa69",
    category = "mdi",
  },
  {
    name = "view_array",
    value = "\\ufa6a",
    category = "mdi",
  },
  {
    name = "view_carousel",
    value = "\\ufa6b",
    category = "mdi",
  },
  {
    name = "view_column",
    value = "\\ufa6c",
    category = "mdi",
  },
  {
    name = "view_dashboard",
    value = "\\ufa6d",
    category = "mdi",
  },
  {
    name = "view_dashboard_variant",
    value = "\\ufd41",
    category = "mdi",
  },
  {
    name = "view_day",
    value = "\\ufa6e",
    category = "mdi",
  },
  {
    name = "view_grid",
    value = "\\ufa6f",
    category = "mdi",
  },
  {
    name = "view_headline",
    value = "\\ufa70",
    category = "mdi",
  },
  {
    name = "view_list",
    value = "\\ufa71",
    category = "mdi",
  },
  {
    name = "view_module",
    value = "\\ufa72",
    category = "mdi",
  },
  {
    name = "view_parallel",
    value = "\\ufc26",
    category = "mdi",
  },
  {
    name = "view_quilt",
    value = "\\ufa73",
    category = "mdi",
  },
  {
    name = "view_sequential",
    value = "\\ufc27",
    category = "mdi",
  },
  {
    name = "view_stream",
    value = "\\ufa74",
    category = "mdi",
  },
  {
    name = "view_week",
    value = "\\ufa75",
    category = "mdi",
  },
  {
    name = "vimeo",
    value = "\\ufa76",
    category = "mdi",
  },
  {
    name = "violin",
    value = "\\ufb0e",
    category = "mdi",
  },
  {
    name = "visualstudio",
    value = "\\ufb0f",
    category = "mdi",
  },
  {
    name = "vk",
    value = "\\ufa78",
    category = "mdi",
  },
  {
    name = "vk_box",
    value = "\\ufa79",
    category = "mdi",
  },
  {
    name = "vk_circle",
    value = "\\ufa7a",
    category = "mdi",
  },
  {
    name = "vlc",
    value = "\\ufa7b",
    category = "mdi",
  },
  {
    name = "voice",
    value = "\\ufaca",
    category = "mdi",
  },
  {
    name = "voicemail",
    value = "\\ufa7c",
    category = "mdi",
  },
  {
    name = "volume_high",
    value = "\\ufa7d",
    category = "mdi",
  },
  {
    name = "volume_low",
    value = "\\ufa7e",
    category = "mdi",
  },
  {
    name = "volume_medium",
    value = "\\ufa7f",
    category = "mdi",
  },
  {
    name = "volume_minus",
    value = "\\ufc5c",
    category = "mdi",
  },
  {
    name = "volume_mute",
    value = "\\ufc5d",
    category = "mdi",
  },
  {
    name = "volume_off",
    value = "\\ufa80",
    category = "mdi",
  },
  {
    name = "volume_plus",
    value = "\\ufc5b",
    category = "mdi",
  },
  {
    name = "vpn",
    value = "\\ufa81",
    category = "mdi",
  },
  {
    name = "vuejs",
    value = "\\ufd42",
    category = "mdi",
  },
  {
    name = "walk",
    value = "\\ufa82",
    category = "mdi",
  },
  {
    name = "wall",
    value = "\\ufcfc",
    category = "mdi",
  },
  {
    name = "wallet",
    value = "\\ufa83",
    category = "mdi",
  },
  {
    name = "wallet_giftcard",
    value = "\\ufa84",
    category = "mdi",
  },
  {
    name = "wallet_membership",
    value = "\\ufa85",
    category = "mdi",
  },
  {
    name = "wallet_travel",
    value = "\\ufa86",
    category = "mdi",
  },
  {
    name = "wan",
    value = "\\ufa87",
    category = "mdi",
  },
  {
    name = "washing_machine",
    value = "\\ufc28",
    category = "mdi",
  },
  {
    name = "watch",
    value = "\\ufa88",
    category = "mdi",
  },
  {
    name = "watch_export",
    value = "\\ufa89",
    category = "mdi",
  },
  {
    name = "watch_import",
    value = "\\ufa8a",
    category = "mdi",
  },
  {
    name = "watch_vibrate",
    value = "\\ufbaf",
    category = "mdi",
  },
  {
    name = "water",
    value = "\\ufa8b",
    category = "mdi",
  },
  {
    name = "water_off",
    value = "\\ufa8c",
    category = "mdi",
  },
  {
    name = "water_percent",
    value = "\\ufa8d",
    category = "mdi",
  },
  {
    name = "water_pump",
    value = "\\ufa8e",
    category = "mdi",
  },
  {
    name = "watermark",
    value = "\\ufb11",
    category = "mdi",
  },
  {
    name = "waves",
    value = "\\ufc8b",
    category = "mdi",
  },
  {
    name = "weather_cloudy",
    value = "\\ufa8f",
    category = "mdi",
  },
  {
    name = "weather_fog",
    value = "\\ufa90",
    category = "mdi",
  },
  {
    name = "weather_hail",
    value = "\\ufa91",
    category = "mdi",
  },
  {
    name = "weather_lightning",
    value = "\\ufa92",
    category = "mdi",
  },
  {
    name = "weather_lightning_rainy",
    value = "\\ufb7c",
    category = "mdi",
  },
  {
    name = "weather_night",
    value = "\\ufa93",
    category = "mdi",
  },
  {
    name = "weather_partlycloudy",
    value = "\\ufa94",
    category = "mdi",
  },
  {
    name = "weather_pouring",
    value = "\\ufa95",
    category = "mdi",
  },
  {
    name = "weather_rainy",
    value = "\\ufa96",
    category = "mdi",
  },
  {
    name = "weather_snowy",
    value = "\\ufa97",
    category = "mdi",
  },
  {
    name = "weather_snowy_rainy",
    value = "\\ufb7d",
    category = "mdi",
  },
  {
    name = "weather_sunny",
    value = "\\ufa98",
    category = "mdi",
  },
  {
    name = "weather_sunset",
    value = "\\ufa99",
    category = "mdi",
  },
  {
    name = "weather_sunset_down",
    value = "\\ufa9a",
    category = "mdi",
  },
  {
    name = "weather_sunset_up",
    value = "\\ufa9b",
    category = "mdi",
  },
  {
    name = "weather_windy",
    value = "\\ufa9c",
    category = "mdi",
  },
  {
    name = "weather_windy_variant",
    value = "\\ufa9d",
    category = "mdi",
  },
  {
    name = "web",
    value = "\\ufa9e",
    category = "mdi",
  },
  {
    name = "webcam",
    value = "\\ufa9f",
    category = "mdi",
  },
  {
    name = "webhook",
    value = "\\ufb2e",
    category = "mdi",
  },
  {
    name = "webpack",
    value = "\\ufc29",
    category = "mdi",
  },
  {
    name = "wechat",
    value = "\\ufb10",
    category = "mdi",
  },
  {
    name = "weight",
    value = "\\ufaa0",
    category = "mdi",
  },
  {
    name = "weight_kilogram",
    value = "\\ufaa1",
    category = "mdi",
  },
  {
    name = "whatsapp",
    value = "\\ufaa2",
    category = "mdi",
  },
  {
    name = "wheelchair_accessibility",
    value = "\\ufaa3",
    category = "mdi",
  },
  {
    name = "white_balance_auto",
    value = "\\ufaa4",
    category = "mdi",
  },
  {
    name = "white_balance_incandescent",
    value = "\\ufaa5",
    category = "mdi",
  },
  {
    name = "white_balance_iridescent",
    value = "\\ufaa6",
    category = "mdi",
  },
  {
    name = "white_balance_sunny",
    value = "\\ufaa7",
    category = "mdi",
  },
  {
    name = "widgets",
    value = "\\ufc2a",
    category = "mdi",
  },
  {
    name = "wifi",
    value = "\\ufaa8",
    category = "mdi",
  },
  {
    name = "wifi_off",
    value = "\\ufaa9",
    category = "mdi",
  },
  {
    name = "wii",
    value = "\\ufaaa",
    category = "mdi",
  },
  {
    name = "wiiu",
    value = "\\ufc2b",
    category = "mdi",
  },
  {
    name = "wikipedia",
    value = "\\ufaab",
    category = "mdi",
  },
  {
    name = "window_close",
    value = "\\ufaac",
    category = "mdi",
  },
  {
    name = "window_closed",
    value = "\\ufaad",
    category = "mdi",
  },
  {
    name = "window_maximize",
    value = "\\ufaae",
    category = "mdi",
  },
  {
    name = "window_minimize",
    value = "\\ufaaf",
    category = "mdi",
  },
  {
    name = "window_open",
    value = "\\ufab0",
    category = "mdi",
  },
  {
    name = "window_restore",
    value = "\\ufab1",
    category = "mdi",
  },
  {
    name = "windows",
    value = "\\ufab2",
    category = "mdi",
  },
  {
    name = "wordpress",
    value = "\\ufab3",
    category = "mdi",
  },
  {
    name = "worker",
    value = "\\ufab4",
    category = "mdi",
  },
  {
    name = "wrap",
    value = "\\ufab5",
    category = "mdi",
  },
  {
    name = "wrench",
    value = "\\ufab6",
    category = "mdi",
  },
  {
    name = "wunderlist",
    value = "\\ufab7",
    category = "mdi",
  },
  {
    name = "xamarin",
    value = "\\ufd43",
    category = "mdi",
  },
  {
    name = "xamarin_outline",
    value = "\\ufd44",
    category = "mdi",
  },
  {
    name = "xaml",
    value = "\\ufb72",
    category = "mdi",
  },
  {
    name = "xbox",
    value = "\\ufab8",
    category = "mdi",
  },
  {
    name = "xbox_controller",
    value = "\\ufab9",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_alert",
    value = "\\ufc49",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_empty",
    value = "\\ufc4a",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_full",
    value = "\\ufc4b",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_low",
    value = "\\ufc4c",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_medium",
    value = "\\ufc4d",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_unknown",
    value = "\\ufc4e",
    category = "mdi",
  },
  {
    name = "xbox_controller_off",
    value = "\\ufaba",
    category = "mdi",
  },
  {
    name = "xda",
    value = "\\ufabb",
    category = "mdi",
  },
  {
    name = "xing",
    value = "\\ufabc",
    category = "mdi",
  },
  {
    name = "xing_box",
    value = "\\ufabd",
    category = "mdi",
  },
  {
    name = "xing_circle",
    value = "\\ufabe",
    category = "mdi",
  },
  {
    name = "xml",
    value = "\\ufabf",
    category = "mdi",
  },
  {
    name = "xmpp",
    value = "\\ufcfd",
    category = "mdi",
  },
  {
    name = "yammer",
    value = "\\ufc87",
    category = "mdi",
  },
  {
    name = "yeast",
    value = "\\ufac0",
    category = "mdi",
  },
  {
    name = "yelp",
    value = "\\ufac1",
    category = "mdi",
  },
  {
    name = "yin_yang",
    value = "\\ufb7e",
    category = "mdi",
  },
  {
    name = "youtube_creator_studio",
    value = "\\ufd45",
    category = "mdi",
  },
  {
    name = "youtube_gaming",
    value = "\\ufd46",
    category = "mdi",
  },
  {
    name = "youtube_play",
    value = "\\ufac2",
    category = "mdi",
  },
  {
    name = "youtube_tv",
    value = "\\uf947",
    category = "mdi",
  },
  {
    name = "zip_box",
    value = "\\ufac3",
    category = "mdi",
  },
  {
    name = "alert",
    value = "\\uf421",
    category = "oct",
  },
  {
    name = "arrow_down",
    value = "\\uf433",
    category = "oct",
  },
  {
    name = "arrow_left",
    value = "\\uf434",
    category = "oct",
  },
  {
    name = "arrow_right",
    value = "\\uf432",
    category = "oct",
  },
  {
    name = "arrow_small_down",
    value = "\\uf479",
    category = "oct",
  },
  {
    name = "arrow_small_left",
    value = "\\uf47a",
    category = "oct",
  },
  {
    name = "arrow_small_right",
    value = "\\uf45c",
    category = "oct",
  },
  {
    name = "arrow_small_up",
    value = "\\uf478",
    category = "oct",
  },
  {
    name = "arrow_up",
    value = "\\uf431",
    category = "oct",
  },
  {
    name = "beaker",
    value = "\\uf499",
    category = "oct",
  },
  {
    name = "bell",
    value = "\\uf49a",
    category = "oct",
  },
  {
    name = "bold",
    value = "\\uf49d",
    category = "oct",
  },
  {
    name = "book",
    value = "\\uf405",
    category = "oct",
  },
  {
    name = "bookmark",
    value = "\\uf461",
    category = "oct",
  },
  {
    name = "briefcase",
    value = "\\uf491",
    category = "oct",
  },
  {
    name = "broadcast",
    value = "\\uf43c",
    category = "oct",
  },
  {
    name = "browser",
    value = "\\uf488",
    category = "oct",
  },
  {
    name = "bug",
    value = "\\uf46f",
    category = "oct",
  },
  {
    name = "calendar",
    value = "\\uf455",
    category = "oct",
  },
  {
    name = "check",
    value = "\\uf42e",
    category = "oct",
  },
  {
    name = "checklist",
    value = "\\uf45e",
    category = "oct",
  },
  {
    name = "chevron_down",
    value = "\\uf47c",
    category = "oct",
  },
  {
    name = "chevron_left",
    value = "\\uf47d",
    category = "oct",
  },
  {
    name = "chevron_right",
    value = "\\uf460",
    category = "oct",
  },
  {
    name = "chevron_up",
    value = "\\uf47b",
    category = "oct",
  },
  {
    name = "circle_slash",
    value = "\\uf468",
    category = "oct",
  },
  {
    name = "circuit_board",
    value = "\\uf493",
    category = "oct",
  },
  {
    name = "clippy",
    value = "\\uf429",
    category = "oct",
  },
  {
    name = "clock",
    value = "\\uf43a",
    category = "oct",
  },
  {
    name = "cloud_download",
    value = "\\uf409",
    category = "oct",
  },
  {
    name = "cloud_upload",
    value = "\\uf40a",
    category = "oct",
  },
  {
    name = "code",
    value = "\\uf44f",
    category = "oct",
  },
  {
    name = "comment",
    value = "\\uf41f",
    category = "oct",
  },
  {
    name = "comment_discussion",
    value = "\\uf442",
    category = "oct",
  },
  {
    name = "credit_card",
    value = "\\uf439",
    category = "oct",
  },
  {
    name = "dash",
    value = "\\uf48b",
    category = "oct",
  },
  {
    name = "dashboard",
    value = "\\uf463",
    category = "oct",
  },
  {
    name = "database",
    value = "\\uf472",
    category = "oct",
  },
  {
    name = "desktop_download",
    value = "\\uf498",
    category = "oct",
  },
  {
    name = "device_camera",
    value = "\\uf446",
    category = "oct",
  },
  {
    name = "device_camera_video",
    value = "\\uf447",
    category = "oct",
  },
  {
    name = "device_desktop",
    value = "\\uf67c",
    category = "oct",
  },
  {
    name = "device_mobile",
    value = "\\uf42c",
    category = "oct",
  },
  {
    name = "diff",
    value = "\\uf440",
    category = "oct",
  },
  {
    name = "diff_added",
    value = "\\uf457",
    category = "oct",
  },
  {
    name = "diff_ignored",
    value = "\\uf474",
    category = "oct",
  },
  {
    name = "diff_modified",
    value = "\\uf459",
    category = "oct",
  },
  {
    name = "diff_removed",
    value = "\\uf458",
    category = "oct",
  },
  {
    name = "diff_renamed",
    value = "\\uf45a",
    category = "oct",
  },
  {
    name = "ellipses",
    value = "\\uf4a4",
    category = "oct",
  },
  {
    name = "ellipsis",
    value = "\\uf475",
    category = "oct",
  },
  {
    name = "eye",
    value = "\\uf441",
    category = "oct",
  },
  {
    name = "file",
    value = "\\uf4a5",
    category = "oct",
  },
  {
    name = "file_binary",
    value = "\\uf471",
    category = "oct",
  },
  {
    name = "file_code",
    value = "\\uf40d",
    category = "oct",
  },
  {
    name = "file_directory",
    value = "\\uf413",
    category = "oct",
  },
  {
    name = "file_media",
    value = "\\uf40f",
    category = "oct",
  },
  {
    name = "file_pdf",
    value = "\\uf411",
    category = "oct",
  },
  {
    name = "file_submodule",
    value = "\\uf414",
    category = "oct",
  },
  {
    name = "file_symlink_directory",
    value = "\\uf482",
    category = "oct",
  },
  {
    name = "file_symlink_file",
    value = "\\uf481",
    category = "oct",
  },
  {
    name = "file_text",
    value = "\\uf40e",
    category = "oct",
  },
  {
    name = "file_zip",
    value = "\\uf410",
    category = "oct",
  },
  {
    name = "flame",
    value = "\\uf490",
    category = "oct",
  },
  {
    name = "fold",
    value = "\\uf48c",
    category = "oct",
  },
  {
    name = "gear",
    value = "\\uf423",
    category = "oct",
  },
  {
    name = "gift",
    value = "\\uf436",
    category = "oct",
  },
  {
    name = "gist",
    value = "\\uf40c",
    category = "oct",
  },
  {
    name = "gist_secret",
    value = "\\uf46c",
    category = "oct",
  },
  {
    name = "git_branch",
    value = "\\uf418",
    category = "oct",
  },
  {
    name = "git_commit",
    value = "\\uf417",
    category = "oct",
  },
  {
    name = "git_compare",
    value = "\\uf47f",
    category = "oct",
  },
  {
    name = "git_merge",
    value = "\\uf419",
    category = "oct",
  },
  {
    name = "git_pull_request",
    value = "\\uf407",
    category = "oct",
  },
  {
    name = "globe",
    value = "\\uf484",
    category = "oct",
  },
  {
    name = "grabber",
    value = "\\uf4a6",
    category = "oct",
  },
  {
    name = "graph",
    value = "\\uf437",
    category = "oct",
  },
  {
    name = "heart",
    value = "\\u2665",
    category = "oct",
  },
  {
    name = "history",
    value = "\\uf464",
    category = "oct",
  },
  {
    name = "home",
    value = "\\uf46d",
    category = "oct",
  },
  {
    name = "horizontal_rule",
    value = "\\uf45b",
    category = "oct",
  },
  {
    name = "hubot",
    value = "\\uf477",
    category = "oct",
  },
  {
    name = "inbox",
    value = "\\uf48d",
    category = "oct",
  },
  {
    name = "info",
    value = "\\uf449",
    category = "oct",
  },
  {
    name = "issue_closed",
    value = "\\uf41d",
    category = "oct",
  },
  {
    name = "issue_opened",
    value = "\\uf41b",
    category = "oct",
  },
  {
    name = "issue_reopened",
    value = "\\uf41c",
    category = "oct",
  },
  {
    name = "italic",
    value = "\\uf49f",
    category = "oct",
  },
  {
    name = "jersey",
    value = "\\uf416",
    category = "oct",
  },
  {
    name = "key",
    value = "\\uf43d",
    category = "oct",
  },
  {
    name = "keyboard",
    value = "\\uf40b",
    category = "oct",
  },
  {
    name = "law",
    value = "\\uf495",
    category = "oct",
  },
  {
    name = "light_bulb",
    value = "\\uf400",
    category = "oct",
  },
  {
    name = "link",
    value = "\\uf44c",
    category = "oct",
  },
  {
    name = "link_external",
    value = "\\uf465",
    category = "oct",
  },
  {
    name = "list_ordered",
    value = "\\uf452",
    category = "oct",
  },
  {
    name = "list_unordered",
    value = "\\uf451",
    category = "oct",
  },
  {
    name = "location",
    value = "\\uf450",
    category = "oct",
  },
  {
    name = "lock",
    value = "\\uf456",
    category = "oct",
  },
  {
    name = "logo_gist",
    value = "\\uf480",
    category = "oct",
  },
  {
    name = "logo_github",
    value = "\\uf470",
    category = "oct",
  },
  {
    name = "mail",
    value = "\\uf42f",
    category = "oct",
  },
  {
    name = "mail_read",
    value = "\\uf430",
    category = "oct",
  },
  {
    name = "mail_reply",
    value = "\\uf443",
    category = "oct",
  },
  {
    name = "mark_github",
    value = "\\uf408",
    category = "oct",
  },
  {
    name = "markdown",
    value = "\\uf48a",
    category = "oct",
  },
  {
    name = "megaphone",
    value = "\\uf45f",
    category = "oct",
  },
  {
    name = "mention",
    value = "\\uf486",
    category = "oct",
  },
  {
    name = "milestone",
    value = "\\uf45d",
    category = "oct",
  },
  {
    name = "mirror",
    value = "\\uf41a",
    category = "oct",
  },
  {
    name = "mortar_board",
    value = "\\uf494",
    category = "oct",
  },
  {
    name = "mute",
    value = "\\uf466",
    category = "oct",
  },
  {
    name = "no_newline",
    value = "\\uf476",
    category = "oct",
  },
  {
    name = "octoface",
    value = "\\uf406",
    category = "oct",
  },
  {
    name = "organization",
    value = "\\uf42b",
    category = "oct",
  },
  {
    name = "package",
    value = "\\uf487",
    category = "oct",
  },
  {
    name = "paintcan",
    value = "\\uf48f",
    category = "oct",
  },
  {
    name = "pencil",
    value = "\\uf448",
    category = "oct",
  },
  {
    name = "person",
    value = "\\uf415",
    category = "oct",
  },
  {
    name = "pin",
    value = "\\uf435",
    category = "oct",
  },
  {
    name = "plug",
    value = "\\uf492",
    category = "oct",
  },
  {
    name = "plus",
    value = "\\uf44d",
    category = "oct",
  },
  {
    name = "plus_small",
    value = "\\uf4a7",
    category = "oct",
  },
  {
    name = "primitive_dot",
    value = "\\uf444",
    category = "oct",
  },
  {
    name = "primitive_square",
    value = "\\uf445",
    category = "oct",
  },
  {
    name = "pulse",
    value = "\\uf469",
    category = "oct",
  },
  {
    name = "question",
    value = "\\uf420",
    category = "oct",
  },
  {
    name = "quote",
    value = "\\uf453",
    category = "oct",
  },
  {
    name = "radio_tower",
    value = "\\uf424",
    category = "oct",
  },
  {
    name = "reply",
    value = "\\uf4a8",
    category = "oct",
  },
  {
    name = "repo",
    value = "\\uf401",
    category = "oct",
  },
  {
    name = "repo_clone",
    value = "\\uf43f",
    category = "oct",
  },
  {
    name = "repo_force_push",
    value = "\\uf43e",
    category = "oct",
  },
  {
    name = "repo_forked",
    value = "\\uf402",
    category = "oct",
  },
  {
    name = "repo_pull",
    value = "\\uf404",
    category = "oct",
  },
  {
    name = "repo_push",
    value = "\\uf403",
    category = "oct",
  },
  {
    name = "rocket",
    value = "\\uf427",
    category = "oct",
  },
  {
    name = "rss",
    value = "\\uf428",
    category = "oct",
  },
  {
    name = "ruby",
    value = "\\uf43b",
    category = "oct",
  },
  {
    name = "search",
    value = "\\uf422",
    category = "oct",
  },
  {
    name = "server",
    value = "\\uf473",
    category = "oct",
  },
  {
    name = "settings",
    value = "\\uf462",
    category = "oct",
  },
  {
    name = "shield",
    value = "\\uf49c",
    category = "oct",
  },
  {
    name = "sign_in",
    value = "\\uf42a",
    category = "oct",
  },
  {
    name = "sign_out",
    value = "\\uf426",
    category = "oct",
  },
  {
    name = "smiley",
    value = "\\uf4a2",
    category = "oct",
  },
  {
    name = "squirrel",
    value = "\\uf483",
    category = "oct",
  },
  {
    name = "star",
    value = "\\uf41e",
    category = "oct",
  },
  {
    name = "stop",
    value = "\\uf46e",
    category = "oct",
  },
  {
    name = "sync",
    value = "\\uf46a",
    category = "oct",
  },
  {
    name = "tag",
    value = "\\uf412",
    category = "oct",
  },
  {
    name = "tasklist",
    value = "\\uf4a0",
    category = "oct",
  },
  {
    name = "telescope",
    value = "\\uf46b",
    category = "oct",
  },
  {
    name = "terminal",
    value = "\\uf489",
    category = "oct",
  },
  {
    name = "text_size",
    value = "\\uf49e",
    category = "oct",
  },
  {
    name = "three_bars",
    value = "\\uf44e",
    category = "oct",
  },
  {
    name = "thumbsdown",
    value = "\\uf497",
    category = "oct",
  },
  {
    name = "thumbsup",
    value = "\\uf496",
    category = "oct",
  },
  {
    name = "tools",
    value = "\\uf425",
    category = "oct",
  },
  {
    name = "trashcan",
    value = "\\uf48e",
    category = "oct",
  },
  {
    name = "triangle_down",
    value = "\\uf44b",
    category = "oct",
  },
  {
    name = "triangle_left",
    value = "\\uf438",
    category = "oct",
  },
  {
    name = "triangle_right",
    value = "\\uf44a",
    category = "oct",
  },
  {
    name = "triangle_up",
    value = "\\uf47e",
    category = "oct",
  },
  {
    name = "unfold",
    value = "\\uf42d",
    category = "oct",
  },
  {
    name = "unmute",
    value = "\\uf485",
    category = "oct",
  },
  {
    name = "unverified",
    value = "\\uf4a3",
    category = "oct",
  },
  {
    name = "verified",
    value = "\\uf4a1",
    category = "oct",
  },
  {
    name = "versions",
    value = "\\uf454",
    category = "oct",
  },
  {
    name = "watch",
    value = "\\uf49b",
    category = "oct",
  },
  {
    name = "x",
    value = "\\uf467",
    category = "oct",
  },
  {
    name = "zap",
    value = "\\u26a1",
    category = "oct",
  },
  {
    name = "branch",
    value = "\\ue0a0",
    category = "pl",
  },
  {
    name = "current_line",
    value = "\\ue0a1",
    category = "pl",
  },
  {
    name = "hostname",
    value = "\\ue0a2",
    category = "pl",
  },
  {
    name = "left_hard_divider",
    value = "\\ue0b0",
    category = "pl",
  },
  {
    name = "left_soft_divider",
    value = "\\ue0b1",
    category = "pl",
  },
  {
    name = "line_number",
    value = "\\ue0a1",
    category = "pl",
  },
  {
    name = "readonly",
    value = "\\ue0a2",
    category = "pl",
  },
  {
    name = "right_hard_divider",
    value = "\\ue0b2",
    category = "pl",
  },
  {
    name = "right_soft_divider",
    value = "\\ue0b3",
    category = "pl",
  },
  {
    name = "backslash_separator",
    value = "\\ue0b9",
    category = "ple",
  },
  {
    name = "backslash_separator_redundant",
    value = "\\ue0bf",
    category = "ple",
  },
  {
    name = "column_number",
    value = "\\ue0a3",
    category = "ple",
  },
  {
    name = "current_column",
    value = "\\ue0a3",
    category = "ple",
  },
  {
    name = "flame_thick",
    value = "\\ue0c0",
    category = "ple",
  },
  {
    name = "flame_thick_mirrored",
    value = "\\ue0c2",
    category = "ple",
  },
  {
    name = "flame_thin",
    value = "\\ue0c1",
    category = "ple",
  },
  {
    name = "flame_thin_mirrored",
    value = "\\ue0c3",
    category = "ple",
  },
  {
    name = "forwardslash_separator",
    value = "\\ue0bb",
    category = "ple",
  },
  {
    name = "forwardslash_separator_redundant",
    value = "\\ue0bd",
    category = "ple",
  },
  {
    name = "honeycomb",
    value = "\\ue0cc",
    category = "ple",
  },
  {
    name = "honeycomb_outline",
    value = "\\ue0cd",
    category = "ple",
  },
  {
    name = "ice_waveform",
    value = "\\ue0c8",
    category = "ple",
  },
  {
    name = "ice_waveform_mirrored",
    value = "\\ue0ca",
    category = "ple",
  },
  {
    name = "left_half_circle_thick",
    value = "\\ue0b6",
    category = "ple",
  },
  {
    name = "left_half_circle_thin",
    value = "\\ue0b7",
    category = "ple",
  },
  {
    name = "lego_block_facing",
    value = "\\ue0d0",
    category = "ple",
  },
  {
    name = "lego_block_sideways",
    value = "\\ue0d1",
    category = "ple",
  },
  {
    name = "lego_separator",
    value = "\\ue0ce",
    category = "ple",
  },
  {
    name = "lego_separator_thin",
    value = "\\ue0cf",
    category = "ple",
  },
  {
    name = "lower_left_triangle",
    value = "\\ue0b8",
    category = "ple",
  },
  {
    name = "lower_right_triangle",
    value = "\\ue0ba",
    category = "ple",
  },
  {
    name = "pixelated_squares_big",
    value = "\\ue0c6",
    category = "ple",
  },
  {
    name = "pixelated_squares_big_mirrored",
    value = "\\ue0c7",
    category = "ple",
  },
  {
    name = "pixelated_squares_small",
    value = "\\ue0c4",
    category = "ple",
  },
  {
    name = "pixelated_squares_small_mirrored",
    value = "\\ue0c5",
    category = "ple",
  },
  {
    name = "right_half_circle_thick",
    value = "\\ue0b4",
    category = "ple",
  },
  {
    name = "right_half_circle_thin",
    value = "\\ue0b5",
    category = "ple",
  },
  {
    name = "trapezoid_top_bottom",
    value = "\\ue0d2",
    category = "ple",
  },
  {
    name = "trapezoid_top_bottom_mirrored",
    value = "\\ue0d4",
    category = "ple",
  },
  {
    name = "upper_left_triangle",
    value = "\\ue0bc",
    category = "ple",
  },
  {
    name = "upper_right_triangle",
    value = "\\ue0be",
    category = "ple",
  },
  {
    name = "away",
    value = "\\ue007",
    category = "pom",
  },
  {
    name = "clean_code",
    value = "\\ue000",
    category = "pom",
  },
  {
    name = "external_interruption",
    value = "\\ue00a",
    category = "pom",
  },
  {
    name = "internal_interruption",
    value = "\\ue009",
    category = "pom",
  },
  {
    name = "long_pause",
    value = "\\ue006",
    category = "pom",
  },
  {
    name = "pair_programming",
    value = "\\ue008",
    category = "pom",
  },
  {
    name = "pomodoro_done",
    value = "\\ue001",
    category = "pom",
  },
  {
    name = "pomodoro_estimated",
    value = "\\ue002",
    category = "pom",
  },
  {
    name = "pomodoro_squashed",
    value = "\\ue004",
    category = "pom",
  },
  {
    name = "pomodoro_ticking",
    value = "\\ue003",
    category = "pom",
  },
  {
    name = "short_pause",
    value = "\\ue005",
    category = "pom",
  },
  {
    name = "bower",
    value = "\\ue61a",
    category = "seti",
  },
  {
    name = "cjsx",
    value = "\\ue61b",
    category = "seti",
  },
  {
    name = "coffee",
    value = "\\ue61b",
    category = "seti",
  },
  {
    name = "config",
    value = "\\ue615",
    category = "seti",
  },
  {
    name = "css",
    value = "\\ue614",
    category = "seti",
  },
  {
    name = "default",
    value = "\\ue612",
    category = "seti",
  },
  {
    name = "ejs",
    value = "\\ue618",
    category = "seti",
  },
  {
    name = "favicon",
    value = "\\ue623",
    category = "seti",
  },
  {
    name = "folder",
    value = "\\ue613",
    category = "seti",
  },
  {
    name = "go",
    value = "\\ue627",
    category = "seti",
  },
  {
    name = "grunt",
    value = "\\ue611",
    category = "seti",
  },
  {
    name = "gulp",
    value = "\\ue610",
    category = "seti",
  },
  {
    name = "haskell",
    value = "\\ue61f",
    category = "seti",
  },
  {
    name = "heroku",
    value = "\\ue607",
    category = "seti",
  },
  {
    name = "home",
    value = "\\ue617",
    category = "seti",
  },
  {
    name = "html",
    value = "\\ue60e",
    category = "seti",
  },
  {
    name = "image",
    value = "\\ue60d",
    category = "seti",
  },
  {
    name = "javascript",
    value = "\\ue60c",
    category = "seti",
  },
  {
    name = "json",
    value = "\\ue60b",
    category = "seti",
  },
  {
    name = "julia",
    value = "\\ue624",
    category = "seti",
  },
  {
    name = "karma",
    value = "\\ue622",
    category = "seti",
  },
  {
    name = "less",
    value = "\\ue60b",
    category = "seti",
  },
  {
    name = "license",
    value = "\\ue60a",
    category = "seti",
  },
  {
    name = "lua",
    value = "\\ue620",
    category = "seti",
  },
  {
    name = "markdown",
    value = "\\ue609",
    category = "seti",
  },
  {
    name = "mustache",
    value = "\\ue60f",
    category = "seti",
  },
  {
    name = "npm",
    value = "\\ue616",
    category = "seti",
  },
  {
    name = "php",
    value = "\\ue608",
    category = "seti",
  },
  {
    name = "play_arrow",
    value = "\\ue602",
    category = "seti",
  },
  {
    name = "project",
    value = "\\ue601",
    category = "seti",
  },
  {
    name = "python",
    value = "\\ue606",
    category = "seti",
  },
  {
    name = "rails",
    value = "\\ue604",
    category = "seti",
  },
  {
    name = "react",
    value = "\\ue625",
    category = "seti",
  },
  {
    name = "ruby",
    value = "\\ue605",
    category = "seti",
  },
  {
    name = "sass",
    value = "\\ue603",
    category = "seti",
  },
  {
    name = "stylus",
    value = "\\ue600",
    category = "seti",
  },
  {
    name = "text",
    value = "\\ue612",
    category = "seti",
  },
  {
    name = "twig",
    value = "\\ue61c",
    category = "seti",
  },
  {
    name = "typescript",
    value = "\\ue628",
    category = "seti",
  },
  {
    name = "xml",
    value = "\\ue619",
    category = "seti",
  },
  {
    name = "alien",
    value = "\\ue36e",
    category = "weather",
  },
  {
    name = "aliens",
    value = "\\ue345",
    category = "weather",
  },
  {
    name = "barometer",
    value = "\\ue372",
    category = "weather",
  },
  {
    name = "celsius",
    value = "\\ue339",
    category = "weather",
  },
  {
    name = "cloud",
    value = "\\ue33d",
    category = "weather",
  },
  {
    name = "cloud_down",
    value = "\\ue33a",
    category = "weather",
  },
  {
    name = "cloud_refresh",
    value = "\\ue33b",
    category = "weather",
  },
  {
    name = "cloud_up",
    value = "\\ue33c",
    category = "weather",
  },
  {
    name = "cloudy",
    value = "\\ue312",
    category = "weather",
  },
  {
    name = "cloudy_gusts",
    value = "\\ue310",
    category = "weather",
  },
  {
    name = "cloudy_windy",
    value = "\\ue311",
    category = "weather",
  },
  {
    name = "day_cloudy",
    value = "\\ue302",
    category = "weather",
  },
  {
    name = "day_cloudy_gusts",
    value = "\\ue300",
    category = "weather",
  },
  {
    name = "day_cloudy_high",
    value = "\\ue376",
    category = "weather",
  },
  {
    name = "day_cloudy_windy",
    value = "\\ue301",
    category = "weather",
  },
  {
    name = "day_fog",
    value = "\\ue303",
    category = "weather",
  },
  {
    name = "day_hail",
    value = "\\ue304",
    category = "weather",
  },
  {
    name = "day_haze",
    value = "\\ue3ae",
    category = "weather",
  },
  {
    name = "day_light_wind",
    value = "\\ue3bc",
    category = "weather",
  },
  {
    name = "day_lightning",
    value = "\\ue305",
    category = "weather",
  },
  {
    name = "day_rain",
    value = "\\ue308",
    category = "weather",
  },
  {
    name = "day_rain_mix",
    value = "\\ue306",
    category = "weather",
  },
  {
    name = "day_rain_wind",
    value = "\\ue307",
    category = "weather",
  },
  {
    name = "day_showers",
    value = "\\ue309",
    category = "weather",
  },
  {
    name = "day_sleet",
    value = "\\ue3aa",
    category = "weather",
  },
  {
    name = "day_sleet_storm",
    value = "\\ue362",
    category = "weather",
  },
  {
    name = "day_snow",
    value = "\\ue30a",
    category = "weather",
  },
  {
    name = "day_snow_thunderstorm",
    value = "\\ue365",
    category = "weather",
  },
  {
    name = "day_snow_wind",
    value = "\\ue35f",
    category = "weather",
  },
  {
    name = "day_sprinkle",
    value = "\\ue30b",
    category = "weather",
  },
  {
    name = "day_storm_showers",
    value = "\\ue30e",
    category = "weather",
  },
  {
    name = "day_sunny",
    value = "\\ue30d",
    category = "weather",
  },
  {
    name = "day_sunny_overcast",
    value = "\\ue30c",
    category = "weather",
  },
  {
    name = "day_thunderstorm",
    value = "\\ue30f",
    category = "weather",
  },
  {
    name = "day_windy",
    value = "\\ue37d",
    category = "weather",
  },
  {
    name = "degrees",
    value = "\\ue33e",
    category = "weather",
  },
  {
    name = "direction_down",
    value = "\\ue340",
    category = "weather",
  },
  {
    name = "direction_down_left",
    value = "\\ue33f",
    category = "weather",
  },
  {
    name = "direction_down_right",
    value = "\\ue380",
    category = "weather",
  },
  {
    name = "direction_left",
    value = "\\ue344",
    category = "weather",
  },
  {
    name = "direction_right",
    value = "\\ue349",
    category = "weather",
  },
  {
    name = "direction_up",
    value = "\\ue353",
    category = "weather",
  },
  {
    name = "direction_up_left",
    value = "\\ue37f",
    category = "weather",
  },
  {
    name = "direction_up_right",
    value = "\\ue352",
    category = "weather",
  },
  {
    name = "dust",
    value = "\\ue35d",
    category = "weather",
  },
  {
    name = "earthquake",
    value = "\\ue3be",
    category = "weather",
  },
  {
    name = "fahrenheit",
    value = "\\ue341",
    category = "weather",
  },
  {
    name = "fire",
    value = "\\ue3bf",
    category = "weather",
  },
  {
    name = "flood",
    value = "\\ue375",
    category = "weather",
  },
  {
    name = "fog",
    value = "\\ue313",
    category = "weather",
  },
  {
    name = "gale_warning",
    value = "\\ue3c5",
    category = "weather",
  },
  {
    name = "hail",
    value = "\\ue314",
    category = "weather",
  },
  {
    name = "horizon",
    value = "\\ue343",
    category = "weather",
  },
  {
    name = "horizon_alt",
    value = "\\ue342",
    category = "weather",
  },
  {
    name = "hot",
    value = "\\ue36b",
    category = "weather",
  },
  {
    name = "humidity",
    value = "\\ue373",
    category = "weather",
  },
  {
    name = "hurricane",
    value = "\\ue36c",
    category = "weather",
  },
  {
    name = "hurricane_warning",
    value = "\\ue3c7",
    category = "weather",
  },
  {
    name = "lightning",
    value = "\\ue315",
    category = "weather",
  },
  {
    name = "lunar_eclipse",
    value = "\\ue369",
    category = "weather",
  },
  {
    name = "meteor",
    value = "\\ue36a",
    category = "weather",
  },
  {
    name = "moon_alt_first_quarter",
    value = "\\ue3ce",
    category = "weather",
  },
  {
    name = "moon_alt_full",
    value = "\\ue3d5",
    category = "weather",
  },
  {
    name = "moon_alt_new",
    value = "\\ue3e3",
    category = "weather",
  },
  {
    name = "moon_alt_third_quarter",
    value = "\\ue3dc",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_1",
    value = "\\ue3dd",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_2",
    value = "\\ue3de",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_3",
    value = "\\ue3df",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_4",
    value = "\\ue3e0",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_5",
    value = "\\ue3e1",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_6",
    value = "\\ue3e2",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_1",
    value = "\\ue3d6",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_2",
    value = "\\ue3d7",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_3",
    value = "\\ue3d8",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_4",
    value = "\\ue3d9",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_5",
    value = "\\ue3da",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_6",
    value = "\\ue3db",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_1",
    value = "\\ue3c8",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_2",
    value = "\\ue3c9",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_3",
    value = "\\ue3ca",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_4",
    value = "\\ue3cb",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_5",
    value = "\\ue3cc",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_6",
    value = "\\ue3cd",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_1",
    value = "\\ue3cf",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_2",
    value = "\\ue3d0",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_3",
    value = "\\ue3d1",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_4",
    value = "\\ue3d2",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_5",
    value = "\\ue3d3",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_6",
    value = "\\ue3d4",
    category = "weather",
  },
  {
    name = "moon_first_quarter",
    value = "\\ue394",
    category = "weather",
  },
  {
    name = "moon_full",
    value = "\\ue39b",
    category = "weather",
  },
  {
    name = "moon_new",
    value = "\\ue38d",
    category = "weather",
  },
  {
    name = "moon_third_quarter",
    value = "\\ue3a2",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_1",
    value = "\\ue3a3",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_2",
    value = "\\ue3a4",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_3",
    value = "\\ue3a5",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_4",
    value = "\\ue3a6",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_5",
    value = "\\ue3a7",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_6",
    value = "\\ue3a8",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_1",
    value = "\\ue39c",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_2",
    value = "\\ue39d",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_3",
    value = "\\ue39e",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_4",
    value = "\\ue39f",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_5",
    value = "\\ue3a0",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_6",
    value = "\\ue3a1",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_1",
    value = "\\ue38e",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_2",
    value = "\\ue38f",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_3",
    value = "\\ue390",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_4",
    value = "\\ue391",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_5",
    value = "\\ue392",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_6",
    value = "\\ue393",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_1",
    value = "\\ue395",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_2",
    value = "\\ue396",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_3",
    value = "\\ue397",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_4",
    value = "\\ue398",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_5",
    value = "\\ue399",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_6",
    value = "\\ue39a",
    category = "weather",
  },
  {
    name = "moonrise",
    value = "\\ue3c1",
    category = "weather",
  },
  {
    name = "moonset",
    value = "\\ue3c2",
    category = "weather",
  },
  {
    name = "na",
    value = "\\ue374",
    category = "weather",
  },
  {
    name = "night_alt_cloudy",
    value = "\\ue37e",
    category = "weather",
  },
  {
    name = "night_alt_cloudy_gusts",
    value = "\\ue31f",
    category = "weather",
  },
  {
    name = "night_alt_cloudy_high",
    value = "\\ue377",
    category = "weather",
  },
  {
    name = "night_alt_cloudy_windy",
    value = "\\ue320",
    category = "weather",
  },
  {
    name = "night_alt_hail",
    value = "\\ue321",
    category = "weather",
  },
  {
    name = "night_alt_lightning",
    value = "\\ue322",
    category = "weather",
  },
  {
    name = "night_alt_partly_cloudy",
    value = "\\ue379",
    category = "weather",
  },
  {
    name = "night_alt_rain",
    value = "\\ue325",
    category = "weather",
  },
  {
    name = "night_alt_rain_mix",
    value = "\\ue326",
    category = "weather",
  },
  {
    name = "night_alt_rain_wind",
    value = "\\ue324",
    category = "weather",
  },
  {
    name = "night_alt_sleet",
    value = "\\ue3ac",
    category = "weather",
  },
  {
    name = "night_alt_sleet_storm",
    value = "\\ue364",
    category = "weather",
  },
  {
    name = "night_alt_snow",
    value = "\\ue327",
    category = "weather",
  },
  {
    name = "night_alt_snow_thunderstorm",
    value = "\\ue367",
    category = "weather",
  },
  {
    name = "night_alt_snow_wind",
    value = "\\ue361",
    category = "weather",
  },
  {
    name = "night_alt_sprinkle",
    value = "\\ue328",
    category = "weather",
  },
  {
    name = "night_alt_storm_showers",
    value = "\\ue329",
    category = "weather",
  },
  {
    name = "night_alt_thunderstorm",
    value = "\\ue32a",
    category = "weather",
  },
  {
    name = "night_clear",
    value = "\\ue32b",
    category = "weather",
  },
  {
    name = "night_cloudy",
    value = "\\ue32e",
    category = "weather",
  },
  {
    name = "night_cloudy_gusts",
    value = "\\ue32c",
    category = "weather",
  },
  {
    name = "night_cloudy_high",
    value = "\\ue378",
    category = "weather",
  },
  {
    name = "night_cloudy_windy",
    value = "\\ue32d",
    category = "weather",
  },
  {
    name = "night_fog",
    value = "\\ue346",
    category = "weather",
  },
  {
    name = "night_hail",
    value = "\\ue32f",
    category = "weather",
  },
  {
    name = "night_lightning",
    value = "\\ue330",
    category = "weather",
  },
  {
    name = "night_partly_cloudy",
    value = "\\ue37b",
    category = "weather",
  },
  {
    name = "night_rain",
    value = "\\ue333",
    category = "weather",
  },
  {
    name = "night_rain_mix",
    value = "\\ue331",
    category = "weather",
  },
  {
    name = "night_rain_wind",
    value = "\\ue332",
    category = "weather",
  },
  {
    name = "night_showers",
    value = "\\ue334",
    category = "weather",
  },
  {
    name = "night_sleet",
    value = "\\ue3ab",
    category = "weather",
  },
  {
    name = "night_sleet_storm",
    value = "\\ue363",
    category = "weather",
  },
  {
    name = "night_snow",
    value = "\\ue335",
    category = "weather",
  },
  {
    name = "night_snow_thunderstorm",
    value = "\\ue366",
    category = "weather",
  },
  {
    name = "night_snow_wind",
    value = "\\ue360",
    category = "weather",
  },
  {
    name = "night_sprinkle",
    value = "\\ue336",
    category = "weather",
  },
  {
    name = "night_storm_showers",
    value = "\\ue337",
    category = "weather",
  },
  {
    name = "night_thunderstorm",
    value = "\\ue338",
    category = "weather",
  },
  {
    name = "rain",
    value = "\\ue318",
    category = "weather",
  },
  {
    name = "rain_mix",
    value = "\\ue316",
    category = "weather",
  },
  {
    name = "rain_wind",
    value = "\\ue317",
    category = "weather",
  },
  {
    name = "raindrop",
    value = "\\ue371",
    category = "weather",
  },
  {
    name = "raindrops",
    value = "\\ue34a",
    category = "weather",
  },
  {
    name = "refresh",
    value = "\\ue348",
    category = "weather",
  },
  {
    name = "refresh_alt",
    value = "\\ue347",
    category = "weather",
  },
  {
    name = "sandstorm",
    value = "\\ue37a",
    category = "weather",
  },
  {
    name = "showers",
    value = "\\ue319",
    category = "weather",
  },
  {
    name = "sleet",
    value = "\\ue3ad",
    category = "weather",
  },
  {
    name = "small_craft_advisory",
    value = "\\ue3c4",
    category = "weather",
  },
  {
    name = "smog",
    value = "\\ue36d",
    category = "weather",
  },
  {
    name = "smoke",
    value = "\\ue35c",
    category = "weather",
  },
  {
    name = "snow",
    value = "\\ue31a",
    category = "weather",
  },
  {
    name = "snow_wind",
    value = "\\ue35e",
    category = "weather",
  },
  {
    name = "snowflake_cold",
    value = "\\ue36f",
    category = "weather",
  },
  {
    name = "solar_eclipse",
    value = "\\ue368",
    category = "weather",
  },
  {
    name = "sprinkle",
    value = "\\ue31b",
    category = "weather",
  },
  {
    name = "stars",
    value = "\\ue370",
    category = "weather",
  },
  {
    name = "storm_showers",
    value = "\\ue31c",
    category = "weather",
  },
  {
    name = "storm_warning",
    value = "\\ue3c6",
    category = "weather",
  },
  {
    name = "strong_wind",
    value = "\\ue34b",
    category = "weather",
  },
  {
    name = "sunrise",
    value = "\\ue34c",
    category = "weather",
  },
  {
    name = "sunset",
    value = "\\ue34d",
    category = "weather",
  },
  {
    name = "thermometer",
    value = "\\ue350",
    category = "weather",
  },
  {
    name = "thermometer_exterior",
    value = "\\ue34e",
    category = "weather",
  },
  {
    name = "thermometer_internal",
    value = "\\ue34f",
    category = "weather",
  },
  {
    name = "thunderstorm",
    value = "\\ue31d",
    category = "weather",
  },
  {
    name = "time_1",
    value = "\\ue382",
    category = "weather",
  },
  {
    name = "time_10",
    value = "\\ue38b",
    category = "weather",
  },
  {
    name = "time_11",
    value = "\\ue38c",
    category = "weather",
  },
  {
    name = "time_12",
    value = "\\ue381",
    category = "weather",
  },
  {
    name = "time_2",
    value = "\\ue383",
    category = "weather",
  },
  {
    name = "time_3",
    value = "\\ue384",
    category = "weather",
  },
  {
    name = "time_4",
    value = "\\ue385",
    category = "weather",
  },
  {
    name = "time_5",
    value = "\\ue386",
    category = "weather",
  },
  {
    name = "time_6",
    value = "\\ue387",
    category = "weather",
  },
  {
    name = "time_7",
    value = "\\ue388",
    category = "weather",
  },
  {
    name = "time_8",
    value = "\\ue389",
    category = "weather",
  },
  {
    name = "time_9",
    value = "\\ue38a",
    category = "weather",
  },
  {
    name = "tornado",
    value = "\\ue351",
    category = "weather",
  },
  {
    name = "train",
    value = "\\ue3c3",
    category = "weather",
  },
  {
    name = "tsunami",
    value = "\\ue3bd",
    category = "weather",
  },
  {
    name = "umbrella",
    value = "\\ue37c",
    category = "weather",
  },
  {
    name = "volcano",
    value = "\\ue3c0",
    category = "weather",
  },
  {
    name = "wind_beaufort_0",
    value = "\\ue3af",
    category = "weather",
  },
  {
    name = "wind_beaufort_1",
    value = "\\ue3b0",
    category = "weather",
  },
  {
    name = "wind_beaufort_10",
    value = "\\ue3b9",
    category = "weather",
  },
  {
    name = "wind_beaufort_11",
    value = "\\ue3ba",
    category = "weather",
  },
  {
    name = "wind_beaufort_12",
    value = "\\ue3bb",
    category = "weather",
  },
  {
    name = "wind_beaufort_2",
    value = "\\ue3b1",
    category = "weather",
  },
  {
    name = "wind_beaufort_3",
    value = "\\ue3b2",
    category = "weather",
  },
  {
    name = "wind_beaufort_4",
    value = "\\ue3b3",
    category = "weather",
  },
  {
    name = "wind_beaufort_5",
    value = "\\ue3b4",
    category = "weather",
  },
  {
    name = "wind_beaufort_6",
    value = "\\ue3b5",
    category = "weather",
  },
  {
    name = "wind_beaufort_7",
    value = "\\ue3b6",
    category = "weather",
  },
  {
    name = "wind_beaufort_8",
    value = "\\ue3b7",
    category = "weather",
  },
  {
    name = "wind_beaufort_9",
    value = "\\ue3b8",
    category = "weather",
  },
  {
    name = "wind_direction",
    value = "\\ue3a9",
    category = "weather",
  },
  {
    name = "wind_east",
    value = "\\ue35b",
    category = "weather",
  },
  {
    name = "wind_north",
    value = "\\ue35a",
    category = "weather",
  },
  {
    name = "wind_north_east",
    value = "\\ue359",
    category = "weather",
  },
  {
    name = "wind_north_west",
    value = "\\ue358",
    category = "weather",
  },
  {
    name = "wind_south",
    value = "\\ue357",
    category = "weather",
  },
  {
    name = "wind_south_east",
    value = "\\ue356",
    category = "weather",
  },
  {
    name = "wind_south_west",
    value = "\\ue355",
    category = "weather",
  },
  {
    name = "wind_west",
    value = "\\ue354",
    category = "weather",
  },
  {
    name = "windy",
    value = "\\ue31e",
    category = "weather",
  },
}

return { emojis = emojis }
