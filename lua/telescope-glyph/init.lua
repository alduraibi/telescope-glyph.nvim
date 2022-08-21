local M = {}

local glyphs = {
  {
    name = "c",
    value = "\e61e",
    category = "custom",
  },
  {
    name = "cpp",
    value = "\e61d",
    category = "custom",
  },
  {
    name = "electron",
    value = "\e62e",
    category = "custom",
  },
  {
    name = "elixir",
    value = "\e62d",
    category = "custom",
  },
  {
    name = "elm",
    value = "\e62c",
    category = "custom",
  },
  {
    name = "folder",
    value = "\e5ff",
    category = "custom",
  },
  {
    name = "folder_config",
    value = "\e5fc",
    category = "custom",
  },
  {
    name = "folder_git",
    value = "\e5fb",
    category = "custom",
  },
  {
    name = "folder_git_branch",
    value = "\e5fb",
    category = "custom",
  },
  {
    name = "folder_github",
    value = "\e5fd",
    category = "custom",
  },
  {
    name = "folder_npm",
    value = "\e5fa",
    category = "custom",
  },
  {
    name = "folder_open",
    value = "\e5fe",
    category = "custom",
  },
  {
    name = "go",
    value = "\e626",
    category = "custom",
  },
  {
    name = "msdos",
    value = "\e629",
    category = "custom",
  },
  {
    name = "vim",
    value = "\e62b",
    category = "custom",
  },
  {
    name = "windows",
    value = "\e62a",
    category = "custom",
  },
  {
    name = "android",
    value = "\e70e",
    category = "dev",
  },
  {
    name = "angular",
    value = "\e753",
    category = "dev",
  },
  {
    name = "appcelerator",
    value = "\e7ab",
    category = "dev",
  },
  {
    name = "apple",
    value = "\e711",
    category = "dev",
  },
  {
    name = "appstore",
    value = "\e713",
    category = "dev",
  },
  {
    name = "aptana",
    value = "\e799",
    category = "dev",
  },
  {
    name = "asterisk",
    value = "\e7ac",
    category = "dev",
  },
  {
    name = "atlassian",
    value = "\e75b",
    category = "dev",
  },
  {
    name = "atom",
    value = "\e764",
    category = "dev",
  },
  {
    name = "aws",
    value = "\e7ad",
    category = "dev",
  },
  {
    name = "backbone",
    value = "\e752",
    category = "dev",
  },
  {
    name = "bing_small",
    value = "\e700",
    category = "dev",
  },
  {
    name = "bintray",
    value = "\e794",
    category = "dev",
  },
  {
    name = "bitbucket",
    value = "\e703",
    category = "dev",
  },
  {
    name = "blackberry",
    value = "\e723",
    category = "dev",
  },
  {
    name = "bootstrap",
    value = "\e747",
    category = "dev",
  },
  {
    name = "bower",
    value = "\e74d",
    category = "dev",
  },
  {
    name = "brackets",
    value = "\e79d",
    category = "dev",
  },
  {
    name = "bugsense",
    value = "\e78d",
    category = "dev",
  },
  {
    name = "celluloid",
    value = "\e76b",
    category = "dev",
  },
  {
    name = "chart",
    value = "\e760",
    category = "dev",
  },
  {
    name = "chrome",
    value = "\e743",
    category = "dev",
  },
  {
    name = "cisco",
    value = "\e765",
    category = "dev",
  },
  {
    name = "clojure",
    value = "\e768",
    category = "dev",
  },
  {
    name = "clojure_alt",
    value = "\e76a",
    category = "dev",
  },
  {
    name = "cloud9",
    value = "\e79f",
    category = "dev",
  },
  {
    name = "coda",
    value = "\e793",
    category = "dev",
  },
  {
    name = "code",
    value = "\e796",
    category = "dev",
  },
  {
    name = "code_badge",
    value = "\e7a3",
    category = "dev",
  },
  {
    name = "codeigniter",
    value = "\e780",
    category = "dev",
  },
  {
    name = "codepen",
    value = "\e716",
    category = "dev",
  },
  {
    name = "codrops",
    value = "\e72f",
    category = "dev",
  },
  {
    name = "coffeescript",
    value = "\e751",
    category = "dev",
  },
  {
    name = "compass",
    value = "\e761",
    category = "dev",
  },
  {
    name = "composer",
    value = "\e783",
    category = "dev",
  },
  {
    name = "creativecommons",
    value = "\e789",
    category = "dev",
  },
  {
    name = "creativecommons_badge",
    value = "\e78a",
    category = "dev",
  },
  {
    name = "css3",
    value = "\e749",
    category = "dev",
  },
  {
    name = "css3_full",
    value = "\e74a",
    category = "dev",
  },
  {
    name = "css_tricks",
    value = "\e701",
    category = "dev",
  },
  {
    name = "cssdeck",
    value = "\e72a",
    category = "dev",
  },
  {
    name = "dart",
    value = "\e798",
    category = "dev",
  },
  {
    name = "database",
    value = "\e706",
    category = "dev",
  },
  {
    name = "debian",
    value = "\e77d",
    category = "dev",
  },
  {
    name = "digital_ocean",
    value = "\e7ae",
    category = "dev",
  },
  {
    name = "django",
    value = "\e71d",
    category = "dev",
  },
  {
    name = "dlang",
    value = "\e7af",
    category = "dev",
  },
  {
    name = "docker",
    value = "\e7b0",
    category = "dev",
  },
  {
    name = "doctrine",
    value = "\e774",
    category = "dev",
  },
  {
    name = "dojo",
    value = "\e71c",
    category = "dev",
  },
  {
    name = "dotnet",
    value = "\e77f",
    category = "dev",
  },
  {
    name = "dreamweaver",
    value = "\e79c",
    category = "dev",
  },
  {
    name = "dropbox",
    value = "\e707",
    category = "dev",
  },
  {
    name = "drupal",
    value = "\e742",
    category = "dev",
  },
  {
    name = "eclipse",
    value = "\e79e",
    category = "dev",
  },
  {
    name = "ember",
    value = "\e71b",
    category = "dev",
  },
  {
    name = "envato",
    value = "\e75d",
    category = "dev",
  },
  {
    name = "erlang",
    value = "\e7b1",
    category = "dev",
  },
  {
    name = "extjs",
    value = "\e78e",
    category = "dev",
  },
  {
    name = "firebase",
    value = "\e787",
    category = "dev",
  },
  {
    name = "firefox",
    value = "\e745",
    category = "dev",
  },
  {
    name = "fsharp",
    value = "\e7a7",
    category = "dev",
  },
  {
    name = "ghost",
    value = "\e71f",
    category = "dev",
  },
  {
    name = "ghost_small",
    value = "\e714",
    category = "dev",
  },
  {
    name = "git",
    value = "\e702",
    category = "dev",
  },
  {
    name = "git_branch",
    value = "\e725",
    category = "dev",
  },
  {
    name = "git_commit",
    value = "\e729",
    category = "dev",
  },
  {
    name = "git_compare",
    value = "\e728",
    category = "dev",
  },
  {
    name = "git_merge",
    value = "\e727",
    category = "dev",
  },
  {
    name = "git_pull_request",
    value = "\e726",
    category = "dev",
  },
  {
    name = "github",
    value = "\e70a",
    category = "dev",
  },
  {
    name = "github_alt",
    value = "\e708",
    category = "dev",
  },
  {
    name = "github_badge",
    value = "\e709",
    category = "dev",
  },
  {
    name = "github_full",
    value = "\e717",
    category = "dev",
  },
  {
    name = "gnu",
    value = "\e779",
    category = "dev",
  },
  {
    name = "go",
    value = "\e724",
    category = "dev",
  },
  {
    name = "google_cloud_platform",
    value = "\e7b2",
    category = "dev",
  },
  {
    name = "google_drive",
    value = "\e731",
    category = "dev",
  },
  {
    name = "grails",
    value = "\e7b3",
    category = "dev",
  },
  {
    name = "groovy",
    value = "\e775",
    category = "dev",
  },
  {
    name = "grunt",
    value = "\e74c",
    category = "dev",
  },
  {
    name = "gulp",
    value = "\e763",
    category = "dev",
  },
  {
    name = "hackernews",
    value = "\e71a",
    category = "dev",
  },
  {
    name = "haskell",
    value = "\e777",
    category = "dev",
  },
  {
    name = "heroku",
    value = "\e77b",
    category = "dev",
  },
  {
    name = "html5",
    value = "\e736",
    category = "dev",
  },
  {
    name = "html5_3d_effects",
    value = "\e735",
    category = "dev",
  },
  {
    name = "html5_connectivity",
    value = "\e734",
    category = "dev",
  },
  {
    name = "html5_device_access",
    value = "\e733",
    category = "dev",
  },
  {
    name = "html5_multimedia",
    value = "\e732",
    category = "dev",
  },
  {
    name = "ie",
    value = "\e744",
    category = "dev",
  },
  {
    name = "illustrator",
    value = "\e7b4",
    category = "dev",
  },
  {
    name = "intellij",
    value = "\e7b5",
    category = "dev",
  },
  {
    name = "ionic",
    value = "\e7a9",
    category = "dev",
  },
  {
    name = "java",
    value = "\e738",
    category = "dev",
  },
  {
    name = "javascript",
    value = "\e74e",
    category = "dev",
  },
  {
    name = "javascript_badge",
    value = "\e781",
    category = "dev",
  },
  {
    name = "javascript_shield",
    value = "\e74f",
    category = "dev",
  },
  {
    name = "jekyll_small",
    value = "\e70d",
    category = "dev",
  },
  {
    name = "jenkins",
    value = "\e767",
    category = "dev",
  },
  {
    name = "jira",
    value = "\e75c",
    category = "dev",
  },
  {
    name = "joomla",
    value = "\e741",
    category = "dev",
  },
  {
    name = "jquery",
    value = "\e750",
    category = "dev",
  },
  {
    name = "jquery_ui",
    value = "\e754",
    category = "dev",
  },
  {
    name = "komodo",
    value = "\e792",
    category = "dev",
  },
  {
    name = "krakenjs",
    value = "\e785",
    category = "dev",
  },
  {
    name = "krakenjs_badge",
    value = "\e784",
    category = "dev",
  },
  {
    name = "laravel",
    value = "\e73f",
    category = "dev",
  },
  {
    name = "less",
    value = "\e758",
    category = "dev",
  },
  {
    name = "linux",
    value = "\e712",
    category = "dev",
  },
  {
    name = "magento",
    value = "\e740",
    category = "dev",
  },
  {
    name = "mailchimp",
    value = "\e79a",
    category = "dev",
  },
  {
    name = "markdown",
    value = "\e73e",
    category = "dev",
  },
  {
    name = "materializecss",
    value = "\e7b6",
    category = "dev",
  },
  {
    name = "meteor",
    value = "\e7a5",
    category = "dev",
  },
  {
    name = "meteorfull",
    value = "\e7a6",
    category = "dev",
  },
  {
    name = "mitlicence",
    value = "\e78b",
    category = "dev",
  },
  {
    name = "modernizr",
    value = "\e720",
    category = "dev",
  },
  {
    name = "mongodb",
    value = "\e7a4",
    category = "dev",
  },
  {
    name = "mootools",
    value = "\e790",
    category = "dev",
  },
  {
    name = "mootools_badge",
    value = "\e78f",
    category = "dev",
  },
  {
    name = "mozilla",
    value = "\e786",
    category = "dev",
  },
  {
    name = "msql_server",
    value = "\e77c",
    category = "dev",
  },
  {
    name = "mysql",
    value = "\e704",
    category = "dev",
  },
  {
    name = "nancy",
    value = "\e766",
    category = "dev",
  },
  {
    name = "netbeans",
    value = "\e79b",
    category = "dev",
  },
  {
    name = "netmagazine",
    value = "\e72e",
    category = "dev",
  },
  {
    name = "nginx",
    value = "\e776",
    category = "dev",
  },
  {
    name = "nodejs",
    value = "\e719",
    category = "dev",
  },
  {
    name = "nodejs_small",
    value = "\e718",
    category = "dev",
  },
  {
    name = "npm",
    value = "\e71e",
    category = "dev",
  },
  {
    name = "onedrive",
    value = "\e762",
    category = "dev",
  },
  {
    name = "openshift",
    value = "\e7b7",
    category = "dev",
  },
  {
    name = "opensource",
    value = "\e771",
    category = "dev",
  },
  {
    name = "opera",
    value = "\e746",
    category = "dev",
  },
  {
    name = "perl",
    value = "\e769",
    category = "dev",
  },
  {
    name = "phonegap",
    value = "\e730",
    category = "dev",
  },
  {
    name = "photoshop",
    value = "\e7b8",
    category = "dev",
  },
  {
    name = "php",
    value = "\e73d",
    category = "dev",
  },
  {
    name = "postgresql",
    value = "\e76e",
    category = "dev",
  },
  {
    name = "prolog",
    value = "\e7a1",
    category = "dev",
  },
  {
    name = "python",
    value = "\e73c",
    category = "dev",
  },
  {
    name = "rackspace",
    value = "\e7b9",
    category = "dev",
  },
  {
    name = "raphael",
    value = "\e75f",
    category = "dev",
  },
  {
    name = "rasberry_pi",
    value = "\e722",
    category = "dev",
  },
  {
    name = "react",
    value = "\e7ba",
    category = "dev",
  },
  {
    name = "redhat",
    value = "\e7bb",
    category = "dev",
  },
  {
    name = "redis",
    value = "\e76d",
    category = "dev",
  },
  {
    name = "requirejs",
    value = "\e770",
    category = "dev",
  },
  {
    name = "responsive",
    value = "\e797",
    category = "dev",
  },
  {
    name = "ruby",
    value = "\e739",
    category = "dev",
  },
  {
    name = "ruby_on_rails",
    value = "\e73b",
    category = "dev",
  },
  {
    name = "ruby_rough",
    value = "\e791",
    category = "dev",
  },
  {
    name = "rust",
    value = "\e7a8",
    category = "dev",
  },
  {
    name = "safari",
    value = "\e748",
    category = "dev",
  },
  {
    name = "sass",
    value = "\e74b",
    category = "dev",
  },
  {
    name = "scala",
    value = "\e737",
    category = "dev",
  },
  {
    name = "scriptcs",
    value = "\e7bc",
    category = "dev",
  },
  {
    name = "scrum",
    value = "\e7a0",
    category = "dev",
  },
  {
    name = "senchatouch",
    value = "\e78c",
    category = "dev",
  },
  {
    name = "sizzlejs",
    value = "\e788",
    category = "dev",
  },
  {
    name = "smashing_magazine",
    value = "\e72d",
    category = "dev",
  },
  {
    name = "snap_svg",
    value = "\e75e",
    category = "dev",
  },
  {
    name = "sqllite",
    value = "\e7c4",
    category = "dev",
  },
  {
    name = "stackoverflow",
    value = "\e710",
    category = "dev",
  },
  {
    name = "streamline",
    value = "\e705",
    category = "dev",
  },
  {
    name = "stylus",
    value = "\e759",
    category = "dev",
  },
  {
    name = "sublime",
    value = "\e7aa",
    category = "dev",
  },
  {
    name = "swift",
    value = "\e755",
    category = "dev",
  },
  {
    name = "symfony",
    value = "\e756",
    category = "dev",
  },
  {
    name = "symfony_badge",
    value = "\e757",
    category = "dev",
  },
  {
    name = "techcrunch",
    value = "\e72c",
    category = "dev",
  },
  {
    name = "terminal",
    value = "\e795",
    category = "dev",
  },
  {
    name = "terminal_badge",
    value = "\e7a2",
    category = "dev",
  },
  {
    name = "travis",
    value = "\e77e",
    category = "dev",
  },
  {
    name = "trello",
    value = "\e75a",
    category = "dev",
  },
  {
    name = "typo3",
    value = "\e772",
    category = "dev",
  },
  {
    name = "ubuntu",
    value = "\e73a",
    category = "dev",
  },
  {
    name = "uikit",
    value = "\e773",
    category = "dev",
  },
  {
    name = "unity_small",
    value = "\e721",
    category = "dev",
  },
  {
    name = "vim",
    value = "\e7c5",
    category = "dev",
  },
  {
    name = "visualstudio",
    value = "\e70c",
    category = "dev",
  },
  {
    name = "w3c",
    value = "\e76c",
    category = "dev",
  },
  {
    name = "webplatform",
    value = "\e76f",
    category = "dev",
  },
  {
    name = "windows",
    value = "\e70f",
    category = "dev",
  },
  {
    name = "wordpress",
    value = "\e70b",
    category = "dev",
  },
  {
    name = "yahoo",
    value = "\e715",
    category = "dev",
  },
  {
    name = "yahoo_small",
    value = "\e72b",
    category = "dev",
  },
  {
    name = "yeoman",
    value = "\e77a",
    category = "dev",
  },
  {
    name = "yii",
    value = "\e782",
    category = "dev",
  },
  {
    name = "zend",
    value = "\e778",
    category = "dev",
  },
  {
    name = "500px",
    value = "\f26e",
    category = "fa",
  },
  {
    name = "address_book",
    value = "\f2b9",
    category = "fa",
  },
  {
    name = "address_book_o",
    value = "\f2ba",
    category = "fa",
  },
  {
    name = "address_card",
    value = "\f2bb",
    category = "fa",
  },
  {
    name = "address_card_o",
    value = "\f2bc",
    category = "fa",
  },
  {
    name = "adjust",
    value = "\f042",
    category = "fa",
  },
  {
    name = "adn",
    value = "\f170",
    category = "fa",
  },
  {
    name = "align_center",
    value = "\f037",
    category = "fa",
  },
  {
    name = "align_justify",
    value = "\f039",
    category = "fa",
  },
  {
    name = "align_left",
    value = "\f036",
    category = "fa",
  },
  {
    name = "align_right",
    value = "\f038",
    category = "fa",
  },
  {
    name = "amazon",
    value = "\f270",
    category = "fa",
  },
  {
    name = "ambulance",
    value = "\f0f9",
    category = "fa",
  },
  {
    name = "american_sign_language_interpreting",
    value = "\f2a3",
    category = "fa",
  },
  {
    name = "anchor",
    value = "\f13d",
    category = "fa",
  },
  {
    name = "android",
    value = "\f17b",
    category = "fa",
  },
  {
    name = "angellist",
    value = "\f209",
    category = "fa",
  },
  {
    name = "angle_double_down",
    value = "\f103",
    category = "fa",
  },
  {
    name = "angle_double_left",
    value = "\f100",
    category = "fa",
  },
  {
    name = "angle_double_right",
    value = "\f101",
    category = "fa",
  },
  {
    name = "angle_double_up",
    value = "\f102",
    category = "fa",
  },
  {
    name = "angle_down",
    value = "\f107",
    category = "fa",
  },
  {
    name = "angle_left",
    value = "\f104",
    category = "fa",
  },
  {
    name = "angle_right",
    value = "\f105",
    category = "fa",
  },
  {
    name = "angle_up",
    value = "\f106",
    category = "fa",
  },
  {
    name = "apple",
    value = "\f179",
    category = "fa",
  },
  {
    name = "archive",
    value = "\f187",
    category = "fa",
  },
  {
    name = "area_chart",
    value = "\f1fe",
    category = "fa",
  },
  {
    name = "arrow_circle_down",
    value = "\f0ab",
    category = "fa",
  },
  {
    name = "arrow_circle_left",
    value = "\f0a8",
    category = "fa",
  },
  {
    name = "arrow_circle_o_down",
    value = "\f01a",
    category = "fa",
  },
  {
    name = "arrow_circle_o_left",
    value = "\f190",
    category = "fa",
  },
  {
    name = "arrow_circle_o_right",
    value = "\f18e",
    category = "fa",
  },
  {
    name = "arrow_circle_o_up",
    value = "\f01b",
    category = "fa",
  },
  {
    name = "arrow_circle_right",
    value = "\f0a9",
    category = "fa",
  },
  {
    name = "arrow_circle_up",
    value = "\f0aa",
    category = "fa",
  },
  {
    name = "arrow_down",
    value = "\f063",
    category = "fa",
  },
  {
    name = "arrow_left",
    value = "\f060",
    category = "fa",
  },
  {
    name = "arrow_right",
    value = "\f061",
    category = "fa",
  },
  {
    name = "arrow_up",
    value = "\f062",
    category = "fa",
  },
  {
    name = "arrows",
    value = "\f047",
    category = "fa",
  },
  {
    name = "arrows_alt",
    value = "\f0b2",
    category = "fa",
  },
  {
    name = "arrows_h",
    value = "\f07e",
    category = "fa",
  },
  {
    name = "arrows_v",
    value = "\f07d",
    category = "fa",
  },
  {
    name = "asl_interpreting",
    value = "\f2a3",
    category = "fa",
  },
  {
    name = "assistive_listening_systems",
    value = "\f2a2",
    category = "fa",
  },
  {
    name = "asterisk",
    value = "\f069",
    category = "fa",
  },
  {
    name = "at",
    value = "\f1fa",
    category = "fa",
  },
  {
    name = "audio_description",
    value = "\f29e",
    category = "fa",
  },
  {
    name = "automobile",
    value = "\f1b9",
    category = "fa",
  },
  {
    name = "backward",
    value = "\f04a",
    category = "fa",
  },
  {
    name = "balance_scale",
    value = "\f24e",
    category = "fa",
  },
  {
    name = "ban",
    value = "\f05e",
    category = "fa",
  },
  {
    name = "bandcamp",
    value = "\f2d5",
    category = "fa",
  },
  {
    name = "bank",
    value = "\f19c",
    category = "fa",
  },
  {
    name = "bar_chart",
    value = "\f080",
    category = "fa",
  },
  {
    name = "bar_chart_o",
    value = "\f080",
    category = "fa",
  },
  {
    name = "barcode",
    value = "\f02a",
    category = "fa",
  },
  {
    name = "bars",
    value = "\f0c9",
    category = "fa",
  },
  {
    name = "bath",
    value = "\f2cd",
    category = "fa",
  },
  {
    name = "bathtub",
    value = "\f2cd",
    category = "fa",
  },
  {
    name = "battery",
    value = "\f240",
    category = "fa",
  },
  {
    name = "battery_0",
    value = "\f244",
    category = "fa",
  },
  {
    name = "battery_1",
    value = "\f243",
    category = "fa",
  },
  {
    name = "battery_2",
    value = "\f242",
    category = "fa",
  },
  {
    name = "battery_3",
    value = "\f241",
    category = "fa",
  },
  {
    name = "battery_4",
    value = "\f240",
    category = "fa",
  },
  {
    name = "battery_empty",
    value = "\f244",
    category = "fa",
  },
  {
    name = "battery_full",
    value = "\f240",
    category = "fa",
  },
  {
    name = "battery_half",
    value = "\f242",
    category = "fa",
  },
  {
    name = "battery_quarter",
    value = "\f243",
    category = "fa",
  },
  {
    name = "battery_three_quarters",
    value = "\f241",
    category = "fa",
  },
  {
    name = "bed",
    value = "\f236",
    category = "fa",
  },
  {
    name = "beer",
    value = "\f0fc",
    category = "fa",
  },
  {
    name = "behance",
    value = "\f1b4",
    category = "fa",
  },
  {
    name = "behance_square",
    value = "\f1b5",
    category = "fa",
  },
  {
    name = "bell",
    value = "\f0f3",
    category = "fa",
  },
  {
    name = "bell_o",
    value = "\f0a2",
    category = "fa",
  },
  {
    name = "bell_slash",
    value = "\f1f6",
    category = "fa",
  },
  {
    name = "bell_slash_o",
    value = "\f1f7",
    category = "fa",
  },
  {
    name = "bicycle",
    value = "\f206",
    category = "fa",
  },
  {
    name = "binoculars",
    value = "\f1e5",
    category = "fa",
  },
  {
    name = "birthday_cake",
    value = "\f1fd",
    category = "fa",
  },
  {
    name = "bitbucket",
    value = "\f171",
    category = "fa",
  },
  {
    name = "bitbucket_square",
    value = "\f172",
    category = "fa",
  },
  {
    name = "bitcoin",
    value = "\f15a",
    category = "fa",
  },
  {
    name = "black_tie",
    value = "\f27e",
    category = "fa",
  },
  {
    name = "blind",
    value = "\f29d",
    category = "fa",
  },
  {
    name = "bluetooth",
    value = "\f293",
    category = "fa",
  },
  {
    name = "bluetooth_b",
    value = "\f294",
    category = "fa",
  },
  {
    name = "bold",
    value = "\f032",
    category = "fa",
  },
  {
    name = "bolt",
    value = "\f0e7",
    category = "fa",
  },
  {
    name = "bomb",
    value = "\f1e2",
    category = "fa",
  },
  {
    name = "book",
    value = "\f02d",
    category = "fa",
  },
  {
    name = "bookmark",
    value = "\f02e",
    category = "fa",
  },
  {
    name = "bookmark_o",
    value = "\f097",
    category = "fa",
  },
  {
    name = "braille",
    value = "\f2a1",
    category = "fa",
  },
  {
    name = "briefcase",
    value = "\f0b1",
    category = "fa",
  },
  {
    name = "btc",
    value = "\f15a",
    category = "fa",
  },
  {
    name = "bug",
    value = "\f188",
    category = "fa",
  },
  {
    name = "building",
    value = "\f1ad",
    category = "fa",
  },
  {
    name = "building_o",
    value = "\f0f7",
    category = "fa",
  },
  {
    name = "bullhorn",
    value = "\f0a1",
    category = "fa",
  },
  {
    name = "bullseye",
    value = "\f140",
    category = "fa",
  },
  {
    name = "bus",
    value = "\f207",
    category = "fa",
  },
  {
    name = "buysellads",
    value = "\f20d",
    category = "fa",
  },
  {
    name = "cab",
    value = "\f1ba",
    category = "fa",
  },
  {
    name = "calculator",
    value = "\f1ec",
    category = "fa",
  },
  {
    name = "calendar",
    value = "\f073",
    category = "fa",
  },
  {
    name = "calendar_check_o",
    value = "\f274",
    category = "fa",
  },
  {
    name = "calendar_minus_o",
    value = "\f272",
    category = "fa",
  },
  {
    name = "calendar_o",
    value = "\f133",
    category = "fa",
  },
  {
    name = "calendar_plus_o",
    value = "\f271",
    category = "fa",
  },
  {
    name = "calendar_times_o",
    value = "\f273",
    category = "fa",
  },
  {
    name = "camera",
    value = "\f030",
    category = "fa",
  },
  {
    name = "camera_retro",
    value = "\f083",
    category = "fa",
  },
  {
    name = "car",
    value = "\f1b9",
    category = "fa",
  },
  {
    name = "caret_down",
    value = "\f0d7",
    category = "fa",
  },
  {
    name = "caret_left",
    value = "\f0d9",
    category = "fa",
  },
  {
    name = "caret_right",
    value = "\f0da",
    category = "fa",
  },
  {
    name = "caret_square_o_down",
    value = "\f150",
    category = "fa",
  },
  {
    name = "caret_square_o_left",
    value = "\f191",
    category = "fa",
  },
  {
    name = "caret_square_o_right",
    value = "\f152",
    category = "fa",
  },
  {
    name = "caret_square_o_up",
    value = "\f151",
    category = "fa",
  },
  {
    name = "caret_up",
    value = "\f0d8",
    category = "fa",
  },
  {
    name = "cart_arrow_down",
    value = "\f218",
    category = "fa",
  },
  {
    name = "cart_plus",
    value = "\f217",
    category = "fa",
  },
  {
    name = "cc",
    value = "\f20a",
    category = "fa",
  },
  {
    name = "cc_amex",
    value = "\f1f3",
    category = "fa",
  },
  {
    name = "cc_diners_club",
    value = "\f24c",
    category = "fa",
  },
  {
    name = "cc_discover",
    value = "\f1f2",
    category = "fa",
  },
  {
    name = "cc_jcb",
    value = "\f24b",
    category = "fa",
  },
  {
    name = "cc_mastercard",
    value = "\f1f1",
    category = "fa",
  },
  {
    name = "cc_paypal",
    value = "\f1f4",
    category = "fa",
  },
  {
    name = "cc_stripe",
    value = "\f1f5",
    category = "fa",
  },
  {
    name = "cc_visa",
    value = "\f1f0",
    category = "fa",
  },
  {
    name = "certificate",
    value = "\f0a3",
    category = "fa",
  },
  {
    name = "chain",
    value = "\f0c1",
    category = "fa",
  },
  {
    name = "chain_broken",
    value = "\f127",
    category = "fa",
  },
  {
    name = "check",
    value = "\f00c",
    category = "fa",
  },
  {
    name = "check_circle",
    value = "\f058",
    category = "fa",
  },
  {
    name = "check_circle_o",
    value = "\f05d",
    category = "fa",
  },
  {
    name = "check_square",
    value = "\f14a",
    category = "fa",
  },
  {
    name = "check_square_o",
    value = "\f046",
    category = "fa",
  },
  {
    name = "chevron_circle_down",
    value = "\f13a",
    category = "fa",
  },
  {
    name = "chevron_circle_left",
    value = "\f137",
    category = "fa",
  },
  {
    name = "chevron_circle_right",
    value = "\f138",
    category = "fa",
  },
  {
    name = "chevron_circle_up",
    value = "\f139",
    category = "fa",
  },
  {
    name = "chevron_down",
    value = "\f078",
    category = "fa",
  },
  {
    name = "chevron_left",
    value = "\f053",
    category = "fa",
  },
  {
    name = "chevron_right",
    value = "\f054",
    category = "fa",
  },
  {
    name = "chevron_up",
    value = "\f077",
    category = "fa",
  },
  {
    name = "child",
    value = "\f1ae",
    category = "fa",
  },
  {
    name = "chrome",
    value = "\f268",
    category = "fa",
  },
  {
    name = "circle",
    value = "\f111",
    category = "fa",
  },
  {
    name = "circle_o",
    value = "\f10c",
    category = "fa",
  },
  {
    name = "circle_o_notch",
    value = "\f1ce",
    category = "fa",
  },
  {
    name = "circle_thin",
    value = "\f1db",
    category = "fa",
  },
  {
    name = "clipboard",
    value = "\f0ea",
    category = "fa",
  },
  {
    name = "clock_o",
    value = "\f017",
    category = "fa",
  },
  {
    name = "clone",
    value = "\f24d",
    category = "fa",
  },
  {
    name = "close",
    value = "\f00d",
    category = "fa",
  },
  {
    name = "cloud",
    value = "\f0c2",
    category = "fa",
  },
  {
    name = "cloud_download",
    value = "\f0ed",
    category = "fa",
  },
  {
    name = "cloud_upload",
    value = "\f0ee",
    category = "fa",
  },
  {
    name = "cny",
    value = "\f157",
    category = "fa",
  },
  {
    name = "code",
    value = "\f121",
    category = "fa",
  },
  {
    name = "code_fork",
    value = "\f126",
    category = "fa",
  },
  {
    name = "codepen",
    value = "\f1cb",
    category = "fa",
  },
  {
    name = "codiepie",
    value = "\f284",
    category = "fa",
  },
  {
    name = "coffee",
    value = "\f0f4",
    category = "fa",
  },
  {
    name = "cog",
    value = "\f013",
    category = "fa",
  },
  {
    name = "cogs",
    value = "\f085",
    category = "fa",
  },
  {
    name = "columns",
    value = "\f0db",
    category = "fa",
  },
  {
    name = "comment",
    value = "\f075",
    category = "fa",
  },
  {
    name = "comment_o",
    value = "\f0e5",
    category = "fa",
  },
  {
    name = "commenting",
    value = "\f27a",
    category = "fa",
  },
  {
    name = "commenting_o",
    value = "\f27b",
    category = "fa",
  },
  {
    name = "comments",
    value = "\f086",
    category = "fa",
  },
  {
    name = "comments_o",
    value = "\f0e6",
    category = "fa",
  },
  {
    name = "compass",
    value = "\f14e",
    category = "fa",
  },
  {
    name = "compress",
    value = "\f066",
    category = "fa",
  },
  {
    name = "connectdevelop",
    value = "\f20e",
    category = "fa",
  },
  {
    name = "contao",
    value = "\f26d",
    category = "fa",
  },
  {
    name = "copy",
    value = "\f0c5",
    category = "fa",
  },
  {
    name = "copyright",
    value = "\f1f9",
    category = "fa",
  },
  {
    name = "creative_commons",
    value = "\f25e",
    category = "fa",
  },
  {
    name = "credit_card",
    value = "\f09d",
    category = "fa",
  },
  {
    name = "credit_card_alt",
    value = "\f283",
    category = "fa",
  },
  {
    name = "crop",
    value = "\f125",
    category = "fa",
  },
  {
    name = "crosshairs",
    value = "\f05b",
    category = "fa",
  },
  {
    name = "css3",
    value = "\f13c",
    category = "fa",
  },
  {
    name = "cube",
    value = "\f1b2",
    category = "fa",
  },
  {
    name = "cubes",
    value = "\f1b3",
    category = "fa",
  },
  {
    name = "cut",
    value = "\f0c4",
    category = "fa",
  },
  {
    name = "cutlery",
    value = "\f0f5",
    category = "fa",
  },
  {
    name = "dashboard",
    value = "\f0e4",
    category = "fa",
  },
  {
    name = "dashcube",
    value = "\f210",
    category = "fa",
  },
  {
    name = "database",
    value = "\f1c0",
    category = "fa",
  },
  {
    name = "deaf",
    value = "\f2a4",
    category = "fa",
  },
  {
    name = "deafness",
    value = "\f2a4",
    category = "fa",
  },
  {
    name = "dedent",
    value = "\f03b",
    category = "fa",
  },
  {
    name = "delicious",
    value = "\f1a5",
    category = "fa",
  },
  {
    name = "desktop",
    value = "\f108",
    category = "fa",
  },
  {
    name = "deviantart",
    value = "\f1bd",
    category = "fa",
  },
  {
    name = "diamond",
    value = "\f219",
    category = "fa",
  },
  {
    name = "digg",
    value = "\f1a6",
    category = "fa",
  },
  {
    name = "dollar",
    value = "\f155",
    category = "fa",
  },
  {
    name = "dot_circle_o",
    value = "\f192",
    category = "fa",
  },
  {
    name = "download",
    value = "\f019",
    category = "fa",
  },
  {
    name = "dribbble",
    value = "\f17d",
    category = "fa",
  },
  {
    name = "drivers_license",
    value = "\f2c2",
    category = "fa",
  },
  {
    name = "drivers_license_o",
    value = "\f2c3",
    category = "fa",
  },
  {
    name = "dropbox",
    value = "\f16b",
    category = "fa",
  },
  {
    name = "drupal",
    value = "\f1a9",
    category = "fa",
  },
  {
    name = "edge",
    value = "\f282",
    category = "fa",
  },
  {
    name = "edit",
    value = "\f044",
    category = "fa",
  },
  {
    name = "eercast",
    value = "\f2da",
    category = "fa",
  },
  {
    name = "eject",
    value = "\f052",
    category = "fa",
  },
  {
    name = "ellipsis_h",
    value = "\f141",
    category = "fa",
  },
  {
    name = "ellipsis_v",
    value = "\f142",
    category = "fa",
  },
  {
    name = "empire",
    value = "\f1d1",
    category = "fa",
  },
  {
    name = "envelope",
    value = "\f0e0",
    category = "fa",
  },
  {
    name = "envelope_o",
    value = "\f003",
    category = "fa",
  },
  {
    name = "envelope_open",
    value = "\f2b6",
    category = "fa",
  },
  {
    name = "envelope_open_o",
    value = "\f2b7",
    category = "fa",
  },
  {
    name = "envelope_square",
    value = "\f199",
    category = "fa",
  },
  {
    name = "envira",
    value = "\f299",
    category = "fa",
  },
  {
    name = "eraser",
    value = "\f12d",
    category = "fa",
  },
  {
    name = "etsy",
    value = "\f2d7",
    category = "fa",
  },
  {
    name = "eur",
    value = "\f153",
    category = "fa",
  },
  {
    name = "euro",
    value = "\f153",
    category = "fa",
  },
  {
    name = "exchange",
    value = "\f0ec",
    category = "fa",
  },
  {
    name = "exclamation",
    value = "\f12a",
    category = "fa",
  },
  {
    name = "exclamation_circle",
    value = "\f06a",
    category = "fa",
  },
  {
    name = "exclamation_triangle",
    value = "\f071",
    category = "fa",
  },
  {
    name = "expand",
    value = "\f065",
    category = "fa",
  },
  {
    name = "expeditedssl",
    value = "\f23e",
    category = "fa",
  },
  {
    name = "external_link",
    value = "\f08e",
    category = "fa",
  },
  {
    name = "external_link_square",
    value = "\f14c",
    category = "fa",
  },
  {
    name = "eye",
    value = "\f06e",
    category = "fa",
  },
  {
    name = "eye_slash",
    value = "\f070",
    category = "fa",
  },
  {
    name = "eyedropper",
    value = "\f1fb",
    category = "fa",
  },
  {
    name = "fa",
    value = "\f2b4",
    category = "fa",
  },
  {
    name = "facebook",
    value = "\f09a",
    category = "fa",
  },
  {
    name = "facebook_f",
    value = "\f09a",
    category = "fa",
  },
  {
    name = "facebook_official",
    value = "\f230",
    category = "fa",
  },
  {
    name = "facebook_square",
    value = "\f082",
    category = "fa",
  },
  {
    name = "fast_backward",
    value = "\f049",
    category = "fa",
  },
  {
    name = "fast_forward",
    value = "\f050",
    category = "fa",
  },
  {
    name = "fax",
    value = "\f1ac",
    category = "fa",
  },
  {
    name = "feed",
    value = "\f09e",
    category = "fa",
  },
  {
    name = "female",
    value = "\f182",
    category = "fa",
  },
  {
    name = "fighter_jet",
    value = "\f0fb",
    category = "fa",
  },
  {
    name = "file",
    value = "\f15b",
    category = "fa",
  },
  {
    name = "file_archive_o",
    value = "\f1c6",
    category = "fa",
  },
  {
    name = "file_audio_o",
    value = "\f1c7",
    category = "fa",
  },
  {
    name = "file_code_o",
    value = "\f1c9",
    category = "fa",
  },
  {
    name = "file_excel_o",
    value = "\f1c3",
    category = "fa",
  },
  {
    name = "file_image_o",
    value = "\f1c5",
    category = "fa",
  },
  {
    name = "file_movie_o",
    value = "\f1c8",
    category = "fa",
  },
  {
    name = "file_o",
    value = "\f016",
    category = "fa",
  },
  {
    name = "file_pdf_o",
    value = "\f1c1",
    category = "fa",
  },
  {
    name = "file_photo_o",
    value = "\f1c5",
    category = "fa",
  },
  {
    name = "file_picture_o",
    value = "\f1c5",
    category = "fa",
  },
  {
    name = "file_powerpoint_o",
    value = "\f1c4",
    category = "fa",
  },
  {
    name = "file_sound_o",
    value = "\f1c7",
    category = "fa",
  },
  {
    name = "file_text",
    value = "\f15c",
    category = "fa",
  },
  {
    name = "file_text_o",
    value = "\f0f6",
    category = "fa",
  },
  {
    name = "file_video_o",
    value = "\f1c8",
    category = "fa",
  },
  {
    name = "file_word_o",
    value = "\f1c2",
    category = "fa",
  },
  {
    name = "file_zip_o",
    value = "\f1c6",
    category = "fa",
  },
  {
    name = "files_o",
    value = "\f0c5",
    category = "fa",
  },
  {
    name = "film",
    value = "\f008",
    category = "fa",
  },
  {
    name = "filter",
    value = "\f0b0",
    category = "fa",
  },
  {
    name = "fire",
    value = "\f06d",
    category = "fa",
  },
  {
    name = "fire_extinguisher",
    value = "\f134",
    category = "fa",
  },
  {
    name = "firefox",
    value = "\f269",
    category = "fa",
  },
  {
    name = "first_order",
    value = "\f2b0",
    category = "fa",
  },
  {
    name = "flag",
    value = "\f024",
    category = "fa",
  },
  {
    name = "flag_checkered",
    value = "\f11e",
    category = "fa",
  },
  {
    name = "flag_o",
    value = "\f11d",
    category = "fa",
  },
  {
    name = "flash",
    value = "\f0e7",
    category = "fa",
  },
  {
    name = "flask",
    value = "\f0c3",
    category = "fa",
  },
  {
    name = "flickr",
    value = "\f16e",
    category = "fa",
  },
  {
    name = "floppy_o",
    value = "\f0c7",
    category = "fa",
  },
  {
    name = "folder",
    value = "\f07b",
    category = "fa",
  },
  {
    name = "folder_o",
    value = "\f114",
    category = "fa",
  },
  {
    name = "folder_open",
    value = "\f07c",
    category = "fa",
  },
  {
    name = "folder_open_o",
    value = "\f115",
    category = "fa",
  },
  {
    name = "font",
    value = "\f031",
    category = "fa",
  },
  {
    name = "font_awesome",
    value = "\f2b4",
    category = "fa",
  },
  {
    name = "fonticons",
    value = "\f280",
    category = "fa",
  },
  {
    name = "fort_awesome",
    value = "\f286",
    category = "fa",
  },
  {
    name = "forumbee",
    value = "\f211",
    category = "fa",
  },
  {
    name = "forward",
    value = "\f04e",
    category = "fa",
  },
  {
    name = "foursquare",
    value = "\f180",
    category = "fa",
  },
  {
    name = "free_code_camp",
    value = "\f2c5",
    category = "fa",
  },
  {
    name = "frown_o",
    value = "\f119",
    category = "fa",
  },
  {
    name = "futbol_o",
    value = "\f1e3",
    category = "fa",
  },
  {
    name = "gamepad",
    value = "\f11b",
    category = "fa",
  },
  {
    name = "gavel",
    value = "\f0e3",
    category = "fa",
  },
  {
    name = "gbp",
    value = "\f154",
    category = "fa",
  },
  {
    name = "ge",
    value = "\f1d1",
    category = "fa",
  },
  {
    name = "gear",
    value = "\f013",
    category = "fa",
  },
  {
    name = "gears",
    value = "\f085",
    category = "fa",
  },
  {
    name = "genderless",
    value = "\f22d",
    category = "fa",
  },
  {
    name = "get_pocket",
    value = "\f265",
    category = "fa",
  },
  {
    name = "gg",
    value = "\f260",
    category = "fa",
  },
  {
    name = "gg_circle",
    value = "\f261",
    category = "fa",
  },
  {
    name = "gift",
    value = "\f06b",
    category = "fa",
  },
  {
    name = "git",
    value = "\f1d3",
    category = "fa",
  },
  {
    name = "git_square",
    value = "\f1d2",
    category = "fa",
  },
  {
    name = "github",
    value = "\f09b",
    category = "fa",
  },
  {
    name = "github_alt",
    value = "\f113",
    category = "fa",
  },
  {
    name = "github_square",
    value = "\f092",
    category = "fa",
  },
  {
    name = "gitlab",
    value = "\f296",
    category = "fa",
  },
  {
    name = "gittip",
    value = "\f184",
    category = "fa",
  },
  {
    name = "glass",
    value = "\f000",
    category = "fa",
  },
  {
    name = "glide",
    value = "\f2a5",
    category = "fa",
  },
  {
    name = "glide_g",
    value = "\f2a6",
    category = "fa",
  },
  {
    name = "globe",
    value = "\f0ac",
    category = "fa",
  },
  {
    name = "google",
    value = "\f1a0",
    category = "fa",
  },
  {
    name = "google_plus",
    value = "\f0d5",
    category = "fa",
  },
  {
    name = "google_plus_circle",
    value = "\f2b3",
    category = "fa",
  },
  {
    name = "google_plus_official",
    value = "\f2b3",
    category = "fa",
  },
  {
    name = "google_plus_square",
    value = "\f0d4",
    category = "fa",
  },
  {
    name = "google_wallet",
    value = "\f1ee",
    category = "fa",
  },
  {
    name = "graduation_cap",
    value = "\f19d",
    category = "fa",
  },
  {
    name = "gratipay",
    value = "\f184",
    category = "fa",
  },
  {
    name = "grav",
    value = "\f2d6",
    category = "fa",
  },
  {
    name = "group",
    value = "\f0c0",
    category = "fa",
  },
  {
    name = "h_square",
    value = "\f0fd",
    category = "fa",
  },
  {
    name = "hacker_news",
    value = "\f1d4",
    category = "fa",
  },
  {
    name = "hand_grab_o",
    value = "\f255",
    category = "fa",
  },
  {
    name = "hand_lizard_o",
    value = "\f258",
    category = "fa",
  },
  {
    name = "hand_o_down",
    value = "\f0a7",
    category = "fa",
  },
  {
    name = "hand_o_left",
    value = "\f0a5",
    category = "fa",
  },
  {
    name = "hand_o_right",
    value = "\f0a4",
    category = "fa",
  },
  {
    name = "hand_o_up",
    value = "\f0a6",
    category = "fa",
  },
  {
    name = "hand_paper_o",
    value = "\f256",
    category = "fa",
  },
  {
    name = "hand_peace_o",
    value = "\f25b",
    category = "fa",
  },
  {
    name = "hand_pointer_o",
    value = "\f25a",
    category = "fa",
  },
  {
    name = "hand_rock_o",
    value = "\f255",
    category = "fa",
  },
  {
    name = "hand_scissors_o",
    value = "\f257",
    category = "fa",
  },
  {
    name = "hand_spock_o",
    value = "\f259",
    category = "fa",
  },
  {
    name = "hand_stop_o",
    value = "\f256",
    category = "fa",
  },
  {
    name = "handshake_o",
    value = "\f2b5",
    category = "fa",
  },
  {
    name = "hard_of_hearing",
    value = "\f2a4",
    category = "fa",
  },
  {
    name = "hashtag",
    value = "\f292",
    category = "fa",
  },
  {
    name = "hdd_o",
    value = "\f0a0",
    category = "fa",
  },
  {
    name = "header",
    value = "\f1dc",
    category = "fa",
  },
  {
    name = "headphones",
    value = "\f025",
    category = "fa",
  },
  {
    name = "heart",
    value = "\f004",
    category = "fa",
  },
  {
    name = "heart_o",
    value = "\f08a",
    category = "fa",
  },
  {
    name = "heartbeat",
    value = "\f21e",
    category = "fa",
  },
  {
    name = "history",
    value = "\f1da",
    category = "fa",
  },
  {
    name = "home",
    value = "\f015",
    category = "fa",
  },
  {
    name = "hospital_o",
    value = "\f0f8",
    category = "fa",
  },
  {
    name = "hotel",
    value = "\f236",
    category = "fa",
  },
  {
    name = "hourglass",
    value = "\f254",
    category = "fa",
  },
  {
    name = "hourglass_1",
    value = "\f251",
    category = "fa",
  },
  {
    name = "hourglass_2",
    value = "\f252",
    category = "fa",
  },
  {
    name = "hourglass_3",
    value = "\f253",
    category = "fa",
  },
  {
    name = "hourglass_end",
    value = "\f253",
    category = "fa",
  },
  {
    name = "hourglass_half",
    value = "\f252",
    category = "fa",
  },
  {
    name = "hourglass_o",
    value = "\f250",
    category = "fa",
  },
  {
    name = "hourglass_start",
    value = "\f251",
    category = "fa",
  },
  {
    name = "houzz",
    value = "\f27c",
    category = "fa",
  },
  {
    name = "html5",
    value = "\f13b",
    category = "fa",
  },
  {
    name = "i_cursor",
    value = "\f246",
    category = "fa",
  },
  {
    name = "id_badge",
    value = "\f2c1",
    category = "fa",
  },
  {
    name = "id_card",
    value = "\f2c2",
    category = "fa",
  },
  {
    name = "id_card_o",
    value = "\f2c3",
    category = "fa",
  },
  {
    name = "ils",
    value = "\f20b",
    category = "fa",
  },
  {
    name = "image",
    value = "\f03e",
    category = "fa",
  },
  {
    name = "imdb",
    value = "\f2d8",
    category = "fa",
  },
  {
    name = "inbox",
    value = "\f01c",
    category = "fa",
  },
  {
    name = "indent",
    value = "\f03c",
    category = "fa",
  },
  {
    name = "industry",
    value = "\f275",
    category = "fa",
  },
  {
    name = "info",
    value = "\f129",
    category = "fa",
  },
  {
    name = "info_circle",
    value = "\f05a",
    category = "fa",
  },
  {
    name = "inr",
    value = "\f156",
    category = "fa",
  },
  {
    name = "instagram",
    value = "\f16d",
    category = "fa",
  },
  {
    name = "institution",
    value = "\f19c",
    category = "fa",
  },
  {
    name = "internet_explorer",
    value = "\f26b",
    category = "fa",
  },
  {
    name = "intersex",
    value = "\f224",
    category = "fa",
  },
  {
    name = "ioxhost",
    value = "\f208",
    category = "fa",
  },
  {
    name = "italic",
    value = "\f033",
    category = "fa",
  },
  {
    name = "joomla",
    value = "\f1aa",
    category = "fa",
  },
  {
    name = "jpy",
    value = "\f157",
    category = "fa",
  },
  {
    name = "jsfiddle",
    value = "\f1cc",
    category = "fa",
  },
  {
    name = "key",
    value = "\f084",
    category = "fa",
  },
  {
    name = "keyboard_o",
    value = "\f11c",
    category = "fa",
  },
  {
    name = "krw",
    value = "\f159",
    category = "fa",
  },
  {
    name = "language",
    value = "\f1ab",
    category = "fa",
  },
  {
    name = "laptop",
    value = "\f109",
    category = "fa",
  },
  {
    name = "lastfm",
    value = "\f202",
    category = "fa",
  },
  {
    name = "lastfm_square",
    value = "\f203",
    category = "fa",
  },
  {
    name = "leaf",
    value = "\f06c",
    category = "fa",
  },
  {
    name = "leanpub",
    value = "\f212",
    category = "fa",
  },
  {
    name = "legal",
    value = "\f0e3",
    category = "fa",
  },
  {
    name = "lemon_o",
    value = "\f094",
    category = "fa",
  },
  {
    name = "level_down",
    value = "\f149",
    category = "fa",
  },
  {
    name = "level_up",
    value = "\f148",
    category = "fa",
  },
  {
    name = "life_bouy",
    value = "\f1cd",
    category = "fa",
  },
  {
    name = "life_buoy",
    value = "\f1cd",
    category = "fa",
  },
  {
    name = "life_ring",
    value = "\f1cd",
    category = "fa",
  },
  {
    name = "life_saver",
    value = "\f1cd",
    category = "fa",
  },
  {
    name = "lightbulb_o",
    value = "\f0eb",
    category = "fa",
  },
  {
    name = "line_chart",
    value = "\f201",
    category = "fa",
  },
  {
    name = "link",
    value = "\f0c1",
    category = "fa",
  },
  {
    name = "linkedin",
    value = "\f0e1",
    category = "fa",
  },
  {
    name = "linkedin_square",
    value = "\f08c",
    category = "fa",
  },
  {
    name = "linode",
    value = "\f2b8",
    category = "fa",
  },
  {
    name = "linux",
    value = "\f17c",
    category = "fa",
  },
  {
    name = "list",
    value = "\f03a",
    category = "fa",
  },
  {
    name = "list_alt",
    value = "\f022",
    category = "fa",
  },
  {
    name = "list_ol",
    value = "\f0cb",
    category = "fa",
  },
  {
    name = "list_ul",
    value = "\f0ca",
    category = "fa",
  },
  {
    name = "location_arrow",
    value = "\f124",
    category = "fa",
  },
  {
    name = "lock",
    value = "\f023",
    category = "fa",
  },
  {
    name = "long_arrow_down",
    value = "\f175",
    category = "fa",
  },
  {
    name = "long_arrow_left",
    value = "\f177",
    category = "fa",
  },
  {
    name = "long_arrow_right",
    value = "\f178",
    category = "fa",
  },
  {
    name = "long_arrow_up",
    value = "\f176",
    category = "fa",
  },
  {
    name = "low_vision",
    value = "\f2a8",
    category = "fa",
  },
  {
    name = "magic",
    value = "\f0d0",
    category = "fa",
  },
  {
    name = "magnet",
    value = "\f076",
    category = "fa",
  },
  {
    name = "mail_forward",
    value = "\f064",
    category = "fa",
  },
  {
    name = "mail_reply",
    value = "\f112",
    category = "fa",
  },
  {
    name = "mail_reply_all",
    value = "\f122",
    category = "fa",
  },
  {
    name = "male",
    value = "\f183",
    category = "fa",
  },
  {
    name = "map",
    value = "\f279",
    category = "fa",
  },
  {
    name = "map_marker",
    value = "\f041",
    category = "fa",
  },
  {
    name = "map_o",
    value = "\f278",
    category = "fa",
  },
  {
    name = "map_pin",
    value = "\f276",
    category = "fa",
  },
  {
    name = "map_signs",
    value = "\f277",
    category = "fa",
  },
  {
    name = "mars",
    value = "\f222",
    category = "fa",
  },
  {
    name = "mars_double",
    value = "\f227",
    category = "fa",
  },
  {
    name = "mars_stroke",
    value = "\f229",
    category = "fa",
  },
  {
    name = "mars_stroke_h",
    value = "\f22b",
    category = "fa",
  },
  {
    name = "mars_stroke_v",
    value = "\f22a",
    category = "fa",
  },
  {
    name = "maxcdn",
    value = "\f136",
    category = "fa",
  },
  {
    name = "meanpath",
    value = "\f20c",
    category = "fa",
  },
  {
    name = "medium",
    value = "\f23a",
    category = "fa",
  },
  {
    name = "medkit",
    value = "\f0fa",
    category = "fa",
  },
  {
    name = "meetup",
    value = "\f2e0",
    category = "fa",
  },
  {
    name = "meh_o",
    value = "\f11a",
    category = "fa",
  },
  {
    name = "mercury",
    value = "\f223",
    category = "fa",
  },
  {
    name = "microchip",
    value = "\f2db",
    category = "fa",
  },
  {
    name = "microphone",
    value = "\f130",
    category = "fa",
  },
  {
    name = "microphone_slash",
    value = "\f131",
    category = "fa",
  },
  {
    name = "minus",
    value = "\f068",
    category = "fa",
  },
  {
    name = "minus_circle",
    value = "\f056",
    category = "fa",
  },
  {
    name = "minus_square",
    value = "\f146",
    category = "fa",
  },
  {
    name = "minus_square_o",
    value = "\f147",
    category = "fa",
  },
  {
    name = "mixcloud",
    value = "\f289",
    category = "fa",
  },
  {
    name = "mobile",
    value = "\f10b",
    category = "fa",
  },
  {
    name = "mobile_phone",
    value = "\f10b",
    category = "fa",
  },
  {
    name = "modx",
    value = "\f285",
    category = "fa",
  },
  {
    name = "money",
    value = "\f0d6",
    category = "fa",
  },
  {
    name = "moon_o",
    value = "\f186",
    category = "fa",
  },
  {
    name = "mortar_board",
    value = "\f19d",
    category = "fa",
  },
  {
    name = "motorcycle",
    value = "\f21c",
    category = "fa",
  },
  {
    name = "mouse_pointer",
    value = "\f245",
    category = "fa",
  },
  {
    name = "music",
    value = "\f001",
    category = "fa",
  },
  {
    name = "navicon",
    value = "\f0c9",
    category = "fa",
  },
  {
    name = "neuter",
    value = "\f22c",
    category = "fa",
  },
  {
    name = "newspaper_o",
    value = "\f1ea",
    category = "fa",
  },
  {
    name = "object_group",
    value = "\f247",
    category = "fa",
  },
  {
    name = "object_ungroup",
    value = "\f248",
    category = "fa",
  },
  {
    name = "odnoklassniki",
    value = "\f263",
    category = "fa",
  },
  {
    name = "odnoklassniki_square",
    value = "\f264",
    category = "fa",
  },
  {
    name = "opencart",
    value = "\f23d",
    category = "fa",
  },
  {
    name = "openid",
    value = "\f19b",
    category = "fa",
  },
  {
    name = "opera",
    value = "\f26a",
    category = "fa",
  },
  {
    name = "optin_monster",
    value = "\f23c",
    category = "fa",
  },
  {
    name = "outdent",
    value = "\f03b",
    category = "fa",
  },
  {
    name = "pagelines",
    value = "\f18c",
    category = "fa",
  },
  {
    name = "paint_brush",
    value = "\f1fc",
    category = "fa",
  },
  {
    name = "paper_plane",
    value = "\f1d8",
    category = "fa",
  },
  {
    name = "paper_plane_o",
    value = "\f1d9",
    category = "fa",
  },
  {
    name = "paperclip",
    value = "\f0c6",
    category = "fa",
  },
  {
    name = "paragraph",
    value = "\f1dd",
    category = "fa",
  },
  {
    name = "paste",
    value = "\f0ea",
    category = "fa",
  },
  {
    name = "pause",
    value = "\f04c",
    category = "fa",
  },
  {
    name = "pause_circle",
    value = "\f28b",
    category = "fa",
  },
  {
    name = "pause_circle_o",
    value = "\f28c",
    category = "fa",
  },
  {
    name = "paw",
    value = "\f1b0",
    category = "fa",
  },
  {
    name = "paypal",
    value = "\f1ed",
    category = "fa",
  },
  {
    name = "pencil",
    value = "\f040",
    category = "fa",
  },
  {
    name = "pencil_square",
    value = "\f14b",
    category = "fa",
  },
  {
    name = "pencil_square_o",
    value = "\f044",
    category = "fa",
  },
  {
    name = "percent",
    value = "\f295",
    category = "fa",
  },
  {
    name = "phone",
    value = "\f095",
    category = "fa",
  },
  {
    name = "phone_square",
    value = "\f098",
    category = "fa",
  },
  {
    name = "photo",
    value = "\f03e",
    category = "fa",
  },
  {
    name = "picture_o",
    value = "\f03e",
    category = "fa",
  },
  {
    name = "pie_chart",
    value = "\f200",
    category = "fa",
  },
  {
    name = "pied_piper",
    value = "\f2ae",
    category = "fa",
  },
  {
    name = "pied_piper_alt",
    value = "\f1a8",
    category = "fa",
  },
  {
    name = "pied_piper_pp",
    value = "\f1a7",
    category = "fa",
  },
  {
    name = "pinterest",
    value = "\f0d2",
    category = "fa",
  },
  {
    name = "pinterest_p",
    value = "\f231",
    category = "fa",
  },
  {
    name = "pinterest_square",
    value = "\f0d3",
    category = "fa",
  },
  {
    name = "plane",
    value = "\f072",
    category = "fa",
  },
  {
    name = "play",
    value = "\f04b",
    category = "fa",
  },
  {
    name = "play_circle",
    value = "\f144",
    category = "fa",
  },
  {
    name = "play_circle_o",
    value = "\f01d",
    category = "fa",
  },
  {
    name = "plug",
    value = "\f1e6",
    category = "fa",
  },
  {
    name = "plus",
    value = "\f067",
    category = "fa",
  },
  {
    name = "plus_circle",
    value = "\f055",
    category = "fa",
  },
  {
    name = "plus_square",
    value = "\f0fe",
    category = "fa",
  },
  {
    name = "plus_square_o",
    value = "\f196",
    category = "fa",
  },
  {
    name = "podcast",
    value = "\f2ce",
    category = "fa",
  },
  {
    name = "power_off",
    value = "\f011",
    category = "fa",
  },
  {
    name = "print",
    value = "\f02f",
    category = "fa",
  },
  {
    name = "product_hunt",
    value = "\f288",
    category = "fa",
  },
  {
    name = "puzzle_piece",
    value = "\f12e",
    category = "fa",
  },
  {
    name = "qq",
    value = "\f1d6",
    category = "fa",
  },
  {
    name = "qrcode",
    value = "\f029",
    category = "fa",
  },
  {
    name = "question",
    value = "\f128",
    category = "fa",
  },
  {
    name = "question_circle",
    value = "\f059",
    category = "fa",
  },
  {
    name = "question_circle_o",
    value = "\f29c",
    category = "fa",
  },
  {
    name = "quora",
    value = "\f2c4",
    category = "fa",
  },
  {
    name = "quote_left",
    value = "\f10d",
    category = "fa",
  },
  {
    name = "quote_right",
    value = "\f10e",
    category = "fa",
  },
  {
    name = "ra",
    value = "\f1d0",
    category = "fa",
  },
  {
    name = "random",
    value = "\f074",
    category = "fa",
  },
  {
    name = "ravelry",
    value = "\f2d9",
    category = "fa",
  },
  {
    name = "rebel",
    value = "\f1d0",
    category = "fa",
  },
  {
    name = "recycle",
    value = "\f1b8",
    category = "fa",
  },
  {
    name = "reddit",
    value = "\f1a1",
    category = "fa",
  },
  {
    name = "reddit_alien",
    value = "\f281",
    category = "fa",
  },
  {
    name = "reddit_square",
    value = "\f1a2",
    category = "fa",
  },
  {
    name = "refresh",
    value = "\f021",
    category = "fa",
  },
  {
    name = "registered",
    value = "\f25d",
    category = "fa",
  },
  {
    name = "remove",
    value = "\f00d",
    category = "fa",
  },
  {
    name = "renren",
    value = "\f18b",
    category = "fa",
  },
  {
    name = "reorder",
    value = "\f0c9",
    category = "fa",
  },
  {
    name = "repeat",
    value = "\f01e",
    category = "fa",
  },
  {
    name = "reply",
    value = "\f112",
    category = "fa",
  },
  {
    name = "reply_all",
    value = "\f122",
    category = "fa",
  },
  {
    name = "resistance",
    value = "\f1d0",
    category = "fa",
  },
  {
    name = "retweet",
    value = "\f079",
    category = "fa",
  },
  {
    name = "rmb",
    value = "\f157",
    category = "fa",
  },
  {
    name = "road",
    value = "\f018",
    category = "fa",
  },
  {
    name = "rocket",
    value = "\f135",
    category = "fa",
  },
  {
    name = "rotate_left",
    value = "\f0e2",
    category = "fa",
  },
  {
    name = "rotate_right",
    value = "\f01e",
    category = "fa",
  },
  {
    name = "rouble",
    value = "\f158",
    category = "fa",
  },
  {
    name = "rss",
    value = "\f09e",
    category = "fa",
  },
  {
    name = "rss_square",
    value = "\f143",
    category = "fa",
  },
  {
    name = "rub",
    value = "\f158",
    category = "fa",
  },
  {
    name = "ruble",
    value = "\f158",
    category = "fa",
  },
  {
    name = "rupee",
    value = "\f156",
    category = "fa",
  },
  {
    name = "s15",
    value = "\f2cd",
    category = "fa",
  },
  {
    name = "safari",
    value = "\f267",
    category = "fa",
  },
  {
    name = "save",
    value = "\f0c7",
    category = "fa",
  },
  {
    name = "scissors",
    value = "\f0c4",
    category = "fa",
  },
  {
    name = "scribd",
    value = "\f28a",
    category = "fa",
  },
  {
    name = "search",
    value = "\f002",
    category = "fa",
  },
  {
    name = "search_minus",
    value = "\f010",
    category = "fa",
  },
  {
    name = "search_plus",
    value = "\f00e",
    category = "fa",
  },
  {
    name = "sellsy",
    value = "\f213",
    category = "fa",
  },
  {
    name = "send",
    value = "\f1d8",
    category = "fa",
  },
  {
    name = "send_o",
    value = "\f1d9",
    category = "fa",
  },
  {
    name = "server",
    value = "\f233",
    category = "fa",
  },
  {
    name = "share",
    value = "\f064",
    category = "fa",
  },
  {
    name = "share_alt",
    value = "\f1e0",
    category = "fa",
  },
  {
    name = "share_alt_square",
    value = "\f1e1",
    category = "fa",
  },
  {
    name = "share_square",
    value = "\f14d",
    category = "fa",
  },
  {
    name = "share_square_o",
    value = "\f045",
    category = "fa",
  },
  {
    name = "shekel",
    value = "\f20b",
    category = "fa",
  },
  {
    name = "sheqel",
    value = "\f20b",
    category = "fa",
  },
  {
    name = "shield",
    value = "\f132",
    category = "fa",
  },
  {
    name = "ship",
    value = "\f21a",
    category = "fa",
  },
  {
    name = "shirtsinbulk",
    value = "\f214",
    category = "fa",
  },
  {
    name = "shopping_bag",
    value = "\f290",
    category = "fa",
  },
  {
    name = "shopping_basket",
    value = "\f291",
    category = "fa",
  },
  {
    name = "shopping_cart",
    value = "\f07a",
    category = "fa",
  },
  {
    name = "shower",
    value = "\f2cc",
    category = "fa",
  },
  {
    name = "sign_in",
    value = "\f090",
    category = "fa",
  },
  {
    name = "sign_language",
    value = "\f2a7",
    category = "fa",
  },
  {
    name = "sign_out",
    value = "\f08b",
    category = "fa",
  },
  {
    name = "signal",
    value = "\f012",
    category = "fa",
  },
  {
    name = "signing",
    value = "\f2a7",
    category = "fa",
  },
  {
    name = "simplybuilt",
    value = "\f215",
    category = "fa",
  },
  {
    name = "sitemap",
    value = "\f0e8",
    category = "fa",
  },
  {
    name = "skyatlas",
    value = "\f216",
    category = "fa",
  },
  {
    name = "skype",
    value = "\f17e",
    category = "fa",
  },
  {
    name = "slack",
    value = "\f198",
    category = "fa",
  },
  {
    name = "sliders",
    value = "\f1de",
    category = "fa",
  },
  {
    name = "slideshare",
    value = "\f1e7",
    category = "fa",
  },
  {
    name = "smile_o",
    value = "\f118",
    category = "fa",
  },
  {
    name = "snapchat",
    value = "\f2ab",
    category = "fa",
  },
  {
    name = "snapchat_ghost",
    value = "\f2ac",
    category = "fa",
  },
  {
    name = "snapchat_square",
    value = "\f2ad",
    category = "fa",
  },
  {
    name = "snowflake_o",
    value = "\f2dc",
    category = "fa",
  },
  {
    name = "soccer_ball_o",
    value = "\f1e3",
    category = "fa",
  },
  {
    name = "sort",
    value = "\f0dc",
    category = "fa",
  },
  {
    name = "sort_alpha_asc",
    value = "\f15d",
    category = "fa",
  },
  {
    name = "sort_alpha_desc",
    value = "\f15e",
    category = "fa",
  },
  {
    name = "sort_amount_asc",
    value = "\f160",
    category = "fa",
  },
  {
    name = "sort_amount_desc",
    value = "\f161",
    category = "fa",
  },
  {
    name = "sort_asc",
    value = "\f0de",
    category = "fa",
  },
  {
    name = "sort_desc",
    value = "\f0dd",
    category = "fa",
  },
  {
    name = "sort_down",
    value = "\f0dd",
    category = "fa",
  },
  {
    name = "sort_numeric_asc",
    value = "\f162",
    category = "fa",
  },
  {
    name = "sort_numeric_desc",
    value = "\f163",
    category = "fa",
  },
  {
    name = "sort_up",
    value = "\f0de",
    category = "fa",
  },
  {
    name = "soundcloud",
    value = "\f1be",
    category = "fa",
  },
  {
    name = "space_shuttle",
    value = "\f197",
    category = "fa",
  },
  {
    name = "spinner",
    value = "\f110",
    category = "fa",
  },
  {
    name = "spoon",
    value = "\f1b1",
    category = "fa",
  },
  {
    name = "spotify",
    value = "\f1bc",
    category = "fa",
  },
  {
    name = "square",
    value = "\f0c8",
    category = "fa",
  },
  {
    name = "square_o",
    value = "\f096",
    category = "fa",
  },
  {
    name = "stack_exchange",
    value = "\f18d",
    category = "fa",
  },
  {
    name = "stack_overflow",
    value = "\f16c",
    category = "fa",
  },
  {
    name = "star",
    value = "\f005",
    category = "fa",
  },
  {
    name = "star_half",
    value = "\f089",
    category = "fa",
  },
  {
    name = "star_half_empty",
    value = "\f123",
    category = "fa",
  },
  {
    name = "star_half_full",
    value = "\f123",
    category = "fa",
  },
  {
    name = "star_half_o",
    value = "\f123",
    category = "fa",
  },
  {
    name = "star_o",
    value = "\f006",
    category = "fa",
  },
  {
    name = "steam",
    value = "\f1b6",
    category = "fa",
  },
  {
    name = "steam_square",
    value = "\f1b7",
    category = "fa",
  },
  {
    name = "step_backward",
    value = "\f048",
    category = "fa",
  },
  {
    name = "step_forward",
    value = "\f051",
    category = "fa",
  },
  {
    name = "stethoscope",
    value = "\f0f1",
    category = "fa",
  },
  {
    name = "sticky_note",
    value = "\f249",
    category = "fa",
  },
  {
    name = "sticky_note_o",
    value = "\f24a",
    category = "fa",
  },
  {
    name = "stop",
    value = "\f04d",
    category = "fa",
  },
  {
    name = "stop_circle",
    value = "\f28d",
    category = "fa",
  },
  {
    name = "stop_circle_o",
    value = "\f28e",
    category = "fa",
  },
  {
    name = "street_view",
    value = "\f21d",
    category = "fa",
  },
  {
    name = "strikethrough",
    value = "\f0cc",
    category = "fa",
  },
  {
    name = "stumbleupon",
    value = "\f1a4",
    category = "fa",
  },
  {
    name = "stumbleupon_circle",
    value = "\f1a3",
    category = "fa",
  },
  {
    name = "subscript",
    value = "\f12c",
    category = "fa",
  },
  {
    name = "subway",
    value = "\f239",
    category = "fa",
  },
  {
    name = "suitcase",
    value = "\f0f2",
    category = "fa",
  },
  {
    name = "sun_o",
    value = "\f185",
    category = "fa",
  },
  {
    name = "superpowers",
    value = "\f2dd",
    category = "fa",
  },
  {
    name = "superscript",
    value = "\f12b",
    category = "fa",
  },
  {
    name = "support",
    value = "\f1cd",
    category = "fa",
  },
  {
    name = "table",
    value = "\f0ce",
    category = "fa",
  },
  {
    name = "tablet",
    value = "\f10a",
    category = "fa",
  },
  {
    name = "tachometer",
    value = "\f0e4",
    category = "fa",
  },
  {
    name = "tag",
    value = "\f02b",
    category = "fa",
  },
  {
    name = "tags",
    value = "\f02c",
    category = "fa",
  },
  {
    name = "tasks",
    value = "\f0ae",
    category = "fa",
  },
  {
    name = "taxi",
    value = "\f1ba",
    category = "fa",
  },
  {
    name = "telegram",
    value = "\f2c6",
    category = "fa",
  },
  {
    name = "television",
    value = "\f26c",
    category = "fa",
  },
  {
    name = "tencent_weibo",
    value = "\f1d5",
    category = "fa",
  },
  {
    name = "terminal",
    value = "\f120",
    category = "fa",
  },
  {
    name = "text_height",
    value = "\f034",
    category = "fa",
  },
  {
    name = "text_width",
    value = "\f035",
    category = "fa",
  },
  {
    name = "th",
    value = "\f00a",
    category = "fa",
  },
  {
    name = "th_large",
    value = "\f009",
    category = "fa",
  },
  {
    name = "th_list",
    value = "\f00b",
    category = "fa",
  },
  {
    name = "themeisle",
    value = "\f2b2",
    category = "fa",
  },
  {
    name = "thermometer",
    value = "\f2c7",
    category = "fa",
  },
  {
    name = "thermometer_0",
    value = "\f2cb",
    category = "fa",
  },
  {
    name = "thermometer_1",
    value = "\f2ca",
    category = "fa",
  },
  {
    name = "thermometer_2",
    value = "\f2c9",
    category = "fa",
  },
  {
    name = "thermometer_3",
    value = "\f2c8",
    category = "fa",
  },
  {
    name = "thermometer_4",
    value = "\f2c7",
    category = "fa",
  },
  {
    name = "thermometer_empty",
    value = "\f2cb",
    category = "fa",
  },
  {
    name = "thermometer_full",
    value = "\f2c7",
    category = "fa",
  },
  {
    name = "thermometer_half",
    value = "\f2c9",
    category = "fa",
  },
  {
    name = "thermometer_quarter",
    value = "\f2ca",
    category = "fa",
  },
  {
    name = "thermometer_three_quarters",
    value = "\f2c8",
    category = "fa",
  },
  {
    name = "thumb_tack",
    value = "\f08d",
    category = "fa",
  },
  {
    name = "thumbs_down",
    value = "\f165",
    category = "fa",
  },
  {
    name = "thumbs_o_down",
    value = "\f088",
    category = "fa",
  },
  {
    name = "thumbs_o_up",
    value = "\f087",
    category = "fa",
  },
  {
    name = "thumbs_up",
    value = "\f164",
    category = "fa",
  },
  {
    name = "ticket",
    value = "\f145",
    category = "fa",
  },
  {
    name = "times",
    value = "\f00d",
    category = "fa",
  },
  {
    name = "times_circle",
    value = "\f057",
    category = "fa",
  },
  {
    name = "times_circle_o",
    value = "\f05c",
    category = "fa",
  },
  {
    name = "times_rectangle",
    value = "\f2d3",
    category = "fa",
  },
  {
    name = "times_rectangle_o",
    value = "\f2d4",
    category = "fa",
  },
  {
    name = "tint",
    value = "\f043",
    category = "fa",
  },
  {
    name = "toggle_down",
    value = "\f150",
    category = "fa",
  },
  {
    name = "toggle_left",
    value = "\f191",
    category = "fa",
  },
  {
    name = "toggle_off",
    value = "\f204",
    category = "fa",
  },
  {
    name = "toggle_on",
    value = "\f205",
    category = "fa",
  },
  {
    name = "toggle_right",
    value = "\f152",
    category = "fa",
  },
  {
    name = "toggle_up",
    value = "\f151",
    category = "fa",
  },
  {
    name = "trademark",
    value = "\f25c",
    category = "fa",
  },
  {
    name = "train",
    value = "\f238",
    category = "fa",
  },
  {
    name = "transgender",
    value = "\f224",
    category = "fa",
  },
  {
    name = "transgender_alt",
    value = "\f225",
    category = "fa",
  },
  {
    name = "trash",
    value = "\f1f8",
    category = "fa",
  },
  {
    name = "trash_o",
    value = "\f014",
    category = "fa",
  },
  {
    name = "tree",
    value = "\f1bb",
    category = "fa",
  },
  {
    name = "trello",
    value = "\f181",
    category = "fa",
  },
  {
    name = "tripadvisor",
    value = "\f262",
    category = "fa",
  },
  {
    name = "trophy",
    value = "\f091",
    category = "fa",
  },
  {
    name = "truck",
    value = "\f0d1",
    category = "fa",
  },
  {
    name = "try",
    value = "\f195",
    category = "fa",
  },
  {
    name = "tty",
    value = "\f1e4",
    category = "fa",
  },
  {
    name = "tumblr",
    value = "\f173",
    category = "fa",
  },
  {
    name = "tumblr_square",
    value = "\f174",
    category = "fa",
  },
  {
    name = "turkish_lira",
    value = "\f195",
    category = "fa",
  },
  {
    name = "tv",
    value = "\f26c",
    category = "fa",
  },
  {
    name = "twitch",
    value = "\f1e8",
    category = "fa",
  },
  {
    name = "twitter",
    value = "\f099",
    category = "fa",
  },
  {
    name = "twitter_square",
    value = "\f081",
    category = "fa",
  },
  {
    name = "umbrella",
    value = "\f0e9",
    category = "fa",
  },
  {
    name = "underline",
    value = "\f0cd",
    category = "fa",
  },
  {
    name = "undo",
    value = "\f0e2",
    category = "fa",
  },
  {
    name = "universal_access",
    value = "\f29a",
    category = "fa",
  },
  {
    name = "university",
    value = "\f19c",
    category = "fa",
  },
  {
    name = "unlink",
    value = "\f127",
    category = "fa",
  },
  {
    name = "unlock",
    value = "\f09c",
    category = "fa",
  },
  {
    name = "unlock_alt",
    value = "\f13e",
    category = "fa",
  },
  {
    name = "unsorted",
    value = "\f0dc",
    category = "fa",
  },
  {
    name = "upload",
    value = "\f093",
    category = "fa",
  },
  {
    name = "usb",
    value = "\f287",
    category = "fa",
  },
  {
    name = "usd",
    value = "\f155",
    category = "fa",
  },
  {
    name = "user",
    value = "\f007",
    category = "fa",
  },
  {
    name = "user_circle",
    value = "\f2bd",
    category = "fa",
  },
  {
    name = "user_circle_o",
    value = "\f2be",
    category = "fa",
  },
  {
    name = "user_md",
    value = "\f0f0",
    category = "fa",
  },
  {
    name = "user_o",
    value = "\f2c0",
    category = "fa",
  },
  {
    name = "user_plus",
    value = "\f234",
    category = "fa",
  },
  {
    name = "user_secret",
    value = "\f21b",
    category = "fa",
  },
  {
    name = "user_times",
    value = "\f235",
    category = "fa",
  },
  {
    name = "users",
    value = "\f0c0",
    category = "fa",
  },
  {
    name = "vcard",
    value = "\f2bb",
    category = "fa",
  },
  {
    name = "vcard_o",
    value = "\f2bc",
    category = "fa",
  },
  {
    name = "venus",
    value = "\f221",
    category = "fa",
  },
  {
    name = "venus_double",
    value = "\f226",
    category = "fa",
  },
  {
    name = "venus_mars",
    value = "\f228",
    category = "fa",
  },
  {
    name = "viacoin",
    value = "\f237",
    category = "fa",
  },
  {
    name = "viadeo",
    value = "\f2a9",
    category = "fa",
  },
  {
    name = "viadeo_square",
    value = "\f2aa",
    category = "fa",
  },
  {
    name = "video_camera",
    value = "\f03d",
    category = "fa",
  },
  {
    name = "vimeo",
    value = "\f27d",
    category = "fa",
  },
  {
    name = "vimeo_square",
    value = "\f194",
    category = "fa",
  },
  {
    name = "vine",
    value = "\f1ca",
    category = "fa",
  },
  {
    name = "vk",
    value = "\f189",
    category = "fa",
  },
  {
    name = "volume_control_phone",
    value = "\f2a0",
    category = "fa",
  },
  {
    name = "volume_down",
    value = "\f027",
    category = "fa",
  },
  {
    name = "volume_off",
    value = "\f026",
    category = "fa",
  },
  {
    name = "volume_up",
    value = "\f028",
    category = "fa",
  },
  {
    name = "warning",
    value = "\f071",
    category = "fa",
  },
  {
    name = "wechat",
    value = "\f1d7",
    category = "fa",
  },
  {
    name = "weibo",
    value = "\f18a",
    category = "fa",
  },
  {
    name = "weixin",
    value = "\f1d7",
    category = "fa",
  },
  {
    name = "whatsapp",
    value = "\f232",
    category = "fa",
  },
  {
    name = "wheelchair",
    value = "\f193",
    category = "fa",
  },
  {
    name = "wheelchair_alt",
    value = "\f29b",
    category = "fa",
  },
  {
    name = "wifi",
    value = "\f1eb",
    category = "fa",
  },
  {
    name = "wikipedia_w",
    value = "\f266",
    category = "fa",
  },
  {
    name = "window_close",
    value = "\f2d3",
    category = "fa",
  },
  {
    name = "window_close_o",
    value = "\f2d4",
    category = "fa",
  },
  {
    name = "window_maximize",
    value = "\f2d0",
    category = "fa",
  },
  {
    name = "window_minimize",
    value = "\f2d1",
    category = "fa",
  },
  {
    name = "window_restore",
    value = "\f2d2",
    category = "fa",
  },
  {
    name = "windows",
    value = "\f17a",
    category = "fa",
  },
  {
    name = "won",
    value = "\f159",
    category = "fa",
  },
  {
    name = "wordpress",
    value = "\f19a",
    category = "fa",
  },
  {
    name = "wpbeginner",
    value = "\f297",
    category = "fa",
  },
  {
    name = "wpexplorer",
    value = "\f2de",
    category = "fa",
  },
  {
    name = "wpforms",
    value = "\f298",
    category = "fa",
  },
  {
    name = "wrench",
    value = "\f0ad",
    category = "fa",
  },
  {
    name = "xing",
    value = "\f168",
    category = "fa",
  },
  {
    name = "xing_square",
    value = "\f169",
    category = "fa",
  },
  {
    name = "y_combinator",
    value = "\f23b",
    category = "fa",
  },
  {
    name = "y_combinator_square",
    value = "\f1d4",
    category = "fa",
  },
  {
    name = "yahoo",
    value = "\f19e",
    category = "fa",
  },
  {
    name = "yc",
    value = "\f23b",
    category = "fa",
  },
  {
    name = "yc_square",
    value = "\f1d4",
    category = "fa",
  },
  {
    name = "yelp",
    value = "\f1e9",
    category = "fa",
  },
  {
    name = "yen",
    value = "\f157",
    category = "fa",
  },
  {
    name = "yoast",
    value = "\f2b1",
    category = "fa",
  },
  {
    name = "youtube",
    value = "\f167",
    category = "fa",
  },
  {
    name = "youtube_play",
    value = "\f16a",
    category = "fa",
  },
  {
    name = "youtube_square",
    value = "\f166",
    category = "fa",
  },
  {
    name = "apple_fruit",
    value = "\e29e",
    category = "fae",
  },
  {
    name = "atom",
    value = "\e27f",
    category = "fae",
  },
  {
    name = "bacteria",
    value = "\e280",
    category = "fae",
  },
  {
    name = "banana",
    value = "\e281",
    category = "fae",
  },
  {
    name = "bath",
    value = "\e282",
    category = "fae",
  },
  {
    name = "bed",
    value = "\e283",
    category = "fae",
  },
  {
    name = "benzene",
    value = "\e284",
    category = "fae",
  },
  {
    name = "bigger",
    value = "\e285",
    category = "fae",
  },
  {
    name = "biohazard",
    value = "\e286",
    category = "fae",
  },
  {
    name = "blogger_circle",
    value = "\e287",
    category = "fae",
  },
  {
    name = "blogger_square",
    value = "\e288",
    category = "fae",
  },
  {
    name = "bones",
    value = "\e289",
    category = "fae",
  },
  {
    name = "book_open",
    value = "\e28a",
    category = "fae",
  },
  {
    name = "book_open_o",
    value = "\e28b",
    category = "fae",
  },
  {
    name = "brain",
    value = "\e28c",
    category = "fae",
  },
  {
    name = "bread",
    value = "\e28d",
    category = "fae",
  },
  {
    name = "butterfly",
    value = "\e28e",
    category = "fae",
  },
  {
    name = "carot",
    value = "\e28f",
    category = "fae",
  },
  {
    name = "cc_by",
    value = "\e290",
    category = "fae",
  },
  {
    name = "cc_cc",
    value = "\e291",
    category = "fae",
  },
  {
    name = "cc_nc",
    value = "\e292",
    category = "fae",
  },
  {
    name = "cc_nc_eu",
    value = "\e293",
    category = "fae",
  },
  {
    name = "cc_nc_jp",
    value = "\e294",
    category = "fae",
  },
  {
    name = "cc_nd",
    value = "\e295",
    category = "fae",
  },
  {
    name = "cc_remix",
    value = "\e296",
    category = "fae",
  },
  {
    name = "cc_sa",
    value = "\e297",
    category = "fae",
  },
  {
    name = "cc_share",
    value = "\e298",
    category = "fae",
  },
  {
    name = "cc_zero",
    value = "\e299",
    category = "fae",
  },
  {
    name = "checklist_o",
    value = "\e29a",
    category = "fae",
  },
  {
    name = "cherry",
    value = "\e29b",
    category = "fae",
  },
  {
    name = "chess_bishop",
    value = "\e29c",
    category = "fae",
  },
  {
    name = "chess_horse",
    value = "\e25f",
    category = "fae",
  },
  {
    name = "chess_king",
    value = "\e260",
    category = "fae",
  },
  {
    name = "chess_pawn",
    value = "\e261",
    category = "fae",
  },
  {
    name = "chess_queen",
    value = "\e262",
    category = "fae",
  },
  {
    name = "chess_tower",
    value = "\e263",
    category = "fae",
  },
  {
    name = "cheese",
    value = "\e264",
    category = "fae",
  },
  {
    name = "chicken_thigh",
    value = "\e29f",
    category = "fae",
  },
  {
    name = "chilli",
    value = "\e265",
    category = "fae",
  },
  {
    name = "chip",
    value = "\e266",
    category = "fae",
  },
  {
    name = "cicling",
    value = "\e267",
    category = "fae",
  },
  {
    name = "cloud",
    value = "\e268",
    category = "fae",
  },
  {
    name = "cockroach",
    value = "\e269",
    category = "fae",
  },
  {
    name = "coffe_beans",
    value = "\e26a",
    category = "fae",
  },
  {
    name = "coins",
    value = "\e26b",
    category = "fae",
  },
  {
    name = "comb",
    value = "\e26c",
    category = "fae",
  },
  {
    name = "comet",
    value = "\e26d",
    category = "fae",
  },
  {
    name = "crown",
    value = "\e26e",
    category = "fae",
  },
  {
    name = "cup_coffe",
    value = "\e26f",
    category = "fae",
  },
  {
    name = "dice",
    value = "\e270",
    category = "fae",
  },
  {
    name = "disco",
    value = "\e271",
    category = "fae",
  },
  {
    name = "dna",
    value = "\e272",
    category = "fae",
  },
  {
    name = "donut",
    value = "\e273",
    category = "fae",
  },
  {
    name = "dress",
    value = "\e274",
    category = "fae",
  },
  {
    name = "drop",
    value = "\e275",
    category = "fae",
  },
  {
    name = "ello",
    value = "\e276",
    category = "fae",
  },
  {
    name = "envelope_open",
    value = "\e277",
    category = "fae",
  },
  {
    name = "envelope_open_o",
    value = "\e278",
    category = "fae",
  },
  {
    name = "equal",
    value = "\e279",
    category = "fae",
  },
  {
    name = "equal_bigger",
    value = "\e27a",
    category = "fae",
  },
  {
    name = "feedly",
    value = "\e27b",
    category = "fae",
  },
  {
    name = "file_export",
    value = "\e27c",
    category = "fae",
  },
  {
    name = "file_import",
    value = "\e27d",
    category = "fae",
  },
  {
    name = "fingerprint",
    value = "\e23f",
    category = "fae",
  },
  {
    name = "floppy",
    value = "\e240",
    category = "fae",
  },
  {
    name = "footprint",
    value = "\e241",
    category = "fae",
  },
  {
    name = "freecodecamp",
    value = "\e242",
    category = "fae",
  },
  {
    name = "galaxy",
    value = "\e243",
    category = "fae",
  },
  {
    name = "galery",
    value = "\e244",
    category = "fae",
  },
  {
    name = "gift_card",
    value = "\e2a0",
    category = "fae",
  },
  {
    name = "glass",
    value = "\e245",
    category = "fae",
  },
  {
    name = "google_drive",
    value = "\e246",
    category = "fae",
  },
  {
    name = "google_play",
    value = "\e247",
    category = "fae",
  },
  {
    name = "gps",
    value = "\e248",
    category = "fae",
  },
  {
    name = "grav",
    value = "\e249",
    category = "fae",
  },
  {
    name = "guitar",
    value = "\e24a",
    category = "fae",
  },
  {
    name = "gut",
    value = "\e24b",
    category = "fae",
  },
  {
    name = "halter",
    value = "\e24c",
    category = "fae",
  },
  {
    name = "hamburger",
    value = "\e24d",
    category = "fae",
  },
  {
    name = "hat",
    value = "\e24e",
    category = "fae",
  },
  {
    name = "hexagon",
    value = "\e24f",
    category = "fae",
  },
  {
    name = "high_heel",
    value = "\e250",
    category = "fae",
  },
  {
    name = "hotdog",
    value = "\e251",
    category = "fae",
  },
  {
    name = "ice_cream",
    value = "\e252",
    category = "fae",
  },
  {
    name = "id_card",
    value = "\e253",
    category = "fae",
  },
  {
    name = "imdb",
    value = "\e254",
    category = "fae",
  },
  {
    name = "infinity",
    value = "\e255",
    category = "fae",
  },
  {
    name = "injection",
    value = "\e2a1",
    category = "fae",
  },
  {
    name = "isle",
    value = "\e2a2",
    category = "fae",
  },
  {
    name = "java",
    value = "\e256",
    category = "fae",
  },
  {
    name = "layers",
    value = "\e257",
    category = "fae",
  },
  {
    name = "lips",
    value = "\e258",
    category = "fae",
  },
  {
    name = "lipstick",
    value = "\e259",
    category = "fae",
  },
  {
    name = "liver",
    value = "\e25a",
    category = "fae",
  },
  {
    name = "lollipop",
    value = "\e2a3",
    category = "fae",
  },
  {
    name = "loyalty_card",
    value = "\e2a4",
    category = "fae",
  },
  {
    name = "lung",
    value = "\e25b",
    category = "fae",
  },
  {
    name = "makeup_brushes",
    value = "\e25c",
    category = "fae",
  },
  {
    name = "maximize",
    value = "\e25d",
    category = "fae",
  },
  {
    name = "meat",
    value = "\e2a5",
    category = "fae",
  },
  {
    name = "medicine",
    value = "\e221",
    category = "fae",
  },
  {
    name = "microscope",
    value = "\e222",
    category = "fae",
  },
  {
    name = "milk_bottle",
    value = "\e223",
    category = "fae",
  },
  {
    name = "minimize",
    value = "\e224",
    category = "fae",
  },
  {
    name = "molecule",
    value = "\e225",
    category = "fae",
  },
  {
    name = "moon_cloud",
    value = "\e226",
    category = "fae",
  },
  {
    name = "mountains",
    value = "\e2a6",
    category = "fae",
  },
  {
    name = "mushroom",
    value = "\e227",
    category = "fae",
  },
  {
    name = "mustache",
    value = "\e228",
    category = "fae",
  },
  {
    name = "mysql",
    value = "\e229",
    category = "fae",
  },
  {
    name = "nintendo",
    value = "\e22a",
    category = "fae",
  },
  {
    name = "orange",
    value = "\e2a7",
    category = "fae",
  },
  {
    name = "palette_color",
    value = "\e22b",
    category = "fae",
  },
  {
    name = "peach",
    value = "\e2a8",
    category = "fae",
  },
  {
    name = "pear",
    value = "\e2a9",
    category = "fae",
  },
  {
    name = "pi",
    value = "\e22c",
    category = "fae",
  },
  {
    name = "pizza",
    value = "\e22d",
    category = "fae",
  },
  {
    name = "planet",
    value = "\e22e",
    category = "fae",
  },
  {
    name = "plant",
    value = "\e22f",
    category = "fae",
  },
  {
    name = "playstation",
    value = "\e230",
    category = "fae",
  },
  {
    name = "poison",
    value = "\e231",
    category = "fae",
  },
  {
    name = "popcorn",
    value = "\e232",
    category = "fae",
  },
  {
    name = "popsicle",
    value = "\e233",
    category = "fae",
  },
  {
    name = "pulse",
    value = "\e234",
    category = "fae",
  },
  {
    name = "python",
    value = "\e235",
    category = "fae",
  },
  {
    name = "quora_circle",
    value = "\e236",
    category = "fae",
  },
  {
    name = "quora_square",
    value = "\e237",
    category = "fae",
  },
  {
    name = "radioactive",
    value = "\e238",
    category = "fae",
  },
  {
    name = "raining",
    value = "\e239",
    category = "fae",
  },
  {
    name = "real_heart",
    value = "\e23a",
    category = "fae",
  },
  {
    name = "refrigerator",
    value = "\e23b",
    category = "fae",
  },
  {
    name = "restore",
    value = "\e23c",
    category = "fae",
  },
  {
    name = "ring",
    value = "\e23d",
    category = "fae",
  },
  {
    name = "ruby",
    value = "\e23e",
    category = "fae",
  },
  {
    name = "ruby_o",
    value = "\e21e",
    category = "fae",
  },
  {
    name = "ruler",
    value = "\e21f",
    category = "fae",
  },
  {
    name = "shirt",
    value = "\e218",
    category = "fae",
  },
  {
    name = "slash",
    value = "\e216",
    category = "fae",
  },
  {
    name = "smaller",
    value = "\e200",
    category = "fae",
  },
  {
    name = "snowing",
    value = "\e201",
    category = "fae",
  },
  {
    name = "soda",
    value = "\e202",
    category = "fae",
  },
  {
    name = "sofa",
    value = "\e203",
    category = "fae",
  },
  {
    name = "soup",
    value = "\e204",
    category = "fae",
  },
  {
    name = "spermatozoon",
    value = "\e205",
    category = "fae",
  },
  {
    name = "spin_double",
    value = "\e206",
    category = "fae",
  },
  {
    name = "stomach",
    value = "\e207",
    category = "fae",
  },
  {
    name = "storm",
    value = "\e208",
    category = "fae",
  },
  {
    name = "sun_cloud",
    value = "\e21d",
    category = "fae",
  },
  {
    name = "sushi",
    value = "\e21a",
    category = "fae",
  },
  {
    name = "tacos",
    value = "\e219",
    category = "fae",
  },
  {
    name = "telegram",
    value = "\e217",
    category = "fae",
  },
  {
    name = "telegram_circle",
    value = "\e215",
    category = "fae",
  },
  {
    name = "telescope",
    value = "\e209",
    category = "fae",
  },
  {
    name = "thermometer",
    value = "\e20a",
    category = "fae",
  },
  {
    name = "thermometer_high",
    value = "\e20b",
    category = "fae",
  },
  {
    name = "thermometer_low",
    value = "\e20c",
    category = "fae",
  },
  {
    name = "thin_close",
    value = "\e20d",
    category = "fae",
  },
  {
    name = "toilet",
    value = "\e20e",
    category = "fae",
  },
  {
    name = "tools",
    value = "\e20f",
    category = "fae",
  },
  {
    name = "tooth",
    value = "\e210",
    category = "fae",
  },
  {
    name = "tree",
    value = "\e21c",
    category = "fae",
  },
  {
    name = "triangle_ruler",
    value = "\e21b",
    category = "fae",
  },
  {
    name = "umbrella",
    value = "\e220",
    category = "fae",
  },
  {
    name = "uterus",
    value = "\e211",
    category = "fae",
  },
  {
    name = "virus",
    value = "\e214",
    category = "fae",
  },
  {
    name = "w3c",
    value = "\e212",
    category = "fae",
  },
  {
    name = "walking",
    value = "\e213",
    category = "fae",
  },
  {
    name = "wallet",
    value = "\e25e",
    category = "fae",
  },
  {
    name = "wind",
    value = "\e27e",
    category = "fae",
  },
  {
    name = "xbox",
    value = "\e29d",
    category = "fae",
  },
  {
    name = "power",
    value = "\23fb",
    category = "iec",
  },
  {
    name = "power_off",
    value = "\2b58",
    category = "iec",
  },
  {
    name = "power_on",
    value = "\23fd",
    category = "iec",
  },
  {
    name = "sleep_mode",
    value = "\23fe",
    category = "iec",
  },
  {
    name = "toggle_power",
    value = "\23fc",
    category = "iec",
  },
  {
    name = "dotted_guide",
    value = "\e621",
    category = "indent",
  },
  {
    name = "line",
    value = "\e621",
    category = "indent",
  },
  {
    name = "line",
    value = "\e621",
    category = "indentation",
  },
  {
    name = "alpine",
    value = "\f300",
    category = "linux",
  },
  {
    name = "aosc",
    value = "\f301",
    category = "linux",
  },
  {
    name = "apple",
    value = "\f302",
    category = "linux",
  },
  {
    name = "archlinux",
    value = "\f303",
    category = "linux",
  },
  {
    name = "centos",
    value = "\f304",
    category = "linux",
  },
  {
    name = "coreos",
    value = "\f305",
    category = "linux",
  },
  {
    name = "debian",
    value = "\f306",
    category = "linux",
  },
  {
    name = "devuan",
    value = "\f307",
    category = "linux",
  },
  {
    name = "docker",
    value = "\f308",
    category = "linux",
  },
  {
    name = "elementary",
    value = "\f309",
    category = "linux",
  },
  {
    name = "fedora",
    value = "\f30a",
    category = "linux",
  },
  {
    name = "fedora_inverse",
    value = "\f30b",
    category = "linux",
  },
  {
    name = "freebsd",
    value = "\f30c",
    category = "linux",
  },
  {
    name = "gentoo",
    value = "\f30d",
    category = "linux",
  },
  {
    name = "linuxmint",
    value = "\f30e",
    category = "linux",
  },
  {
    name = "linuxmint_inverse",
    value = "\f30f",
    category = "linux",
  },
  {
    name = "mageia",
    value = "\f310",
    category = "linux",
  },
  {
    name = "mandriva",
    value = "\f311",
    category = "linux",
  },
  {
    name = "manjaro",
    value = "\f312",
    category = "linux",
  },
  {
    name = "nixos",
    value = "\f313",
    category = "linux",
  },
  {
    name = "opensuse",
    value = "\f314",
    category = "linux",
  },
  {
    name = "raspberry_pi",
    value = "\f315",
    category = "linux",
  },
  {
    name = "redhat",
    value = "\f316",
    category = "linux",
  },
  {
    name = "sabayon",
    value = "\f317",
    category = "linux",
  },
  {
    name = "slackware",
    value = "\f318",
    category = "linux",
  },
  {
    name = "slackware_inverse",
    value = "\f319",
    category = "linux",
  },
  {
    name = "tux",
    value = "\f31a",
    category = "linux",
  },
  {
    name = "ubuntu",
    value = "\f31b",
    category = "linux",
  },
  {
    name = "ubuntu_inverse",
    value = "\f31c",
    category = "linux",
  },
  {
    name = "access_point",
    value = "\f501",
    category = "mdi",
  },
  {
    name = "access_point_network",
    value = "\f502",
    category = "mdi",
  },
  {
    name = "account",
    value = "\f503",
    category = "mdi",
  },
  {
    name = "account_alert",
    value = "\f504",
    category = "mdi",
  },
  {
    name = "account_box",
    value = "\f505",
    category = "mdi",
  },
  {
    name = "account_box_outline",
    value = "\f506",
    category = "mdi",
  },
  {
    name = "account_card_details",
    value = "\fad1",
    category = "mdi",
  },
  {
    name = "account_check",
    value = "\f507",
    category = "mdi",
  },
  {
    name = "account_circle",
    value = "\f508",
    category = "mdi",
  },
  {
    name = "account_convert",
    value = "\f509",
    category = "mdi",
  },
  {
    name = "account_edit",
    value = "\fbba",
    category = "mdi",
  },
  {
    name = "account_key",
    value = "\f50a",
    category = "mdi",
  },
  {
    name = "account_location",
    value = "\f50b",
    category = "mdi",
  },
  {
    name = "account_minus",
    value = "\f50c",
    category = "mdi",
  },
  {
    name = "account_multiple",
    value = "\f50d",
    category = "mdi",
  },
  {
    name = "account_multiple_minus",
    value = "\fad2",
    category = "mdi",
  },
  {
    name = "account_multiple_outline",
    value = "\f50e",
    category = "mdi",
  },
  {
    name = "account_multiple_plus",
    value = "\f50f",
    category = "mdi",
  },
  {
    name = "account_multiple_plus_outline",
    value = "\fcfe",
    category = "mdi",
  },
  {
    name = "account_network",
    value = "\f510",
    category = "mdi",
  },
  {
    name = "account_off",
    value = "\f511",
    category = "mdi",
  },
  {
    name = "account_outline",
    value = "\f512",
    category = "mdi",
  },
  {
    name = "account_plus",
    value = "\f513",
    category = "mdi",
  },
  {
    name = "account_plus_outline",
    value = "\fcff",
    category = "mdi",
  },
  {
    name = "account_remove",
    value = "\f514",
    category = "mdi",
  },
  {
    name = "account_search",
    value = "\f515",
    category = "mdi",
  },
  {
    name = "account_settings",
    value = "\fb2f",
    category = "mdi",
  },
  {
    name = "account_settings_variant",
    value = "\fb30",
    category = "mdi",
  },
  {
    name = "account_star",
    value = "\f516",
    category = "mdi",
  },
  {
    name = "account_switch",
    value = "\f518",
    category = "mdi",
  },
  {
    name = "adjust",
    value = "\f519",
    category = "mdi",
  },
  {
    name = "air_conditioner",
    value = "\f51a",
    category = "mdi",
  },
  {
    name = "airballoon",
    value = "\f51b",
    category = "mdi",
  },
  {
    name = "airplane",
    value = "\f51c",
    category = "mdi",
  },
  {
    name = "airplane_landing",
    value = "\fad3",
    category = "mdi",
  },
  {
    name = "airplane_off",
    value = "\f51d",
    category = "mdi",
  },
  {
    name = "airplane_takeoff",
    value = "\fad4",
    category = "mdi",
  },
  {
    name = "airplay",
    value = "\f51e",
    category = "mdi",
  },
  {
    name = "alarm",
    value = "\f51f",
    category = "mdi",
  },
  {
    name = "alarm_bell",
    value = "\fc8c",
    category = "mdi",
  },
  {
    name = "alarm_check",
    value = "\f520",
    category = "mdi",
  },
  {
    name = "alarm_light",
    value = "\fc8d",
    category = "mdi",
  },
  {
    name = "alarm_multiple",
    value = "\f521",
    category = "mdi",
  },
  {
    name = "alarm_off",
    value = "\f522",
    category = "mdi",
  },
  {
    name = "alarm_plus",
    value = "\f523",
    category = "mdi",
  },
  {
    name = "alarm_snooze",
    value = "\fb8c",
    category = "mdi",
  },
  {
    name = "album",
    value = "\f524",
    category = "mdi",
  },
  {
    name = "alert",
    value = "\f525",
    category = "mdi",
  },
  {
    name = "alert_box",
    value = "\f526",
    category = "mdi",
  },
  {
    name = "alert_circle",
    value = "\f527",
    category = "mdi",
  },
  {
    name = "alert_circle_outline",
    value = "\fad5",
    category = "mdi",
  },
  {
    name = "alert_decagram",
    value = "\fbbb",
    category = "mdi",
  },
  {
    name = "alert_octagon",
    value = "\f528",
    category = "mdi",
  },
  {
    name = "alert_octagram",
    value = "\fc65",
    category = "mdi",
  },
  {
    name = "alert_outline",
    value = "\f529",
    category = "mdi",
  },
  {
    name = "all_inclusive",
    value = "\fbbc",
    category = "mdi",
  },
  {
    name = "allo",
    value = "\fd00",
    category = "mdi",
  },
  {
    name = "alpha",
    value = "\f52a",
    category = "mdi",
  },
  {
    name = "alphabetical",
    value = "\f52b",
    category = "mdi",
  },
  {
    name = "altimeter",
    value = "\fad6",
    category = "mdi",
  },
  {
    name = "amazon",
    value = "\f52c",
    category = "mdi",
  },
  {
    name = "amazon_clouddrive",
    value = "\f52d",
    category = "mdi",
  },
  {
    name = "ambulance",
    value = "\f52e",
    category = "mdi",
  },
  {
    name = "amplifier",
    value = "\f52f",
    category = "mdi",
  },
  {
    name = "anchor",
    value = "\f530",
    category = "mdi",
  },
  {
    name = "android",
    value = "\f531",
    category = "mdi",
  },
  {
    name = "android_debug_bridge",
    value = "\f532",
    category = "mdi",
  },
  {
    name = "android_head",
    value = "\fc8e",
    category = "mdi",
  },
  {
    name = "android_studio",
    value = "\f533",
    category = "mdi",
  },
  {
    name = "angular",
    value = "\fbb0",
    category = "mdi",
  },
  {
    name = "angularjs",
    value = "\fbbd",
    category = "mdi",
  },
  {
    name = "animation",
    value = "\fad7",
    category = "mdi",
  },
  {
    name = "apple",
    value = "\f534",
    category = "mdi",
  },
  {
    name = "apple_finder",
    value = "\f535",
    category = "mdi",
  },
  {
    name = "apple_ios",
    value = "\f536",
    category = "mdi",
  },
  {
    name = "apple_keyboard_caps",
    value = "\fb31",
    category = "mdi",
  },
  {
    name = "apple_keyboard_command",
    value = "\fb32",
    category = "mdi",
  },
  {
    name = "apple_keyboard_control",
    value = "\fb33",
    category = "mdi",
  },
  {
    name = "apple_keyboard_option",
    value = "\fb34",
    category = "mdi",
  },
  {
    name = "apple_keyboard_shift",
    value = "\fb35",
    category = "mdi",
  },
  {
    name = "apple_mobileme",
    value = "\f537",
    category = "mdi",
  },
  {
    name = "apple_safari",
    value = "\f538",
    category = "mdi",
  },
  {
    name = "application",
    value = "\fb13",
    category = "mdi",
  },
  {
    name = "approval",
    value = "\fc8f",
    category = "mdi",
  },
  {
    name = "apps",
    value = "\f53a",
    category = "mdi",
  },
  {
    name = "archive",
    value = "\f53b",
    category = "mdi",
  },
  {
    name = "arrange_bring_forward",
    value = "\f53c",
    category = "mdi",
  },
  {
    name = "arrange_bring_to_front",
    value = "\f53d",
    category = "mdi",
  },
  {
    name = "arrange_send_backward",
    value = "\f53e",
    category = "mdi",
  },
  {
    name = "arrange_send_to_back",
    value = "\f53f",
    category = "mdi",
  },
  {
    name = "arrow_all",
    value = "\f540",
    category = "mdi",
  },
  {
    name = "arrow_bottom_left",
    value = "\f541",
    category = "mdi",
  },
  {
    name = "arrow_bottom_right",
    value = "\f542",
    category = "mdi",
  },
  {
    name = "arrow_collapse",
    value = "\fb14",
    category = "mdi",
  },
  {
    name = "arrow_collapse_all",
    value = "\f543",
    category = "mdi",
  },
  {
    name = "arrow_collapse_down",
    value = "\fc90",
    category = "mdi",
  },
  {
    name = "arrow_collapse_left",
    value = "\fc91",
    category = "mdi",
  },
  {
    name = "arrow_collapse_right",
    value = "\fc92",
    category = "mdi",
  },
  {
    name = "arrow_collapse_up",
    value = "\fc93",
    category = "mdi",
  },
  {
    name = "arrow_down",
    value = "\f544",
    category = "mdi",
  },
  {
    name = "arrow_down_bold",
    value = "\fc2c",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_box",
    value = "\fc2d",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_box_outline",
    value = "\fc2e",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_circle",
    value = "\f546",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_circle_outline",
    value = "\f547",
    category = "mdi",
  },
  {
    name = "arrow_down_bold_hexagon_outline",
    value = "\f548",
    category = "mdi",
  },
  {
    name = "arrow_down_box",
    value = "\fbbe",
    category = "mdi",
  },
  {
    name = "arrow_down_drop_circle",
    value = "\f549",
    category = "mdi",
  },
  {
    name = "arrow_down_drop_circle_outline",
    value = "\f54a",
    category = "mdi",
  },
  {
    name = "arrow_down_thick",
    value = "\f545",
    category = "mdi",
  },
  {
    name = "arrow_expand",
    value = "\fb15",
    category = "mdi",
  },
  {
    name = "arrow_expand_all",
    value = "\f54b",
    category = "mdi",
  },
  {
    name = "arrow_expand_down",
    value = "\fc94",
    category = "mdi",
  },
  {
    name = "arrow_expand_left",
    value = "\fc95",
    category = "mdi",
  },
  {
    name = "arrow_expand_right",
    value = "\fc96",
    category = "mdi",
  },
  {
    name = "arrow_expand_up",
    value = "\fc97",
    category = "mdi",
  },
  {
    name = "arrow_left",
    value = "\f54c",
    category = "mdi",
  },
  {
    name = "arrow_left_bold",
    value = "\fc2f",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_box",
    value = "\fc30",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_box_outline",
    value = "\fc31",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_circle",
    value = "\f54e",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_circle_outline",
    value = "\f54f",
    category = "mdi",
  },
  {
    name = "arrow_left_bold_hexagon_outline",
    value = "\f550",
    category = "mdi",
  },
  {
    name = "arrow_left_box",
    value = "\fbbf",
    category = "mdi",
  },
  {
    name = "arrow_left_drop_circle",
    value = "\f551",
    category = "mdi",
  },
  {
    name = "arrow_left_drop_circle_outline",
    value = "\f552",
    category = "mdi",
  },
  {
    name = "arrow_left_thick",
    value = "\f54d",
    category = "mdi",
  },
  {
    name = "arrow_right",
    value = "\f553",
    category = "mdi",
  },
  {
    name = "arrow_right_bold",
    value = "\fc32",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_box",
    value = "\fc33",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_box_outline",
    value = "\fc34",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_circle",
    value = "\f555",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_circle_outline",
    value = "\f556",
    category = "mdi",
  },
  {
    name = "arrow_right_bold_hexagon_outline",
    value = "\f557",
    category = "mdi",
  },
  {
    name = "arrow_right_box",
    value = "\fbc0",
    category = "mdi",
  },
  {
    name = "arrow_right_drop_circle",
    value = "\f558",
    category = "mdi",
  },
  {
    name = "arrow_right_drop_circle_outline",
    value = "\f559",
    category = "mdi",
  },
  {
    name = "arrow_right_thick",
    value = "\f554",
    category = "mdi",
  },
  {
    name = "arrow_top_left",
    value = "\f55a",
    category = "mdi",
  },
  {
    name = "arrow_top_right",
    value = "\f55b",
    category = "mdi",
  },
  {
    name = "arrow_up",
    value = "\f55c",
    category = "mdi",
  },
  {
    name = "arrow_up_bold",
    value = "\fc35",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_box",
    value = "\fc36",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_box_outline",
    value = "\fc37",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_circle",
    value = "\f55e",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_circle_outline",
    value = "\f55f",
    category = "mdi",
  },
  {
    name = "arrow_up_bold_hexagon_outline",
    value = "\f560",
    category = "mdi",
  },
  {
    name = "arrow_up_box",
    value = "\fbc1",
    category = "mdi",
  },
  {
    name = "arrow_up_drop_circle",
    value = "\f561",
    category = "mdi",
  },
  {
    name = "arrow_up_drop_circle_outline",
    value = "\f562",
    category = "mdi",
  },
  {
    name = "arrow_up_thick",
    value = "\f55d",
    category = "mdi",
  },
  {
    name = "artist",
    value = "\fd01",
    category = "mdi",
  },
  {
    name = "assistant",
    value = "\f563",
    category = "mdi",
  },
  {
    name = "asterisk",
    value = "\fbc2",
    category = "mdi",
  },
  {
    name = "at",
    value = "\f564",
    category = "mdi",
  },
  {
    name = "atlassian",
    value = "\fd02",
    category = "mdi",
  },
  {
    name = "atom",
    value = "\fc66",
    category = "mdi",
  },
  {
    name = "attachment",
    value = "\f565",
    category = "mdi",
  },
  {
    name = "audiobook",
    value = "\f566",
    category = "mdi",
  },
  {
    name = "auto_fix",
    value = "\f567",
    category = "mdi",
  },
  {
    name = "auto_upload",
    value = "\f568",
    category = "mdi",
  },
  {
    name = "autorenew",
    value = "\f569",
    category = "mdi",
  },
  {
    name = "av_timer",
    value = "\f56a",
    category = "mdi",
  },
  {
    name = "azure",
    value = "\fd03",
    category = "mdi",
  },
  {
    name = "baby",
    value = "\f56b",
    category = "mdi",
  },
  {
    name = "baby_buggy",
    value = "\fb8d",
    category = "mdi",
  },
  {
    name = "backburger",
    value = "\f56c",
    category = "mdi",
  },
  {
    name = "backspace",
    value = "\f56d",
    category = "mdi",
  },
  {
    name = "backup_restore",
    value = "\f56e",
    category = "mdi",
  },
  {
    name = "bandcamp",
    value = "\fb73",
    category = "mdi",
  },
  {
    name = "bank",
    value = "\f56f",
    category = "mdi",
  },
  {
    name = "barcode",
    value = "\f570",
    category = "mdi",
  },
  {
    name = "barcode_scan",
    value = "\f571",
    category = "mdi",
  },
  {
    name = "barley",
    value = "\f572",
    category = "mdi",
  },
  {
    name = "barrel",
    value = "\f573",
    category = "mdi",
  },
  {
    name = "basecamp",
    value = "\f574",
    category = "mdi",
  },
  {
    name = "basket",
    value = "\f575",
    category = "mdi",
  },
  {
    name = "basket_fill",
    value = "\f576",
    category = "mdi",
  },
  {
    name = "basket_unfill",
    value = "\f577",
    category = "mdi",
  },
  {
    name = "basketball",
    value = "\fd04",
    category = "mdi",
  },
  {
    name = "battery",
    value = "\f578",
    category = "mdi",
  },
  {
    name = "battery_10",
    value = "\f579",
    category = "mdi",
  },
  {
    name = "battery_20",
    value = "\f57a",
    category = "mdi",
  },
  {
    name = "battery_30",
    value = "\f57b",
    category = "mdi",
  },
  {
    name = "battery_40",
    value = "\f57c",
    category = "mdi",
  },
  {
    name = "battery_50",
    value = "\f57d",
    category = "mdi",
  },
  {
    name = "battery_60",
    value = "\f57e",
    category = "mdi",
  },
  {
    name = "battery_70",
    value = "\f57f",
    category = "mdi",
  },
  {
    name = "battery_80",
    value = "\f580",
    category = "mdi",
  },
  {
    name = "battery_90",
    value = "\f581",
    category = "mdi",
  },
  {
    name = "battery_alert",
    value = "\f582",
    category = "mdi",
  },
  {
    name = "battery_charging",
    value = "\f583",
    category = "mdi",
  },
  {
    name = "battery_charging_100",
    value = "\f584",
    category = "mdi",
  },
  {
    name = "battery_charging_20",
    value = "\f585",
    category = "mdi",
  },
  {
    name = "battery_charging_30",
    value = "\f586",
    category = "mdi",
  },
  {
    name = "battery_charging_40",
    value = "\f587",
    category = "mdi",
  },
  {
    name = "battery_charging_60",
    value = "\f588",
    category = "mdi",
  },
  {
    name = "battery_charging_80",
    value = "\f589",
    category = "mdi",
  },
  {
    name = "battery_charging_90",
    value = "\f58a",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless",
    value = "\fd05",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_10",
    value = "\fd06",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_20",
    value = "\fd07",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_30",
    value = "\fd08",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_40",
    value = "\fd09",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_50",
    value = "\fd0a",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_60",
    value = "\fd0b",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_70",
    value = "\fd0c",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_80",
    value = "\fd0d",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_90",
    value = "\fd0e",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_alert",
    value = "\fd0f",
    category = "mdi",
  },
  {
    name = "battery_charging_wireless_outline",
    value = "\fd10",
    category = "mdi",
  },
  {
    name = "battery_minus",
    value = "\f58b",
    category = "mdi",
  },
  {
    name = "battery_negative",
    value = "\f58c",
    category = "mdi",
  },
  {
    name = "battery_outline",
    value = "\f58d",
    category = "mdi",
  },
  {
    name = "battery_plus",
    value = "\f58e",
    category = "mdi",
  },
  {
    name = "battery_positive",
    value = "\f58f",
    category = "mdi",
  },
  {
    name = "battery_unknown",
    value = "\f590",
    category = "mdi",
  },
  {
    name = "beach",
    value = "\f591",
    category = "mdi",
  },
  {
    name = "beaker",
    value = "\fb8e",
    category = "mdi",
  },
  {
    name = "beats",
    value = "\f596",
    category = "mdi",
  },
  {
    name = "beer",
    value = "\f597",
    category = "mdi",
  },
  {
    name = "behance",
    value = "\f598",
    category = "mdi",
  },
  {
    name = "bell",
    value = "\f599",
    category = "mdi",
  },
  {
    name = "bell_off",
    value = "\f59a",
    category = "mdi",
  },
  {
    name = "bell_outline",
    value = "\f59b",
    category = "mdi",
  },
  {
    name = "bell_plus",
    value = "\f59c",
    category = "mdi",
  },
  {
    name = "bell_ring",
    value = "\f59d",
    category = "mdi",
  },
  {
    name = "bell_ring_outline",
    value = "\f59e",
    category = "mdi",
  },
  {
    name = "bell_sleep",
    value = "\f59f",
    category = "mdi",
  },
  {
    name = "beta",
    value = "\f5a0",
    category = "mdi",
  },
  {
    name = "bible",
    value = "\f5a1",
    category = "mdi",
  },
  {
    name = "bike",
    value = "\f5a2",
    category = "mdi",
  },
  {
    name = "bing",
    value = "\f5a3",
    category = "mdi",
  },
  {
    name = "binoculars",
    value = "\f5a4",
    category = "mdi",
  },
  {
    name = "bio",
    value = "\f5a5",
    category = "mdi",
  },
  {
    name = "biohazard",
    value = "\f5a6",
    category = "mdi",
  },
  {
    name = "bitbucket",
    value = "\f5a7",
    category = "mdi",
  },
  {
    name = "bitcoin",
    value = "\fd11",
    category = "mdi",
  },
  {
    name = "black_mesa",
    value = "\f5a8",
    category = "mdi",
  },
  {
    name = "blackberry",
    value = "\f5a9",
    category = "mdi",
  },
  {
    name = "blender",
    value = "\f5aa",
    category = "mdi",
  },
  {
    name = "blinds",
    value = "\f5ab",
    category = "mdi",
  },
  {
    name = "block_helper",
    value = "\f5ac",
    category = "mdi",
  },
  {
    name = "blogger",
    value = "\f5ad",
    category = "mdi",
  },
  {
    name = "bluetooth",
    value = "\f5ae",
    category = "mdi",
  },
  {
    name = "bluetooth_audio",
    value = "\f5af",
    category = "mdi",
  },
  {
    name = "bluetooth_connect",
    value = "\f5b0",
    category = "mdi",
  },
  {
    name = "bluetooth_off",
    value = "\f5b1",
    category = "mdi",
  },
  {
    name = "bluetooth_settings",
    value = "\f5b2",
    category = "mdi",
  },
  {
    name = "bluetooth_transfer",
    value = "\f5b3",
    category = "mdi",
  },
  {
    name = "blur",
    value = "\f5b4",
    category = "mdi",
  },
  {
    name = "blur_linear",
    value = "\f5b5",
    category = "mdi",
  },
  {
    name = "blur_off",
    value = "\f5b6",
    category = "mdi",
  },
  {
    name = "blur_radial",
    value = "\f5b7",
    category = "mdi",
  },
  {
    name = "bomb",
    value = "\fb8f",
    category = "mdi",
  },
  {
    name = "bomb_off",
    value = "\fbc3",
    category = "mdi",
  },
  {
    name = "bone",
    value = "\f5b8",
    category = "mdi",
  },
  {
    name = "book",
    value = "\f5b9",
    category = "mdi",
  },
  {
    name = "book_minus",
    value = "\fad8",
    category = "mdi",
  },
  {
    name = "book_multiple",
    value = "\f5ba",
    category = "mdi",
  },
  {
    name = "book_multiple_variant",
    value = "\f5bb",
    category = "mdi",
  },
  {
    name = "book_open",
    value = "\f5bc",
    category = "mdi",
  },
  {
    name = "book_open_page_variant",
    value = "\fad9",
    category = "mdi",
  },
  {
    name = "book_open_variant",
    value = "\f5bd",
    category = "mdi",
  },
  {
    name = "book_plus",
    value = "\fada",
    category = "mdi",
  },
  {
    name = "book_secure",
    value = "\fc98",
    category = "mdi",
  },
  {
    name = "book_unsecure",
    value = "\fc99",
    category = "mdi",
  },
  {
    name = "book_variant",
    value = "\f5be",
    category = "mdi",
  },
  {
    name = "bookmark",
    value = "\f5bf",
    category = "mdi",
  },
  {
    name = "bookmark_check",
    value = "\f5c0",
    category = "mdi",
  },
  {
    name = "bookmark_music",
    value = "\f5c1",
    category = "mdi",
  },
  {
    name = "bookmark_outline",
    value = "\f5c2",
    category = "mdi",
  },
  {
    name = "bookmark_plus",
    value = "\f5c4",
    category = "mdi",
  },
  {
    name = "bookmark_plus_outline",
    value = "\f5c3",
    category = "mdi",
  },
  {
    name = "bookmark_remove",
    value = "\f5c5",
    category = "mdi",
  },
  {
    name = "boombox",
    value = "\fadb",
    category = "mdi",
  },
  {
    name = "bootstrap",
    value = "\fbc4",
    category = "mdi",
  },
  {
    name = "border_all",
    value = "\f5c6",
    category = "mdi",
  },
  {
    name = "border_bottom",
    value = "\f5c7",
    category = "mdi",
  },
  {
    name = "border_color",
    value = "\f5c8",
    category = "mdi",
  },
  {
    name = "border_horizontal",
    value = "\f5c9",
    category = "mdi",
  },
  {
    name = "border_inside",
    value = "\f5ca",
    category = "mdi",
  },
  {
    name = "border_left",
    value = "\f5cb",
    category = "mdi",
  },
  {
    name = "border_none",
    value = "\f5cc",
    category = "mdi",
  },
  {
    name = "border_outside",
    value = "\f5cd",
    category = "mdi",
  },
  {
    name = "border_right",
    value = "\f5ce",
    category = "mdi",
  },
  {
    name = "border_style",
    value = "\f5cf",
    category = "mdi",
  },
  {
    name = "border_top",
    value = "\f5d0",
    category = "mdi",
  },
  {
    name = "border_vertical",
    value = "\f5d1",
    category = "mdi",
  },
  {
    name = "bow_tie",
    value = "\fb76",
    category = "mdi",
  },
  {
    name = "bowl",
    value = "\fb16",
    category = "mdi",
  },
  {
    name = "bowling",
    value = "\f5d2",
    category = "mdi",
  },
  {
    name = "box",
    value = "\f5d3",
    category = "mdi",
  },
  {
    name = "box_cutter",
    value = "\f5d4",
    category = "mdi",
  },
  {
    name = "box_shadow",
    value = "\fb36",
    category = "mdi",
  },
  {
    name = "bridge",
    value = "\fb17",
    category = "mdi",
  },
  {
    name = "briefcase",
    value = "\f5d5",
    category = "mdi",
  },
  {
    name = "briefcase_check",
    value = "\f5d6",
    category = "mdi",
  },
  {
    name = "briefcase_download",
    value = "\f5d7",
    category = "mdi",
  },
  {
    name = "briefcase_outline",
    value = "\fd12",
    category = "mdi",
  },
  {
    name = "briefcase_upload",
    value = "\f5d8",
    category = "mdi",
  },
  {
    name = "brightness_1",
    value = "\f5d9",
    category = "mdi",
  },
  {
    name = "brightness_2",
    value = "\f5da",
    category = "mdi",
  },
  {
    name = "brightness_3",
    value = "\f5db",
    category = "mdi",
  },
  {
    name = "brightness_4",
    value = "\f5dc",
    category = "mdi",
  },
  {
    name = "brightness_5",
    value = "\f5dd",
    category = "mdi",
  },
  {
    name = "brightness_6",
    value = "\f5de",
    category = "mdi",
  },
  {
    name = "brightness_7",
    value = "\f5df",
    category = "mdi",
  },
  {
    name = "brightness_auto",
    value = "\f5e0",
    category = "mdi",
  },
  {
    name = "broom",
    value = "\f5e1",
    category = "mdi",
  },
  {
    name = "brush",
    value = "\f5e2",
    category = "mdi",
  },
  {
    name = "buffer",
    value = "\fb18",
    category = "mdi",
  },
  {
    name = "bug",
    value = "\f5e3",
    category = "mdi",
  },
  {
    name = "bulletin_board",
    value = "\f5e4",
    category = "mdi",
  },
  {
    name = "bullhorn",
    value = "\f5e5",
    category = "mdi",
  },
  {
    name = "bullseye",
    value = "\fadc",
    category = "mdi",
  },
  {
    name = "bus",
    value = "\f5e6",
    category = "mdi",
  },
  {
    name = "bus_articulated_end",
    value = "\fc9a",
    category = "mdi",
  },
  {
    name = "bus_articulated_front",
    value = "\fc9b",
    category = "mdi",
  },
  {
    name = "bus_double_decker",
    value = "\fc9c",
    category = "mdi",
  },
  {
    name = "bus_school",
    value = "\fc9d",
    category = "mdi",
  },
  {
    name = "bus_side",
    value = "\fc9e",
    category = "mdi",
  },
  {
    name = "cached",
    value = "\f5e7",
    category = "mdi",
  },
  {
    name = "cake",
    value = "\f5e8",
    category = "mdi",
  },
  {
    name = "cake_layered",
    value = "\f5e9",
    category = "mdi",
  },
  {
    name = "cake_variant",
    value = "\f5ea",
    category = "mdi",
  },
  {
    name = "calculator",
    value = "\f5eb",
    category = "mdi",
  },
  {
    name = "calendar",
    value = "\f5ec",
    category = "mdi",
  },
  {
    name = "calendar_blank",
    value = "\f5ed",
    category = "mdi",
  },
  {
    name = "calendar_check",
    value = "\f5ee",
    category = "mdi",
  },
  {
    name = "calendar_clock",
    value = "\f5ef",
    category = "mdi",
  },
  {
    name = "calendar_multiple",
    value = "\f5f0",
    category = "mdi",
  },
  {
    name = "calendar_multiple_check",
    value = "\f5f1",
    category = "mdi",
  },
  {
    name = "calendar_plus",
    value = "\f5f2",
    category = "mdi",
  },
  {
    name = "calendar_question",
    value = "\fb90",
    category = "mdi",
  },
  {
    name = "calendar_range",
    value = "\fb77",
    category = "mdi",
  },
  {
    name = "calendar_remove",
    value = "\f5f3",
    category = "mdi",
  },
  {
    name = "calendar_text",
    value = "\f5f4",
    category = "mdi",
  },
  {
    name = "calendar_today",
    value = "\f5f5",
    category = "mdi",
  },
  {
    name = "call_made",
    value = "\f5f6",
    category = "mdi",
  },
  {
    name = "call_merge",
    value = "\f5f7",
    category = "mdi",
  },
  {
    name = "call_missed",
    value = "\f5f8",
    category = "mdi",
  },
  {
    name = "call_received",
    value = "\f5f9",
    category = "mdi",
  },
  {
    name = "call_split",
    value = "\f5fa",
    category = "mdi",
  },
  {
    name = "camcorder",
    value = "\f5fb",
    category = "mdi",
  },
  {
    name = "camcorder_box",
    value = "\f5fc",
    category = "mdi",
  },
  {
    name = "camcorder_box_off",
    value = "\f5fd",
    category = "mdi",
  },
  {
    name = "camcorder_off",
    value = "\f5fe",
    category = "mdi",
  },
  {
    name = "camera",
    value = "\f5ff",
    category = "mdi",
  },
  {
    name = "camera_burst",
    value = "\fb91",
    category = "mdi",
  },
  {
    name = "camera_enhance",
    value = "\f600",
    category = "mdi",
  },
  {
    name = "camera_front",
    value = "\f601",
    category = "mdi",
  },
  {
    name = "camera_front_variant",
    value = "\f602",
    category = "mdi",
  },
  {
    name = "camera_gopro",
    value = "\fc9f",
    category = "mdi",
  },
  {
    name = "camera_iris",
    value = "\f603",
    category = "mdi",
  },
  {
    name = "camera_metering_center",
    value = "\fca0",
    category = "mdi",
  },
  {
    name = "camera_metering_matrix",
    value = "\fca1",
    category = "mdi",
  },
  {
    name = "camera_metering_partial",
    value = "\fca2",
    category = "mdi",
  },
  {
    name = "camera_metering_spot",
    value = "\fca3",
    category = "mdi",
  },
  {
    name = "camera_off",
    value = "\fade",
    category = "mdi",
  },
  {
    name = "camera_party_mode",
    value = "\f604",
    category = "mdi",
  },
  {
    name = "camera_rear",
    value = "\f605",
    category = "mdi",
  },
  {
    name = "camera_rear_variant",
    value = "\f606",
    category = "mdi",
  },
  {
    name = "camera_switch",
    value = "\f607",
    category = "mdi",
  },
  {
    name = "camera_timer",
    value = "\f608",
    category = "mdi",
  },
  {
    name = "cancel",
    value = "\fc38",
    category = "mdi",
  },
  {
    name = "candle",
    value = "\fae1",
    category = "mdi",
  },
  {
    name = "candycane",
    value = "\f609",
    category = "mdi",
  },
  {
    name = "cannabis",
    value = "\fca4",
    category = "mdi",
  },
  {
    name = "car",
    value = "\f60a",
    category = "mdi",
  },
  {
    name = "car_battery",
    value = "\f60b",
    category = "mdi",
  },
  {
    name = "car_connected",
    value = "\f60c",
    category = "mdi",
  },
  {
    name = "car_convertible",
    value = "\fca5",
    category = "mdi",
  },
  {
    name = "car_estate",
    value = "\fca6",
    category = "mdi",
  },
  {
    name = "car_hatchback",
    value = "\fca7",
    category = "mdi",
  },
  {
    name = "car_pickup",
    value = "\fca8",
    category = "mdi",
  },
  {
    name = "car_side",
    value = "\fca9",
    category = "mdi",
  },
  {
    name = "car_sports",
    value = "\fcaa",
    category = "mdi",
  },
  {
    name = "car_wash",
    value = "\f60d",
    category = "mdi",
  },
  {
    name = "caravan",
    value = "\fcab",
    category = "mdi",
  },
  {
    name = "cards",
    value = "\fb37",
    category = "mdi",
  },
  {
    name = "cards_outline",
    value = "\fb38",
    category = "mdi",
  },
  {
    name = "cards_playing_outline",
    value = "\fb39",
    category = "mdi",
  },
  {
    name = "cards_variant",
    value = "\fbc5",
    category = "mdi",
  },
  {
    name = "carrot",
    value = "\f60e",
    category = "mdi",
  },
  {
    name = "cart",
    value = "\f60f",
    category = "mdi",
  },
  {
    name = "cart_off",
    value = "\fb6a",
    category = "mdi",
  },
  {
    name = "cart_outline",
    value = "\f610",
    category = "mdi",
  },
  {
    name = "cart_plus",
    value = "\f611",
    category = "mdi",
  },
  {
    name = "case_sensitive_alt",
    value = "\f612",
    category = "mdi",
  },
  {
    name = "cash",
    value = "\f613",
    category = "mdi",
  },
  {
    name = "cash_100",
    value = "\f614",
    category = "mdi",
  },
  {
    name = "cash_multiple",
    value = "\f615",
    category = "mdi",
  },
  {
    name = "cash_usd",
    value = "\f616",
    category = "mdi",
  },
  {
    name = "cast",
    value = "\f617",
    category = "mdi",
  },
  {
    name = "cast_connected",
    value = "\f618",
    category = "mdi",
  },
  {
    name = "cast_off",
    value = "\fc88",
    category = "mdi",
  },
  {
    name = "castle",
    value = "\f619",
    category = "mdi",
  },
  {
    name = "cat",
    value = "\f61a",
    category = "mdi",
  },
  {
    name = "cctv",
    value = "\fcac",
    category = "mdi",
  },
  {
    name = "ceiling_light",
    value = "\fc67",
    category = "mdi",
  },
  {
    name = "cellphone",
    value = "\f61b",
    category = "mdi",
  },
  {
    name = "cellphone_android",
    value = "\f61c",
    category = "mdi",
  },
  {
    name = "cellphone_basic",
    value = "\f61d",
    category = "mdi",
  },
  {
    name = "cellphone_dock",
    value = "\f61e",
    category = "mdi",
  },
  {
    name = "cellphone_iphone",
    value = "\f61f",
    category = "mdi",
  },
  {
    name = "cellphone_link",
    value = "\f620",
    category = "mdi",
  },
  {
    name = "cellphone_link_off",
    value = "\f621",
    category = "mdi",
  },
  {
    name = "cellphone_settings",
    value = "\f622",
    category = "mdi",
  },
  {
    name = "cellphone_wireless",
    value = "\fd13",
    category = "mdi",
  },
  {
    name = "certificate",
    value = "\f623",
    category = "mdi",
  },
  {
    name = "chair_school",
    value = "\f624",
    category = "mdi",
  },
  {
    name = "chart_arc",
    value = "\f625",
    category = "mdi",
  },
  {
    name = "chart_areaspline",
    value = "\f626",
    category = "mdi",
  },
  {
    name = "chart_bar",
    value = "\f627",
    category = "mdi",
  },
  {
    name = "chart_bar_stacked",
    value = "\fc68",
    category = "mdi",
  },
  {
    name = "chart_bubble",
    value = "\fae2",
    category = "mdi",
  },
  {
    name = "chart_donut",
    value = "\fcad",
    category = "mdi",
  },
  {
    name = "chart_donut_variant",
    value = "\fcae",
    category = "mdi",
  },
  {
    name = "chart_gantt",
    value = "\fb6b",
    category = "mdi",
  },
  {
    name = "chart_histogram",
    value = "\f628",
    category = "mdi",
  },
  {
    name = "chart_line",
    value = "\f629",
    category = "mdi",
  },
  {
    name = "chart_line_stacked",
    value = "\fc69",
    category = "mdi",
  },
  {
    name = "chart_line_variant",
    value = "\fcaf",
    category = "mdi",
  },
  {
    name = "chart_pie",
    value = "\f62a",
    category = "mdi",
  },
  {
    name = "chart_scatterplot_hexbin",
    value = "\fb6c",
    category = "mdi",
  },
  {
    name = "chart_timeline",
    value = "\fb6d",
    category = "mdi",
  },
  {
    name = "check",
    value = "\f62b",
    category = "mdi",
  },
  {
    name = "check_all",
    value = "\f62c",
    category = "mdi",
  },
  {
    name = "check_circle",
    value = "\fadf",
    category = "mdi",
  },
  {
    name = "check_circle_outline",
    value = "\fae0",
    category = "mdi",
  },
  {
    name = "checkbox_blank",
    value = "\f62d",
    category = "mdi",
  },
  {
    name = "checkbox_blank_circle",
    value = "\f62e",
    category = "mdi",
  },
  {
    name = "checkbox_blank_circle_outline",
    value = "\f62f",
    category = "mdi",
  },
  {
    name = "checkbox_blank_outline",
    value = "\f630",
    category = "mdi",
  },
  {
    name = "checkbox_marked",
    value = "\f631",
    category = "mdi",
  },
  {
    name = "checkbox_marked_circle",
    value = "\f632",
    category = "mdi",
  },
  {
    name = "checkbox_marked_circle_outline",
    value = "\f633",
    category = "mdi",
  },
  {
    name = "checkbox_marked_outline",
    value = "\f634",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_blank",
    value = "\f635",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_blank_circle",
    value = "\fb3a",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_blank_circle_outline",
    value = "\fb3b",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_blank_outline",
    value = "\f636",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_marked",
    value = "\f637",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_marked_circle",
    value = "\fb3c",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_marked_circle_outline",
    value = "\fb3d",
    category = "mdi",
  },
  {
    name = "checkbox_multiple_marked_outline",
    value = "\f638",
    category = "mdi",
  },
  {
    name = "checkerboard",
    value = "\f639",
    category = "mdi",
  },
  {
    name = "chemical_weapon",
    value = "\f63a",
    category = "mdi",
  },
  {
    name = "chevron_double_down",
    value = "\f63b",
    category = "mdi",
  },
  {
    name = "chevron_double_left",
    value = "\f63c",
    category = "mdi",
  },
  {
    name = "chevron_double_right",
    value = "\f63d",
    category = "mdi",
  },
  {
    name = "chevron_double_up",
    value = "\f63e",
    category = "mdi",
  },
  {
    name = "chevron_down",
    value = "\f63f",
    category = "mdi",
  },
  {
    name = "chevron_left",
    value = "\f640",
    category = "mdi",
  },
  {
    name = "chevron_right",
    value = "\f641",
    category = "mdi",
  },
  {
    name = "chevron_up",
    value = "\f642",
    category = "mdi",
  },
  {
    name = "chili_hot",
    value = "\fcb0",
    category = "mdi",
  },
  {
    name = "chili_medium",
    value = "\fcb1",
    category = "mdi",
  },
  {
    name = "chili_mild",
    value = "\fcb2",
    category = "mdi",
  },
  {
    name = "chip",
    value = "\fb19",
    category = "mdi",
  },
  {
    name = "church",
    value = "\f643",
    category = "mdi",
  },
  {
    name = "circle",
    value = "\fc63",
    category = "mdi",
  },
  {
    name = "circle_outline",
    value = "\fc64",
    category = "mdi",
  },
  {
    name = "cisco_webex",
    value = "\f644",
    category = "mdi",
  },
  {
    name = "city",
    value = "\f645",
    category = "mdi",
  },
  {
    name = "clipboard",
    value = "\f646",
    category = "mdi",
  },
  {
    name = "clipboard_account",
    value = "\f647",
    category = "mdi",
  },
  {
    name = "clipboard_alert",
    value = "\f648",
    category = "mdi",
  },
  {
    name = "clipboard_arrow_down",
    value = "\f649",
    category = "mdi",
  },
  {
    name = "clipboard_arrow_left",
    value = "\f64a",
    category = "mdi",
  },
  {
    name = "clipboard_check",
    value = "\f64b",
    category = "mdi",
  },
  {
    name = "clipboard_flow",
    value = "\fbc6",
    category = "mdi",
  },
  {
    name = "clipboard_outline",
    value = "\f64c",
    category = "mdi",
  },
  {
    name = "clipboard_plus",
    value = "\fc4f",
    category = "mdi",
  },
  {
    name = "clipboard_text",
    value = "\f64d",
    category = "mdi",
  },
  {
    name = "clippy",
    value = "\f64e",
    category = "mdi",
  },
  {
    name = "clock",
    value = "\f64f",
    category = "mdi",
  },
  {
    name = "clock_alert",
    value = "\facd",
    category = "mdi",
  },
  {
    name = "clock_end",
    value = "\f650",
    category = "mdi",
  },
  {
    name = "clock_fast",
    value = "\f651",
    category = "mdi",
  },
  {
    name = "clock_in",
    value = "\f652",
    category = "mdi",
  },
  {
    name = "clock_out",
    value = "\f653",
    category = "mdi",
  },
  {
    name = "clock_start",
    value = "\f654",
    category = "mdi",
  },
  {
    name = "close",
    value = "\f655",
    category = "mdi",
  },
  {
    name = "close_box",
    value = "\f656",
    category = "mdi",
  },
  {
    name = "close_box_outline",
    value = "\f657",
    category = "mdi",
  },
  {
    name = "close_circle",
    value = "\f658",
    category = "mdi",
  },
  {
    name = "close_circle_outline",
    value = "\f659",
    category = "mdi",
  },
  {
    name = "close_network",
    value = "\f65a",
    category = "mdi",
  },
  {
    name = "close_octagon",
    value = "\f65b",
    category = "mdi",
  },
  {
    name = "close_octagon_outline",
    value = "\f65c",
    category = "mdi",
  },
  {
    name = "close_outline",
    value = "\fbc7",
    category = "mdi",
  },
  {
    name = "closed_caption",
    value = "\f65d",
    category = "mdi",
  },
  {
    name = "cloud",
    value = "\f65e",
    category = "mdi",
  },
  {
    name = "cloud_braces",
    value = "\fcb3",
    category = "mdi",
  },
  {
    name = "cloud_check",
    value = "\f65f",
    category = "mdi",
  },
  {
    name = "cloud_circle",
    value = "\f660",
    category = "mdi",
  },
  {
    name = "cloud_download",
    value = "\f661",
    category = "mdi",
  },
  {
    name = "cloud_off_outline",
    value = "\f663",
    category = "mdi",
  },
  {
    name = "cloud_outline",
    value = "\f662",
    category = "mdi",
  },
  {
    name = "cloud_print",
    value = "\f664",
    category = "mdi",
  },
  {
    name = "cloud_print_outline",
    value = "\f665",
    category = "mdi",
  },
  {
    name = "cloud_sync",
    value = "\fb3e",
    category = "mdi",
  },
  {
    name = "cloud_tags",
    value = "\fcb4",
    category = "mdi",
  },
  {
    name = "cloud_upload",
    value = "\f666",
    category = "mdi",
  },
  {
    name = "clover",
    value = "\fd14",
    category = "mdi",
  },
  {
    name = "code_array",
    value = "\f667",
    category = "mdi",
  },
  {
    name = "code_braces",
    value = "\f668",
    category = "mdi",
  },
  {
    name = "code_brackets",
    value = "\f669",
    category = "mdi",
  },
  {
    name = "code_equal",
    value = "\f66a",
    category = "mdi",
  },
  {
    name = "code_greater_than",
    value = "\f66b",
    category = "mdi",
  },
  {
    name = "code_greater_than_or_equal",
    value = "\f66c",
    category = "mdi",
  },
  {
    name = "code_less_than",
    value = "\f66d",
    category = "mdi",
  },
  {
    name = "code_less_than_or_equal",
    value = "\f66e",
    category = "mdi",
  },
  {
    name = "code_not_equal",
    value = "\f66f",
    category = "mdi",
  },
  {
    name = "code_not_equal_variant",
    value = "\f670",
    category = "mdi",
  },
  {
    name = "code_parentheses",
    value = "\f671",
    category = "mdi",
  },
  {
    name = "code_string",
    value = "\f672",
    category = "mdi",
  },
  {
    name = "code_tags",
    value = "\f673",
    category = "mdi",
  },
  {
    name = "code_tags_check",
    value = "\fb92",
    category = "mdi",
  },
  {
    name = "codepen",
    value = "\f674",
    category = "mdi",
  },
  {
    name = "coffee",
    value = "\f675",
    category = "mdi",
  },
  {
    name = "coffee_outline",
    value = "\fbc8",
    category = "mdi",
  },
  {
    name = "coffee_to_go",
    value = "\f676",
    category = "mdi",
  },
  {
    name = "coin",
    value = "\f677",
    category = "mdi",
  },
  {
    name = "coins",
    value = "\fb93",
    category = "mdi",
  },
  {
    name = "collage",
    value = "\fb3f",
    category = "mdi",
  },
  {
    name = "color_helper",
    value = "\f678",
    category = "mdi",
  },
  {
    name = "comment",
    value = "\f679",
    category = "mdi",
  },
  {
    name = "comment_account",
    value = "\f67a",
    category = "mdi",
  },
  {
    name = "comment_account_outline",
    value = "\f67b",
    category = "mdi",
  },
  {
    name = "comment_alert",
    value = "\f67c",
    category = "mdi",
  },
  {
    name = "comment_alert_outline",
    value = "\f67d",
    category = "mdi",
  },
  {
    name = "comment_check",
    value = "\f67e",
    category = "mdi",
  },
  {
    name = "comment_check_outline",
    value = "\f67f",
    category = "mdi",
  },
  {
    name = "comment_multiple_outline",
    value = "\f680",
    category = "mdi",
  },
  {
    name = "comment_outline",
    value = "\f681",
    category = "mdi",
  },
  {
    name = "comment_plus_outline",
    value = "\f682",
    category = "mdi",
  },
  {
    name = "comment_processing",
    value = "\f683",
    category = "mdi",
  },
  {
    name = "comment_processing_outline",
    value = "\f684",
    category = "mdi",
  },
  {
    name = "comment_question",
    value = "\fd15",
    category = "mdi",
  },
  {
    name = "comment_question_outline",
    value = "\f685",
    category = "mdi",
  },
  {
    name = "comment_remove",
    value = "\fadd",
    category = "mdi",
  },
  {
    name = "comment_remove_outline",
    value = "\f686",
    category = "mdi",
  },
  {
    name = "comment_text",
    value = "\f687",
    category = "mdi",
  },
  {
    name = "comment_text_outline",
    value = "\f688",
    category = "mdi",
  },
  {
    name = "compare",
    value = "\f689",
    category = "mdi",
  },
  {
    name = "compass",
    value = "\f68a",
    category = "mdi",
  },
  {
    name = "compass_outline",
    value = "\f68b",
    category = "mdi",
  },
  {
    name = "console",
    value = "\f68c",
    category = "mdi",
  },
  {
    name = "console_line",
    value = "\fcb5",
    category = "mdi",
  },
  {
    name = "contact_mail",
    value = "\f68d",
    category = "mdi",
  },
  {
    name = "contacts",
    value = "\fbc9",
    category = "mdi",
  },
  {
    name = "content_copy",
    value = "\f68e",
    category = "mdi",
  },
  {
    name = "content_cut",
    value = "\f68f",
    category = "mdi",
  },
  {
    name = "content_duplicate",
    value = "\f690",
    category = "mdi",
  },
  {
    name = "content_paste",
    value = "\f691",
    category = "mdi",
  },
  {
    name = "content_save",
    value = "\f692",
    category = "mdi",
  },
  {
    name = "content_save_all",
    value = "\f693",
    category = "mdi",
  },
  {
    name = "content_save_outline",
    value = "\fd16",
    category = "mdi",
  },
  {
    name = "content_save_settings",
    value = "\fb1a",
    category = "mdi",
  },
  {
    name = "contrast",
    value = "\f694",
    category = "mdi",
  },
  {
    name = "contrast_box",
    value = "\f695",
    category = "mdi",
  },
  {
    name = "contrast_circle",
    value = "\f696",
    category = "mdi",
  },
  {
    name = "cookie",
    value = "\f697",
    category = "mdi",
  },
  {
    name = "copyright",
    value = "\fae5",
    category = "mdi",
  },
  {
    name = "corn",
    value = "\fcb6",
    category = "mdi",
  },
  {
    name = "counter",
    value = "\f698",
    category = "mdi",
  },
  {
    name = "cow",
    value = "\f699",
    category = "mdi",
  },
  {
    name = "creation",
    value = "\f6c8",
    category = "mdi",
  },
  {
    name = "credit_card",
    value = "\f69a",
    category = "mdi",
  },
  {
    name = "credit_card_multiple",
    value = "\f69b",
    category = "mdi",
  },
  {
    name = "credit_card_off",
    value = "\fae3",
    category = "mdi",
  },
  {
    name = "credit_card_plus",
    value = "\fb74",
    category = "mdi",
  },
  {
    name = "credit_card_scan",
    value = "\f69c",
    category = "mdi",
  },
  {
    name = "crop",
    value = "\f69d",
    category = "mdi",
  },
  {
    name = "crop_free",
    value = "\f69e",
    category = "mdi",
  },
  {
    name = "crop_landscape",
    value = "\f69f",
    category = "mdi",
  },
  {
    name = "crop_portrait",
    value = "\f6a0",
    category = "mdi",
  },
  {
    name = "crop_rotate",
    value = "\fb94",
    category = "mdi",
  },
  {
    name = "crop_square",
    value = "\f6a1",
    category = "mdi",
  },
  {
    name = "crosshairs",
    value = "\f6a2",
    category = "mdi",
  },
  {
    name = "crosshairs_gps",
    value = "\f6a3",
    category = "mdi",
  },
  {
    name = "crown",
    value = "\f6a4",
    category = "mdi",
  },
  {
    name = "cube",
    value = "\f6a5",
    category = "mdi",
  },
  {
    name = "cube_outline",
    value = "\f6a6",
    category = "mdi",
  },
  {
    name = "cube_send",
    value = "\f6a7",
    category = "mdi",
  },
  {
    name = "cube_unfolded",
    value = "\f6a8",
    category = "mdi",
  },
  {
    name = "cup",
    value = "\f6a9",
    category = "mdi",
  },
  {
    name = "cup_off",
    value = "\fae4",
    category = "mdi",
  },
  {
    name = "cup_water",
    value = "\f6aa",
    category = "mdi",
  },
  {
    name = "currency_btc",
    value = "\f6ab",
    category = "mdi",
  },
  {
    name = "currency_chf",
    value = "\fcb7",
    category = "mdi",
  },
  {
    name = "currency_cny",
    value = "\fcb8",
    category = "mdi",
  },
  {
    name = "currency_eth",
    value = "\fcb9",
    category = "mdi",
  },
  {
    name = "currency_eur",
    value = "\f6ac",
    category = "mdi",
  },
  {
    name = "currency_gbp",
    value = "\f6ad",
    category = "mdi",
  },
  {
    name = "currency_inr",
    value = "\f6ae",
    category = "mdi",
  },
  {
    name = "currency_jpy",
    value = "\fcba",
    category = "mdi",
  },
  {
    name = "currency_krw",
    value = "\fcbb",
    category = "mdi",
  },
  {
    name = "currency_ngn",
    value = "\f6af",
    category = "mdi",
  },
  {
    name = "currency_rub",
    value = "\f6b0",
    category = "mdi",
  },
  {
    name = "currency_sign",
    value = "\fcbc",
    category = "mdi",
  },
  {
    name = "currency_try",
    value = "\f6b1",
    category = "mdi",
  },
  {
    name = "currency_twd",
    value = "\fcbd",
    category = "mdi",
  },
  {
    name = "currency_usd",
    value = "\f6b2",
    category = "mdi",
  },
  {
    name = "currency_usd_off",
    value = "\fb78",
    category = "mdi",
  },
  {
    name = "cursor_default",
    value = "\f6b3",
    category = "mdi",
  },
  {
    name = "cursor_default_outline",
    value = "\f6b4",
    category = "mdi",
  },
  {
    name = "cursor_move",
    value = "\f6b5",
    category = "mdi",
  },
  {
    name = "cursor_pointer",
    value = "\f6b6",
    category = "mdi",
  },
  {
    name = "cursor_text",
    value = "\fae6",
    category = "mdi",
  },
  {
    name = "database",
    value = "\f6b7",
    category = "mdi",
  },
  {
    name = "database_minus",
    value = "\f6b8",
    category = "mdi",
  },
  {
    name = "database_plus",
    value = "\f6b9",
    category = "mdi",
  },
  {
    name = "debug_step_into",
    value = "\f6ba",
    category = "mdi",
  },
  {
    name = "debug_step_out",
    value = "\f6bb",
    category = "mdi",
  },
  {
    name = "debug_step_over",
    value = "\f6bc",
    category = "mdi",
  },
  {
    name = "decagram",
    value = "\fc6a",
    category = "mdi",
  },
  {
    name = "decagram_outline",
    value = "\fc6b",
    category = "mdi",
  },
  {
    name = "decimal_decrease",
    value = "\f6bd",
    category = "mdi",
  },
  {
    name = "decimal_increase",
    value = "\f6be",
    category = "mdi",
  },
  {
    name = "delete",
    value = "\f6bf",
    category = "mdi",
  },
  {
    name = "delete_circle",
    value = "\fb81",
    category = "mdi",
  },
  {
    name = "delete_empty",
    value = "\fbca",
    category = "mdi",
  },
  {
    name = "delete_forever",
    value = "\fae7",
    category = "mdi",
  },
  {
    name = "delete_restore",
    value = "\fd17",
    category = "mdi",
  },
  {
    name = "delete_sweep",
    value = "\fae8",
    category = "mdi",
  },
  {
    name = "delete_variant",
    value = "\f6c0",
    category = "mdi",
  },
  {
    name = "delta",
    value = "\f6c1",
    category = "mdi",
  },
  {
    name = "deskphone",
    value = "\f6c2",
    category = "mdi",
  },
  {
    name = "desktop_classic",
    value = "\fcbe",
    category = "mdi",
  },
  {
    name = "desktop_mac",
    value = "\f6c3",
    category = "mdi",
  },
  {
    name = "desktop_tower",
    value = "\f6c4",
    category = "mdi",
  },
  {
    name = "details",
    value = "\f6c5",
    category = "mdi",
  },
  {
    name = "developer_board",
    value = "\fb95",
    category = "mdi",
  },
  {
    name = "deviantart",
    value = "\f6c6",
    category = "mdi",
  },
  {
    name = "dialpad",
    value = "\fb1b",
    category = "mdi",
  },
  {
    name = "diamond",
    value = "\f6c7",
    category = "mdi",
  },
  {
    name = "dice_1",
    value = "\f6c9",
    category = "mdi",
  },
  {
    name = "dice_2",
    value = "\f6ca",
    category = "mdi",
  },
  {
    name = "dice_3",
    value = "\f6cb",
    category = "mdi",
  },
  {
    name = "dice_4",
    value = "\f6cc",
    category = "mdi",
  },
  {
    name = "dice_5",
    value = "\f6cd",
    category = "mdi",
  },
  {
    name = "dice_6",
    value = "\f6ce",
    category = "mdi",
  },
  {
    name = "dice_d10",
    value = "\fc6d",
    category = "mdi",
  },
  {
    name = "dice_d20",
    value = "\fae9",
    category = "mdi",
  },
  {
    name = "dice_d4",
    value = "\faea",
    category = "mdi",
  },
  {
    name = "dice_d6",
    value = "\faeb",
    category = "mdi",
  },
  {
    name = "dice_d8",
    value = "\faec",
    category = "mdi",
  },
  {
    name = "dice_multiple",
    value = "\fc6c",
    category = "mdi",
  },
  {
    name = "dictionary",
    value = "\fb1c",
    category = "mdi",
  },
  {
    name = "dip_switch",
    value = "\fcbf",
    category = "mdi",
  },
  {
    name = "directions",
    value = "\f6cf",
    category = "mdi",
  },
  {
    name = "directions_fork",
    value = "\fb40",
    category = "mdi",
  },
  {
    name = "discord",
    value = "\fb6e",
    category = "mdi",
  },
  {
    name = "disk",
    value = "\faed",
    category = "mdi",
  },
  {
    name = "disk_alert",
    value = "\f6d0",
    category = "mdi",
  },
  {
    name = "disqus",
    value = "\f6d1",
    category = "mdi",
  },
  {
    name = "disqus_outline",
    value = "\f6d2",
    category = "mdi",
  },
  {
    name = "division",
    value = "\f6d3",
    category = "mdi",
  },
  {
    name = "division_box",
    value = "\f6d4",
    category = "mdi",
  },
  {
    name = "dna",
    value = "\fb82",
    category = "mdi",
  },
  {
    name = "dns",
    value = "\f6d5",
    category = "mdi",
  },
  {
    name = "do_not_disturb",
    value = "\fb96",
    category = "mdi",
  },
  {
    name = "do_not_disturb_off",
    value = "\fb97",
    category = "mdi",
  },
  {
    name = "dolby",
    value = "\fbb1",
    category = "mdi",
  },
  {
    name = "domain",
    value = "\f6d6",
    category = "mdi",
  },
  {
    name = "donkey",
    value = "\fcc0",
    category = "mdi",
  },
  {
    name = "door",
    value = "\fd18",
    category = "mdi",
  },
  {
    name = "door_closed",
    value = "\fd19",
    category = "mdi",
  },
  {
    name = "door_open",
    value = "\fd1a",
    category = "mdi",
  },
  {
    name = "dots_horizontal",
    value = "\f6d7",
    category = "mdi",
  },
  {
    name = "dots_horizontal_circle",
    value = "\fcc1",
    category = "mdi",
  },
  {
    name = "dots_vertical",
    value = "\f6d8",
    category = "mdi",
  },
  {
    name = "dots_vertical_circle",
    value = "\fcc2",
    category = "mdi",
  },
  {
    name = "douban",
    value = "\fb98",
    category = "mdi",
  },
  {
    name = "download",
    value = "\f6d9",
    category = "mdi",
  },
  {
    name = "download_network",
    value = "\fbf2",
    category = "mdi",
  },
  {
    name = "drag",
    value = "\f6da",
    category = "mdi",
  },
  {
    name = "drag_horizontal",
    value = "\f6db",
    category = "mdi",
  },
  {
    name = "drag_vertical",
    value = "\f6dc",
    category = "mdi",
  },
  {
    name = "drawing",
    value = "\f6dd",
    category = "mdi",
  },
  {
    name = "drawing_box",
    value = "\f6de",
    category = "mdi",
  },
  {
    name = "dribbble",
    value = "\f6df",
    category = "mdi",
  },
  {
    name = "dribbble_box",
    value = "\f6e0",
    category = "mdi",
  },
  {
    name = "drone",
    value = "\f6e1",
    category = "mdi",
  },
  {
    name = "dropbox",
    value = "\f6e2",
    category = "mdi",
  },
  {
    name = "drupal",
    value = "\f6e3",
    category = "mdi",
  },
  {
    name = "duck",
    value = "\f6e4",
    category = "mdi",
  },
  {
    name = "dumbbell",
    value = "\f6e5",
    category = "mdi",
  },
  {
    name = "ear_hearing",
    value = "\fcc3",
    category = "mdi",
  },
  {
    name = "earth",
    value = "\f6e6",
    category = "mdi",
  },
  {
    name = "earth_box",
    value = "\fbcb",
    category = "mdi",
  },
  {
    name = "earth_box_off",
    value = "\fbcc",
    category = "mdi",
  },
  {
    name = "earth_off",
    value = "\f6e7",
    category = "mdi",
  },
  {
    name = "edge",
    value = "\f6e8",
    category = "mdi",
  },
  {
    name = "eject",
    value = "\f6e9",
    category = "mdi",
  },
  {
    name = "elephant",
    value = "\fcc4",
    category = "mdi",
  },
  {
    name = "elevation_decline",
    value = "\f6ea",
    category = "mdi",
  },
  {
    name = "elevation_rise",
    value = "\f6eb",
    category = "mdi",
  },
  {
    name = "elevator",
    value = "\f6ec",
    category = "mdi",
  },
  {
    name = "email",
    value = "\f6ed",
    category = "mdi",
  },
  {
    name = "email_alert",
    value = "\fbcd",
    category = "mdi",
  },
  {
    name = "email_open",
    value = "\f6ee",
    category = "mdi",
  },
  {
    name = "email_open_outline",
    value = "\faee",
    category = "mdi",
  },
  {
    name = "email_outline",
    value = "\f6ef",
    category = "mdi",
  },
  {
    name = "email_secure",
    value = "\f6f0",
    category = "mdi",
  },
  {
    name = "email_variant",
    value = "\faef",
    category = "mdi",
  },
  {
    name = "emby",
    value = "\fbb2",
    category = "mdi",
  },
  {
    name = "emoticon",
    value = "\f6f1",
    category = "mdi",
  },
  {
    name = "emoticon_cool",
    value = "\f6f2",
    category = "mdi",
  },
  {
    name = "emoticon_dead",
    value = "\fb99",
    category = "mdi",
  },
  {
    name = "emoticon_devil",
    value = "\f6f3",
    category = "mdi",
  },
  {
    name = "emoticon_excited",
    value = "\fb9a",
    category = "mdi",
  },
  {
    name = "emoticon_happy",
    value = "\f6f4",
    category = "mdi",
  },
  {
    name = "emoticon_neutral",
    value = "\f6f5",
    category = "mdi",
  },
  {
    name = "emoticon_poop",
    value = "\f6f6",
    category = "mdi",
  },
  {
    name = "emoticon_sad",
    value = "\f6f7",
    category = "mdi",
  },
  {
    name = "emoticon_tongue",
    value = "\f6f8",
    category = "mdi",
  },
  {
    name = "engine",
    value = "\f6f9",
    category = "mdi",
  },
  {
    name = "engine_outline",
    value = "\f6fa",
    category = "mdi",
  },
  {
    name = "equal",
    value = "\f6fb",
    category = "mdi",
  },
  {
    name = "equal_box",
    value = "\f6fc",
    category = "mdi",
  },
  {
    name = "eraser",
    value = "\f6fd",
    category = "mdi",
  },
  {
    name = "eraser_variant",
    value = "\fb41",
    category = "mdi",
  },
  {
    name = "escalator",
    value = "\f6fe",
    category = "mdi",
  },
  {
    name = "ethernet",
    value = "\f6ff",
    category = "mdi",
  },
  {
    name = "ethernet_cable",
    value = "\f700",
    category = "mdi",
  },
  {
    name = "ethernet_cable_off",
    value = "\f701",
    category = "mdi",
  },
  {
    name = "etsy",
    value = "\f702",
    category = "mdi",
  },
  {
    name = "ev_station",
    value = "\faf0",
    category = "mdi",
  },
  {
    name = "eventbrite",
    value = "\fcc5",
    category = "mdi",
  },
  {
    name = "evernote",
    value = "\f703",
    category = "mdi",
  },
  {
    name = "exclamation",
    value = "\f704",
    category = "mdi",
  },
  {
    name = "exit_to_app",
    value = "\f705",
    category = "mdi",
  },
  {
    name = "export",
    value = "\f706",
    category = "mdi",
  },
  {
    name = "eye",
    value = "\f707",
    category = "mdi",
  },
  {
    name = "eye_off",
    value = "\f708",
    category = "mdi",
  },
  {
    name = "eye_off_outline",
    value = "\fbcf",
    category = "mdi",
  },
  {
    name = "eye_outline",
    value = "\fbce",
    category = "mdi",
  },
  {
    name = "eyedropper",
    value = "\f709",
    category = "mdi",
  },
  {
    name = "eyedropper_variant",
    value = "\f70a",
    category = "mdi",
  },
  {
    name = "face",
    value = "\fb42",
    category = "mdi",
  },
  {
    name = "face_profile",
    value = "\fb43",
    category = "mdi",
  },
  {
    name = "facebook",
    value = "\f70b",
    category = "mdi",
  },
  {
    name = "facebook_box",
    value = "\f70c",
    category = "mdi",
  },
  {
    name = "facebook_messenger",
    value = "\f70d",
    category = "mdi",
  },
  {
    name = "factory",
    value = "\f70e",
    category = "mdi",
  },
  {
    name = "fan",
    value = "\f70f",
    category = "mdi",
  },
  {
    name = "fan_off",
    value = "\fd1b",
    category = "mdi",
  },
  {
    name = "fast_forward",
    value = "\f710",
    category = "mdi",
  },
  {
    name = "fast_forward_outline",
    value = "\fbd0",
    category = "mdi",
  },
  {
    name = "fax",
    value = "\f711",
    category = "mdi",
  },
  {
    name = "feather",
    value = "\fbd1",
    category = "mdi",
  },
  {
    name = "ferry",
    value = "\f712",
    category = "mdi",
  },
  {
    name = "file",
    value = "\f713",
    category = "mdi",
  },
  {
    name = "file_account",
    value = "\fc39",
    category = "mdi",
  },
  {
    name = "file_chart",
    value = "\f714",
    category = "mdi",
  },
  {
    name = "file_check",
    value = "\f715",
    category = "mdi",
  },
  {
    name = "file_cloud",
    value = "\f716",
    category = "mdi",
  },
  {
    name = "file_delimited",
    value = "\f717",
    category = "mdi",
  },
  {
    name = "file_document",
    value = "\f718",
    category = "mdi",
  },
  {
    name = "file_document_box",
    value = "\f719",
    category = "mdi",
  },
  {
    name = "file_excel",
    value = "\f71a",
    category = "mdi",
  },
  {
    name = "file_excel_box",
    value = "\f71b",
    category = "mdi",
  },
  {
    name = "file_export",
    value = "\f71c",
    category = "mdi",
  },
  {
    name = "file_find",
    value = "\f71d",
    category = "mdi",
  },
  {
    name = "file_hidden",
    value = "\fb12",
    category = "mdi",
  },
  {
    name = "file_image",
    value = "\f71e",
    category = "mdi",
  },
  {
    name = "file_import",
    value = "\f71f",
    category = "mdi",
  },
  {
    name = "file_lock",
    value = "\f720",
    category = "mdi",
  },
  {
    name = "file_multiple",
    value = "\f721",
    category = "mdi",
  },
  {
    name = "file_music",
    value = "\f722",
    category = "mdi",
  },
  {
    name = "file_outline",
    value = "\f723",
    category = "mdi",
  },
  {
    name = "file_pdf",
    value = "\f724",
    category = "mdi",
  },
  {
    name = "file_pdf_box",
    value = "\f725",
    category = "mdi",
  },
  {
    name = "file_percent",
    value = "\fd1c",
    category = "mdi",
  },
  {
    name = "file_plus",
    value = "\fc50",
    category = "mdi",
  },
  {
    name = "file_powerpoint",
    value = "\f726",
    category = "mdi",
  },
  {
    name = "file_powerpoint_box",
    value = "\f727",
    category = "mdi",
  },
  {
    name = "file_presentation_box",
    value = "\f728",
    category = "mdi",
  },
  {
    name = "file_restore",
    value = "\fb6f",
    category = "mdi",
  },
  {
    name = "file_send",
    value = "\f729",
    category = "mdi",
  },
  {
    name = "file_tree",
    value = "\fb44",
    category = "mdi",
  },
  {
    name = "file_video",
    value = "\f72a",
    category = "mdi",
  },
  {
    name = "file_word",
    value = "\f72b",
    category = "mdi",
  },
  {
    name = "file_word_box",
    value = "\f72c",
    category = "mdi",
  },
  {
    name = "file_xml",
    value = "\f72d",
    category = "mdi",
  },
  {
    name = "film",
    value = "\f72e",
    category = "mdi",
  },
  {
    name = "filmstrip",
    value = "\f72f",
    category = "mdi",
  },
  {
    name = "filmstrip_off",
    value = "\f730",
    category = "mdi",
  },
  {
    name = "filter",
    value = "\f731",
    category = "mdi",
  },
  {
    name = "filter_outline",
    value = "\f732",
    category = "mdi",
  },
  {
    name = "filter_remove",
    value = "\f733",
    category = "mdi",
  },
  {
    name = "filter_remove_outline",
    value = "\f734",
    category = "mdi",
  },
  {
    name = "filter_variant",
    value = "\f735",
    category = "mdi",
  },
  {
    name = "finance",
    value = "\fd1d",
    category = "mdi",
  },
  {
    name = "find_replace",
    value = "\fbd2",
    category = "mdi",
  },
  {
    name = "fingerprint",
    value = "\f736",
    category = "mdi",
  },
  {
    name = "fire",
    value = "\f737",
    category = "mdi",
  },
  {
    name = "firefox",
    value = "\f738",
    category = "mdi",
  },
  {
    name = "fish",
    value = "\f739",
    category = "mdi",
  },
  {
    name = "flag",
    value = "\f73a",
    category = "mdi",
  },
  {
    name = "flag_checkered",
    value = "\f73b",
    category = "mdi",
  },
  {
    name = "flag_outline",
    value = "\f73c",
    category = "mdi",
  },
  {
    name = "flag_triangle",
    value = "\f73e",
    category = "mdi",
  },
  {
    name = "flag_variant",
    value = "\f73f",
    category = "mdi",
  },
  {
    name = "flag_variant_outline",
    value = "\f73d",
    category = "mdi",
  },
  {
    name = "flash",
    value = "\f740",
    category = "mdi",
  },
  {
    name = "flash_auto",
    value = "\f741",
    category = "mdi",
  },
  {
    name = "flash_circle",
    value = "\fd1e",
    category = "mdi",
  },
  {
    name = "flash_off",
    value = "\f742",
    category = "mdi",
  },
  {
    name = "flash_outline",
    value = "\fbd3",
    category = "mdi",
  },
  {
    name = "flash_red_eye",
    value = "\fb79",
    category = "mdi",
  },
  {
    name = "flashlight",
    value = "\f743",
    category = "mdi",
  },
  {
    name = "flashlight_off",
    value = "\f744",
    category = "mdi",
  },
  {
    name = "flask",
    value = "\f592",
    category = "mdi",
  },
  {
    name = "flask_empty",
    value = "\f593",
    category = "mdi",
  },
  {
    name = "flask_empty_outline",
    value = "\f594",
    category = "mdi",
  },
  {
    name = "flask_outline",
    value = "\f595",
    category = "mdi",
  },
  {
    name = "flattr",
    value = "\f745",
    category = "mdi",
  },
  {
    name = "flip_to_back",
    value = "\f746",
    category = "mdi",
  },
  {
    name = "flip_to_front",
    value = "\f747",
    category = "mdi",
  },
  {
    name = "floor_plan",
    value = "\fd1f",
    category = "mdi",
  },
  {
    name = "floppy",
    value = "\f748",
    category = "mdi",
  },
  {
    name = "flower",
    value = "\f749",
    category = "mdi",
  },
  {
    name = "folder",
    value = "\f74a",
    category = "mdi",
  },
  {
    name = "folder_account",
    value = "\f74b",
    category = "mdi",
  },
  {
    name = "folder_download",
    value = "\f74c",
    category = "mdi",
  },
  {
    name = "folder_google_drive",
    value = "\f74d",
    category = "mdi",
  },
  {
    name = "folder_image",
    value = "\f74e",
    category = "mdi",
  },
  {
    name = "folder_lock",
    value = "\f74f",
    category = "mdi",
  },
  {
    name = "folder_lock_open",
    value = "\f750",
    category = "mdi",
  },
  {
    name = "folder_move",
    value = "\f751",
    category = "mdi",
  },
  {
    name = "folder_multiple",
    value = "\f752",
    category = "mdi",
  },
  {
    name = "folder_multiple_image",
    value = "\f753",
    category = "mdi",
  },
  {
    name = "folder_multiple_outline",
    value = "\f754",
    category = "mdi",
  },
  {
    name = "folder_open",
    value = "\fc6e",
    category = "mdi",
  },
  {
    name = "folder_outline",
    value = "\f755",
    category = "mdi",
  },
  {
    name = "folder_plus",
    value = "\f756",
    category = "mdi",
  },
  {
    name = "folder_remove",
    value = "\f757",
    category = "mdi",
  },
  {
    name = "folder_star",
    value = "\fb9b",
    category = "mdi",
  },
  {
    name = "folder_upload",
    value = "\f758",
    category = "mdi",
  },
  {
    name = "font_awesome",
    value = "\f539",
    category = "mdi",
  },
  {
    name = "food",
    value = "\f759",
    category = "mdi",
  },
  {
    name = "food_apple",
    value = "\f75a",
    category = "mdi",
  },
  {
    name = "food_croissant",
    value = "\fcc6",
    category = "mdi",
  },
  {
    name = "food_fork_drink",
    value = "\faf1",
    category = "mdi",
  },
  {
    name = "food_off",
    value = "\faf2",
    category = "mdi",
  },
  {
    name = "food_variant",
    value = "\f75b",
    category = "mdi",
  },
  {
    name = "football",
    value = "\f75c",
    category = "mdi",
  },
  {
    name = "football_australian",
    value = "\f75d",
    category = "mdi",
  },
  {
    name = "football_helmet",
    value = "\f75e",
    category = "mdi",
  },
  {
    name = "forklift",
    value = "\fcc7",
    category = "mdi",
  },
  {
    name = "format_align_bottom",
    value = "\fc51",
    category = "mdi",
  },
  {
    name = "format_align_center",
    value = "\f75f",
    category = "mdi",
  },
  {
    name = "format_align_justify",
    value = "\f760",
    category = "mdi",
  },
  {
    name = "format_align_left",
    value = "\f761",
    category = "mdi",
  },
  {
    name = "format_align_middle",
    value = "\fc52",
    category = "mdi",
  },
  {
    name = "format_align_right",
    value = "\f762",
    category = "mdi",
  },
  {
    name = "format_align_top",
    value = "\fc53",
    category = "mdi",
  },
  {
    name = "format_annotation_plus",
    value = "\fb45",
    category = "mdi",
  },
  {
    name = "format_bold",
    value = "\f763",
    category = "mdi",
  },
  {
    name = "format_clear",
    value = "\f764",
    category = "mdi",
  },
  {
    name = "format_color_fill",
    value = "\f765",
    category = "mdi",
  },
  {
    name = "format_color_text",
    value = "\fb9c",
    category = "mdi",
  },
  {
    name = "format_float_center",
    value = "\f766",
    category = "mdi",
  },
  {
    name = "format_float_left",
    value = "\f767",
    category = "mdi",
  },
  {
    name = "format_float_none",
    value = "\f768",
    category = "mdi",
  },
  {
    name = "format_float_right",
    value = "\f769",
    category = "mdi",
  },
  {
    name = "format_font",
    value = "\fbd4",
    category = "mdi",
  },
  {
    name = "format_header_1",
    value = "\f76a",
    category = "mdi",
  },
  {
    name = "format_header_2",
    value = "\f76b",
    category = "mdi",
  },
  {
    name = "format_header_3",
    value = "\f76c",
    category = "mdi",
  },
  {
    name = "format_header_4",
    value = "\f76d",
    category = "mdi",
  },
  {
    name = "format_header_5",
    value = "\f76e",
    category = "mdi",
  },
  {
    name = "format_header_6",
    value = "\f76f",
    category = "mdi",
  },
  {
    name = "format_header_decrease",
    value = "\f770",
    category = "mdi",
  },
  {
    name = "format_header_equal",
    value = "\f771",
    category = "mdi",
  },
  {
    name = "format_header_increase",
    value = "\f772",
    category = "mdi",
  },
  {
    name = "format_header_pound",
    value = "\f773",
    category = "mdi",
  },
  {
    name = "format_horizontal_align_center",
    value = "\fb1d",
    category = "mdi",
  },
  {
    name = "format_horizontal_align_left",
    value = "\fb1e",
    category = "mdi",
  },
  {
    name = "format_horizontal_align_right",
    value = "\fb1f",
    category = "mdi",
  },
  {
    name = "format_indent_decrease",
    value = "\f774",
    category = "mdi",
  },
  {
    name = "format_indent_increase",
    value = "\f775",
    category = "mdi",
  },
  {
    name = "format_italic",
    value = "\f776",
    category = "mdi",
  },
  {
    name = "format_line_spacing",
    value = "\f777",
    category = "mdi",
  },
  {
    name = "format_line_style",
    value = "\fac7",
    category = "mdi",
  },
  {
    name = "format_line_weight",
    value = "\fac8",
    category = "mdi",
  },
  {
    name = "format_list_bulleted",
    value = "\f778",
    category = "mdi",
  },
  {
    name = "format_list_bulleted_type",
    value = "\f779",
    category = "mdi",
  },
  {
    name = "format_list_checks",
    value = "\fc54",
    category = "mdi",
  },
  {
    name = "format_list_numbers",
    value = "\f77a",
    category = "mdi",
  },
  {
    name = "format_page_break",
    value = "\fbd5",
    category = "mdi",
  },
  {
    name = "format_paint",
    value = "\f77b",
    category = "mdi",
  },
  {
    name = "format_paragraph",
    value = "\f77c",
    category = "mdi",
  },
  {
    name = "format_pilcrow",
    value = "\fbd6",
    category = "mdi",
  },
  {
    name = "format_quote_close",
    value = "\f77d",
    category = "mdi",
  },
  {
    name = "format_quote_open",
    value = "\fc55",
    category = "mdi",
  },
  {
    name = "format_rotate_90",
    value = "\fba8",
    category = "mdi",
  },
  {
    name = "format_section",
    value = "\fb9d",
    category = "mdi",
  },
  {
    name = "format_size",
    value = "\f77e",
    category = "mdi",
  },
  {
    name = "format_strikethrough",
    value = "\f77f",
    category = "mdi",
  },
  {
    name = "format_strikethrough_variant",
    value = "\f780",
    category = "mdi",
  },
  {
    name = "format_subscript",
    value = "\f781",
    category = "mdi",
  },
  {
    name = "format_superscript",
    value = "\f782",
    category = "mdi",
  },
  {
    name = "format_text",
    value = "\f783",
    category = "mdi",
  },
  {
    name = "format_textdirection_l_to_r",
    value = "\f784",
    category = "mdi",
  },
  {
    name = "format_textdirection_r_to_l",
    value = "\f785",
    category = "mdi",
  },
  {
    name = "format_title",
    value = "\faf3",
    category = "mdi",
  },
  {
    name = "format_underline",
    value = "\f786",
    category = "mdi",
  },
  {
    name = "format_vertical_align_bottom",
    value = "\fb20",
    category = "mdi",
  },
  {
    name = "format_vertical_align_center",
    value = "\fb21",
    category = "mdi",
  },
  {
    name = "format_vertical_align_top",
    value = "\fb22",
    category = "mdi",
  },
  {
    name = "format_wrap_inline",
    value = "\f787",
    category = "mdi",
  },
  {
    name = "format_wrap_square",
    value = "\f788",
    category = "mdi",
  },
  {
    name = "format_wrap_tight",
    value = "\f789",
    category = "mdi",
  },
  {
    name = "format_wrap_top_bottom",
    value = "\f78a",
    category = "mdi",
  },
  {
    name = "forum",
    value = "\f78b",
    category = "mdi",
  },
  {
    name = "forum_outline",
    value = "\fd20",
    category = "mdi",
  },
  {
    name = "forward",
    value = "\f78c",
    category = "mdi",
  },
  {
    name = "foursquare",
    value = "\f78d",
    category = "mdi",
  },
  {
    name = "fridge",
    value = "\f78e",
    category = "mdi",
  },
  {
    name = "fridge_filled",
    value = "\f78f",
    category = "mdi",
  },
  {
    name = "fridge_filled_bottom",
    value = "\f790",
    category = "mdi",
  },
  {
    name = "fridge_filled_top",
    value = "\f791",
    category = "mdi",
  },
  {
    name = "fuel",
    value = "\fcc8",
    category = "mdi",
  },
  {
    name = "fullscreen",
    value = "\f792",
    category = "mdi",
  },
  {
    name = "fullscreen_exit",
    value = "\f793",
    category = "mdi",
  },
  {
    name = "function",
    value = "\f794",
    category = "mdi",
  },
  {
    name = "gamepad",
    value = "\f795",
    category = "mdi",
  },
  {
    name = "gamepad_variant",
    value = "\f796",
    category = "mdi",
  },
  {
    name = "garage",
    value = "\fbd7",
    category = "mdi",
  },
  {
    name = "garage_open",
    value = "\fbd8",
    category = "mdi",
  },
  {
    name = "gas_cylinder",
    value = "\fb46",
    category = "mdi",
  },
  {
    name = "gas_station",
    value = "\f797",
    category = "mdi",
  },
  {
    name = "gate",
    value = "\f798",
    category = "mdi",
  },
  {
    name = "gauge",
    value = "\f799",
    category = "mdi",
  },
  {
    name = "gavel",
    value = "\f79a",
    category = "mdi",
  },
  {
    name = "gender_female",
    value = "\f79b",
    category = "mdi",
  },
  {
    name = "gender_male",
    value = "\f79c",
    category = "mdi",
  },
  {
    name = "gender_male_female",
    value = "\f79d",
    category = "mdi",
  },
  {
    name = "gender_transgender",
    value = "\f79e",
    category = "mdi",
  },
  {
    name = "gesture",
    value = "\fcc9",
    category = "mdi",
  },
  {
    name = "gesture_double_tap",
    value = "\fc3a",
    category = "mdi",
  },
  {
    name = "gesture_swipe_down",
    value = "\fc3b",
    category = "mdi",
  },
  {
    name = "gesture_swipe_left",
    value = "\fc3c",
    category = "mdi",
  },
  {
    name = "gesture_swipe_right",
    value = "\fc3d",
    category = "mdi",
  },
  {
    name = "gesture_swipe_up",
    value = "\fc3e",
    category = "mdi",
  },
  {
    name = "gesture_tap",
    value = "\fc3f",
    category = "mdi",
  },
  {
    name = "gesture_two_double_tap",
    value = "\fc40",
    category = "mdi",
  },
  {
    name = "gesture_two_tap",
    value = "\fc41",
    category = "mdi",
  },
  {
    name = "ghost",
    value = "\f79f",
    category = "mdi",
  },
  {
    name = "gift",
    value = "\f7a0",
    category = "mdi",
  },
  {
    name = "git",
    value = "\f7a1",
    category = "mdi",
  },
  {
    name = "github_box",
    value = "\f7a2",
    category = "mdi",
  },
  {
    name = "github_circle",
    value = "\f7a3",
    category = "mdi",
  },
  {
    name = "github_face",
    value = "\fbd9",
    category = "mdi",
  },
  {
    name = "glass_flute",
    value = "\f7a4",
    category = "mdi",
  },
  {
    name = "glass_mug",
    value = "\f7a5",
    category = "mdi",
  },
  {
    name = "glass_stange",
    value = "\f7a6",
    category = "mdi",
  },
  {
    name = "glass_tulip",
    value = "\f7a7",
    category = "mdi",
  },
  {
    name = "glassdoor",
    value = "\f7a8",
    category = "mdi",
  },
  {
    name = "glasses",
    value = "\f7a9",
    category = "mdi",
  },
  {
    name = "gmail",
    value = "\f7aa",
    category = "mdi",
  },
  {
    name = "gnome",
    value = "\f7ab",
    category = "mdi",
  },
  {
    name = "golf",
    value = "\fd21",
    category = "mdi",
  },
  {
    name = "gondola",
    value = "\fb84",
    category = "mdi",
  },
  {
    name = "google",
    value = "\f7ac",
    category = "mdi",
  },
  {
    name = "google_analytics",
    value = "\fcca",
    category = "mdi",
  },
  {
    name = "google_assistant",
    value = "\fccb",
    category = "mdi",
  },
  {
    name = "google_cardboard",
    value = "\f7ad",
    category = "mdi",
  },
  {
    name = "google_chrome",
    value = "\f7ae",
    category = "mdi",
  },
  {
    name = "google_circles",
    value = "\f7af",
    category = "mdi",
  },
  {
    name = "google_circles_communities",
    value = "\f7b0",
    category = "mdi",
  },
  {
    name = "google_circles_extended",
    value = "\f7b1",
    category = "mdi",
  },
  {
    name = "google_circles_group",
    value = "\f7b2",
    category = "mdi",
  },
  {
    name = "google_controller",
    value = "\f7b3",
    category = "mdi",
  },
  {
    name = "google_controller_off",
    value = "\f7b4",
    category = "mdi",
  },
  {
    name = "google_drive",
    value = "\f7b5",
    category = "mdi",
  },
  {
    name = "google_earth",
    value = "\f7b6",
    category = "mdi",
  },
  {
    name = "google_glass",
    value = "\f7b7",
    category = "mdi",
  },
  {
    name = "google_home",
    value = "\fd22",
    category = "mdi",
  },
  {
    name = "google_keep",
    value = "\fbda",
    category = "mdi",
  },
  {
    name = "google_maps",
    value = "\faf4",
    category = "mdi",
  },
  {
    name = "google_nearby",
    value = "\f7b8",
    category = "mdi",
  },
  {
    name = "google_pages",
    value = "\f7b9",
    category = "mdi",
  },
  {
    name = "google_photos",
    value = "\fbdb",
    category = "mdi",
  },
  {
    name = "google_physical_web",
    value = "\f7ba",
    category = "mdi",
  },
  {
    name = "google_play",
    value = "\f7bb",
    category = "mdi",
  },
  {
    name = "google_plus",
    value = "\f7bc",
    category = "mdi",
  },
  {
    name = "google_plus_box",
    value = "\f7bd",
    category = "mdi",
  },
  {
    name = "google_translate",
    value = "\f7be",
    category = "mdi",
  },
  {
    name = "google_wallet",
    value = "\f7bf",
    category = "mdi",
  },
  {
    name = "gradient",
    value = "\fb9e",
    category = "mdi",
  },
  {
    name = "grease_pencil",
    value = "\fb47",
    category = "mdi",
  },
  {
    name = "grid",
    value = "\f7c0",
    category = "mdi",
  },
  {
    name = "grid_large",
    value = "\fc56",
    category = "mdi",
  },
  {
    name = "grid_off",
    value = "\f7c1",
    category = "mdi",
  },
  {
    name = "group",
    value = "\f7c2",
    category = "mdi",
  },
  {
    name = "guitar_acoustic",
    value = "\fc6f",
    category = "mdi",
  },
  {
    name = "guitar_electric",
    value = "\f7c3",
    category = "mdi",
  },
  {
    name = "guitar_pick",
    value = "\f7c4",
    category = "mdi",
  },
  {
    name = "guitar_pick_outline",
    value = "\f7c5",
    category = "mdi",
  },
  {
    name = "guy_fawkes_mask",
    value = "\fd23",
    category = "mdi",
  },
  {
    name = "hackernews",
    value = "\fb23",
    category = "mdi",
  },
  {
    name = "hamburger",
    value = "\fb83",
    category = "mdi",
  },
  {
    name = "hand_pointing_right",
    value = "\f7c6",
    category = "mdi",
  },
  {
    name = "hanger",
    value = "\f7c7",
    category = "mdi",
  },
  {
    name = "hangouts",
    value = "\f7c8",
    category = "mdi",
  },
  {
    name = "harddisk",
    value = "\f7c9",
    category = "mdi",
  },
  {
    name = "headphones",
    value = "\f7ca",
    category = "mdi",
  },
  {
    name = "headphones_box",
    value = "\f7cb",
    category = "mdi",
  },
  {
    name = "headphones_off",
    value = "\fccc",
    category = "mdi",
  },
  {
    name = "headphones_settings",
    value = "\f7cc",
    category = "mdi",
  },
  {
    name = "headset",
    value = "\f7cd",
    category = "mdi",
  },
  {
    name = "headset_dock",
    value = "\f7ce",
    category = "mdi",
  },
  {
    name = "headset_off",
    value = "\f7cf",
    category = "mdi",
  },
  {
    name = "heart",
    value = "\f7d0",
    category = "mdi",
  },
  {
    name = "heart_box",
    value = "\f7d1",
    category = "mdi",
  },
  {
    name = "heart_box_outline",
    value = "\f7d2",
    category = "mdi",
  },
  {
    name = "heart_broken",
    value = "\f7d3",
    category = "mdi",
  },
  {
    name = "heart_half",
    value = "\fbdd",
    category = "mdi",
  },
  {
    name = "heart_half_full",
    value = "\fbdc",
    category = "mdi",
  },
  {
    name = "heart_half_outline",
    value = "\fbde",
    category = "mdi",
  },
  {
    name = "heart_off",
    value = "\fc57",
    category = "mdi",
  },
  {
    name = "heart_outline",
    value = "\f7d4",
    category = "mdi",
  },
  {
    name = "heart_pulse",
    value = "\faf5",
    category = "mdi",
  },
  {
    name = "help",
    value = "\f7d5",
    category = "mdi",
  },
  {
    name = "help_box",
    value = "\fc89",
    category = "mdi",
  },
  {
    name = "help_circle",
    value = "\f7d6",
    category = "mdi",
  },
  {
    name = "help_circle_outline",
    value = "\fb24",
    category = "mdi",
  },
  {
    name = "help_network",
    value = "\fbf3",
    category = "mdi",
  },
  {
    name = "hexagon",
    value = "\f7d7",
    category = "mdi",
  },
  {
    name = "hexagon_multiple",
    value = "\fbdf",
    category = "mdi",
  },
  {
    name = "hexagon_outline",
    value = "\f7d8",
    category = "mdi",
  },
  {
    name = "high_definition",
    value = "\fccd",
    category = "mdi",
  },
  {
    name = "highway",
    value = "\faf6",
    category = "mdi",
  },
  {
    name = "history",
    value = "\f7d9",
    category = "mdi",
  },
  {
    name = "hololens",
    value = "\f7da",
    category = "mdi",
  },
  {
    name = "home",
    value = "\f7db",
    category = "mdi",
  },
  {
    name = "home_account",
    value = "\fd24",
    category = "mdi",
  },
  {
    name = "home_assistant",
    value = "\fcce",
    category = "mdi",
  },
  {
    name = "home_automation",
    value = "\fccf",
    category = "mdi",
  },
  {
    name = "home_circle",
    value = "\fcd0",
    category = "mdi",
  },
  {
    name = "home_heart",
    value = "\fd25",
    category = "mdi",
  },
  {
    name = "home_map_marker",
    value = "\faf7",
    category = "mdi",
  },
  {
    name = "home_modern",
    value = "\f7dc",
    category = "mdi",
  },
  {
    name = "home_outline",
    value = "\fb9f",
    category = "mdi",
  },
  {
    name = "home_variant",
    value = "\f7dd",
    category = "mdi",
  },
  {
    name = "hook",
    value = "\fbe0",
    category = "mdi",
  },
  {
    name = "hook_off",
    value = "\fbe1",
    category = "mdi",
  },
  {
    name = "hops",
    value = "\f7de",
    category = "mdi",
  },
  {
    name = "hospital",
    value = "\f7df",
    category = "mdi",
  },
  {
    name = "hospital_building",
    value = "\f7e0",
    category = "mdi",
  },
  {
    name = "hospital_marker",
    value = "\f7e1",
    category = "mdi",
  },
  {
    name = "hot_tub",
    value = "\fd26",
    category = "mdi",
  },
  {
    name = "hotel",
    value = "\f7e2",
    category = "mdi",
  },
  {
    name = "houzz",
    value = "\f7e3",
    category = "mdi",
  },
  {
    name = "houzz_box",
    value = "\f7e4",
    category = "mdi",
  },
  {
    name = "hulu",
    value = "\fd27",
    category = "mdi",
  },
  {
    name = "human",
    value = "\f7e5",
    category = "mdi",
  },
  {
    name = "human_child",
    value = "\f7e6",
    category = "mdi",
  },
  {
    name = "human_female",
    value = "\fb48",
    category = "mdi",
  },
  {
    name = "human_greeting",
    value = "\fb49",
    category = "mdi",
  },
  {
    name = "human_handsdown",
    value = "\fb4a",
    category = "mdi",
  },
  {
    name = "human_handsup",
    value = "\fb4b",
    category = "mdi",
  },
  {
    name = "human_male",
    value = "\fb4c",
    category = "mdi",
  },
  {
    name = "human_male_female",
    value = "\f7e7",
    category = "mdi",
  },
  {
    name = "human_pregnant",
    value = "\face",
    category = "mdi",
  },
  {
    name = "humble_bundle",
    value = "\fc42",
    category = "mdi",
  },
  {
    name = "ice_cream",
    value = "\fd28",
    category = "mdi",
  },
  {
    name = "image",
    value = "\f7e8",
    category = "mdi",
  },
  {
    name = "image_album",
    value = "\f7e9",
    category = "mdi",
  },
  {
    name = "image_area",
    value = "\f7ea",
    category = "mdi",
  },
  {
    name = "image_area_close",
    value = "\f7eb",
    category = "mdi",
  },
  {
    name = "image_broken",
    value = "\f7ec",
    category = "mdi",
  },
  {
    name = "image_broken_variant",
    value = "\f7ed",
    category = "mdi",
  },
  {
    name = "image_filter",
    value = "\f7ee",
    category = "mdi",
  },
  {
    name = "image_filter_black_white",
    value = "\f7ef",
    category = "mdi",
  },
  {
    name = "image_filter_center_focus",
    value = "\f7f0",
    category = "mdi",
  },
  {
    name = "image_filter_center_focus_weak",
    value = "\f7f1",
    category = "mdi",
  },
  {
    name = "image_filter_drama",
    value = "\f7f2",
    category = "mdi",
  },
  {
    name = "image_filter_frames",
    value = "\f7f3",
    category = "mdi",
  },
  {
    name = "image_filter_hdr",
    value = "\f7f4",
    category = "mdi",
  },
  {
    name = "image_filter_none",
    value = "\f7f5",
    category = "mdi",
  },
  {
    name = "image_filter_tilt_shift",
    value = "\f7f6",
    category = "mdi",
  },
  {
    name = "image_filter_vintage",
    value = "\f7f7",
    category = "mdi",
  },
  {
    name = "image_multiple",
    value = "\f7f8",
    category = "mdi",
  },
  {
    name = "image_off",
    value = "\fd29",
    category = "mdi",
  },
  {
    name = "import",
    value = "\f7f9",
    category = "mdi",
  },
  {
    name = "inbox",
    value = "\fb85",
    category = "mdi",
  },
  {
    name = "inbox_arrow_down",
    value = "\f7fa",
    category = "mdi",
  },
  {
    name = "inbox_arrow_up",
    value = "\f8d0",
    category = "mdi",
  },
  {
    name = "incognito",
    value = "\faf8",
    category = "mdi",
  },
  {
    name = "infinity",
    value = "\fbe2",
    category = "mdi",
  },
  {
    name = "information",
    value = "\f7fb",
    category = "mdi",
  },
  {
    name = "information_outline",
    value = "\f7fc",
    category = "mdi",
  },
  {
    name = "information_variant",
    value = "\fb4d",
    category = "mdi",
  },
  {
    name = "instagram",
    value = "\f7fd",
    category = "mdi",
  },
  {
    name = "instapaper",
    value = "\f7fe",
    category = "mdi",
  },
  {
    name = "internet_explorer",
    value = "\f7ff",
    category = "mdi",
  },
  {
    name = "invert_colors",
    value = "\f800",
    category = "mdi",
  },
  {
    name = "itunes",
    value = "\fb75",
    category = "mdi",
  },
  {
    name = "jeepney",
    value = "\f801",
    category = "mdi",
  },
  {
    name = "jira",
    value = "\f802",
    category = "mdi",
  },
  {
    name = "jsfiddle",
    value = "\f803",
    category = "mdi",
  },
  {
    name = "json",
    value = "\fb25",
    category = "mdi",
  },
  {
    name = "karate",
    value = "\fd2a",
    category = "mdi",
  },
  {
    name = "keg",
    value = "\f804",
    category = "mdi",
  },
  {
    name = "kettle",
    value = "\faf9",
    category = "mdi",
  },
  {
    name = "key",
    value = "\f805",
    category = "mdi",
  },
  {
    name = "key_change",
    value = "\f806",
    category = "mdi",
  },
  {
    name = "key_minus",
    value = "\f807",
    category = "mdi",
  },
  {
    name = "key_plus",
    value = "\f808",
    category = "mdi",
  },
  {
    name = "key_remove",
    value = "\f809",
    category = "mdi",
  },
  {
    name = "key_variant",
    value = "\f80a",
    category = "mdi",
  },
  {
    name = "keyboard",
    value = "\f80b",
    category = "mdi",
  },
  {
    name = "keyboard_backspace",
    value = "\f80c",
    category = "mdi",
  },
  {
    name = "keyboard_caps",
    value = "\f80d",
    category = "mdi",
  },
  {
    name = "keyboard_close",
    value = "\f80e",
    category = "mdi",
  },
  {
    name = "keyboard_off",
    value = "\f80f",
    category = "mdi",
  },
  {
    name = "keyboard_return",
    value = "\f810",
    category = "mdi",
  },
  {
    name = "keyboard_tab",
    value = "\f811",
    category = "mdi",
  },
  {
    name = "keyboard_variant",
    value = "\f812",
    category = "mdi",
  },
  {
    name = "kickstarter",
    value = "\fc43",
    category = "mdi",
  },
  {
    name = "kodi",
    value = "\f813",
    category = "mdi",
  },
  {
    name = "label",
    value = "\f814",
    category = "mdi",
  },
  {
    name = "label_outline",
    value = "\f815",
    category = "mdi",
  },
  {
    name = "ladybug",
    value = "\fd2b",
    category = "mdi",
  },
  {
    name = "lambda",
    value = "\fb26",
    category = "mdi",
  },
  {
    name = "lamp",
    value = "\fbb3",
    category = "mdi",
  },
  {
    name = "lan",
    value = "\f816",
    category = "mdi",
  },
  {
    name = "lan_connect",
    value = "\f817",
    category = "mdi",
  },
  {
    name = "lan_disconnect",
    value = "\f818",
    category = "mdi",
  },
  {
    name = "lan_pending",
    value = "\f819",
    category = "mdi",
  },
  {
    name = "language_c",
    value = "\fb70",
    category = "mdi",
  },
  {
    name = "language_cpp",
    value = "\fb71",
    category = "mdi",
  },
  {
    name = "language_csharp",
    value = "\f81a",
    category = "mdi",
  },
  {
    name = "language_css3",
    value = "\f81b",
    category = "mdi",
  },
  {
    name = "language_go",
    value = "\fcd1",
    category = "mdi",
  },
  {
    name = "language_html5",
    value = "\f81c",
    category = "mdi",
  },
  {
    name = "language_javascript",
    value = "\f81d",
    category = "mdi",
  },
  {
    name = "language_php",
    value = "\f81e",
    category = "mdi",
  },
  {
    name = "language_python",
    value = "\f81f",
    category = "mdi",
  },
  {
    name = "language_python_text",
    value = "\f820",
    category = "mdi",
  },
  {
    name = "language_r",
    value = "\fcd2",
    category = "mdi",
  },
  {
    name = "language_swift",
    value = "\fbe3",
    category = "mdi",
  },
  {
    name = "language_typescript",
    value = "\fbe4",
    category = "mdi",
  },
  {
    name = "laptop",
    value = "\f821",
    category = "mdi",
  },
  {
    name = "laptop_chromebook",
    value = "\f822",
    category = "mdi",
  },
  {
    name = "laptop_mac",
    value = "\f823",
    category = "mdi",
  },
  {
    name = "laptop_off",
    value = "\fbe5",
    category = "mdi",
  },
  {
    name = "laptop_windows",
    value = "\f824",
    category = "mdi",
  },
  {
    name = "lastfm",
    value = "\f825",
    category = "mdi",
  },
  {
    name = "lastpass",
    value = "\f945",
    category = "mdi",
  },
  {
    name = "launch",
    value = "\f826",
    category = "mdi",
  },
  {
    name = "lava_lamp",
    value = "\fcd3",
    category = "mdi",
  },
  {
    name = "layers",
    value = "\f827",
    category = "mdi",
  },
  {
    name = "layers_off",
    value = "\f828",
    category = "mdi",
  },
  {
    name = "lead_pencil",
    value = "\fb4e",
    category = "mdi",
  },
  {
    name = "leaf",
    value = "\f829",
    category = "mdi",
  },
  {
    name = "led_off",
    value = "\f82a",
    category = "mdi",
  },
  {
    name = "led_on",
    value = "\f82b",
    category = "mdi",
  },
  {
    name = "led_outline",
    value = "\f82c",
    category = "mdi",
  },
  {
    name = "led_strip",
    value = "\fcd4",
    category = "mdi",
  },
  {
    name = "led_variant_off",
    value = "\f82d",
    category = "mdi",
  },
  {
    name = "led_variant_on",
    value = "\f82e",
    category = "mdi",
  },
  {
    name = "led_variant_outline",
    value = "\f82f",
    category = "mdi",
  },
  {
    name = "library",
    value = "\f830",
    category = "mdi",
  },
  {
    name = "library_books",
    value = "\f831",
    category = "mdi",
  },
  {
    name = "library_music",
    value = "\f832",
    category = "mdi",
  },
  {
    name = "library_plus",
    value = "\f833",
    category = "mdi",
  },
  {
    name = "lightbulb",
    value = "\f834",
    category = "mdi",
  },
  {
    name = "lightbulb_on",
    value = "\fbe6",
    category = "mdi",
  },
  {
    name = "lightbulb_on_outline",
    value = "\fbe7",
    category = "mdi",
  },
  {
    name = "lightbulb_outline",
    value = "\f835",
    category = "mdi",
  },
  {
    name = "link",
    value = "\f836",
    category = "mdi",
  },
  {
    name = "link_off",
    value = "\f837",
    category = "mdi",
  },
  {
    name = "link_variant",
    value = "\f838",
    category = "mdi",
  },
  {
    name = "link_variant_off",
    value = "\f839",
    category = "mdi",
  },
  {
    name = "linkedin",
    value = "\f83a",
    category = "mdi",
  },
  {
    name = "linkedin_box",
    value = "\f83b",
    category = "mdi",
  },
  {
    name = "linux",
    value = "\f83c",
    category = "mdi",
  },
  {
    name = "loading",
    value = "\fc70",
    category = "mdi",
  },
  {
    name = "lock",
    value = "\f83d",
    category = "mdi",
  },
  {
    name = "lock_open",
    value = "\f83e",
    category = "mdi",
  },
  {
    name = "lock_open_outline",
    value = "\f83f",
    category = "mdi",
  },
  {
    name = "lock_outline",
    value = "\f840",
    category = "mdi",
  },
  {
    name = "lock_pattern",
    value = "\fbe8",
    category = "mdi",
  },
  {
    name = "lock_plus",
    value = "\fafa",
    category = "mdi",
  },
  {
    name = "lock_reset",
    value = "\fc71",
    category = "mdi",
  },
  {
    name = "locker",
    value = "\fcd5",
    category = "mdi",
  },
  {
    name = "locker_multiple",
    value = "\fcd6",
    category = "mdi",
  },
  {
    name = "login",
    value = "\f841",
    category = "mdi",
  },
  {
    name = "login_variant",
    value = "\fafb",
    category = "mdi",
  },
  {
    name = "logout",
    value = "\f842",
    category = "mdi",
  },
  {
    name = "logout_variant",
    value = "\fafc",
    category = "mdi",
  },
  {
    name = "looks",
    value = "\f843",
    category = "mdi",
  },
  {
    name = "loop",
    value = "\fbe9",
    category = "mdi",
  },
  {
    name = "loupe",
    value = "\f844",
    category = "mdi",
  },
  {
    name = "lumx",
    value = "\f845",
    category = "mdi",
  },
  {
    name = "magnet",
    value = "\f846",
    category = "mdi",
  },
  {
    name = "magnet_on",
    value = "\f847",
    category = "mdi",
  },
  {
    name = "magnify",
    value = "\f848",
    category = "mdi",
  },
  {
    name = "magnify_minus",
    value = "\f849",
    category = "mdi",
  },
  {
    name = "magnify_minus_outline",
    value = "\fbea",
    category = "mdi",
  },
  {
    name = "magnify_plus",
    value = "\f84a",
    category = "mdi",
  },
  {
    name = "magnify_plus_outline",
    value = "\fbeb",
    category = "mdi",
  },
  {
    name = "mail_ru",
    value = "\f84b",
    category = "mdi",
  },
  {
    name = "mailbox",
    value = "\fbec",
    category = "mdi",
  },
  {
    name = "map",
    value = "\f84c",
    category = "mdi",
  },
  {
    name = "map_marker",
    value = "\f84d",
    category = "mdi",
  },
  {
    name = "map_marker_circle",
    value = "\f84e",
    category = "mdi",
  },
  {
    name = "map_marker_minus",
    value = "\fb4f",
    category = "mdi",
  },
  {
    name = "map_marker_multiple",
    value = "\f84f",
    category = "mdi",
  },
  {
    name = "map_marker_off",
    value = "\f850",
    category = "mdi",
  },
  {
    name = "map_marker_outline",
    value = "\fcd7",
    category = "mdi",
  },
  {
    name = "map_marker_plus",
    value = "\fb50",
    category = "mdi",
  },
  {
    name = "map_marker_radius",
    value = "\f851",
    category = "mdi",
  },
  {
    name = "margin",
    value = "\f852",
    category = "mdi",
  },
  {
    name = "markdown",
    value = "\f853",
    category = "mdi",
  },
  {
    name = "marker",
    value = "\fb51",
    category = "mdi",
  },
  {
    name = "marker_check",
    value = "\f854",
    category = "mdi",
  },
  {
    name = "martini",
    value = "\f855",
    category = "mdi",
  },
  {
    name = "material_ui",
    value = "\f856",
    category = "mdi",
  },
  {
    name = "math_compass",
    value = "\f857",
    category = "mdi",
  },
  {
    name = "matrix",
    value = "\fb27",
    category = "mdi",
  },
  {
    name = "maxcdn",
    value = "\f858",
    category = "mdi",
  },
  {
    name = "medical_bag",
    value = "\fbed",
    category = "mdi",
  },
  {
    name = "medium",
    value = "\f859",
    category = "mdi",
  },
  {
    name = "memory",
    value = "\f85a",
    category = "mdi",
  },
  {
    name = "menu",
    value = "\f85b",
    category = "mdi",
  },
  {
    name = "menu_down",
    value = "\f85c",
    category = "mdi",
  },
  {
    name = "menu_down_outline",
    value = "\fbb4",
    category = "mdi",
  },
  {
    name = "menu_left",
    value = "\f85d",
    category = "mdi",
  },
  {
    name = "menu_right",
    value = "\f85e",
    category = "mdi",
  },
  {
    name = "menu_up",
    value = "\f85f",
    category = "mdi",
  },
  {
    name = "menu_up_outline",
    value = "\fbb5",
    category = "mdi",
  },
  {
    name = "message",
    value = "\f860",
    category = "mdi",
  },
  {
    name = "message_alert",
    value = "\f861",
    category = "mdi",
  },
  {
    name = "message_bulleted",
    value = "\fba0",
    category = "mdi",
  },
  {
    name = "message_bulleted_off",
    value = "\fba1",
    category = "mdi",
  },
  {
    name = "message_draw",
    value = "\f862",
    category = "mdi",
  },
  {
    name = "message_image",
    value = "\f863",
    category = "mdi",
  },
  {
    name = "message_outline",
    value = "\f864",
    category = "mdi",
  },
  {
    name = "message_plus",
    value = "\fb52",
    category = "mdi",
  },
  {
    name = "message_processing",
    value = "\f865",
    category = "mdi",
  },
  {
    name = "message_reply",
    value = "\f866",
    category = "mdi",
  },
  {
    name = "message_reply_text",
    value = "\f867",
    category = "mdi",
  },
  {
    name = "message_settings",
    value = "\fbee",
    category = "mdi",
  },
  {
    name = "message_settings_variant",
    value = "\fbef",
    category = "mdi",
  },
  {
    name = "message_text",
    value = "\f868",
    category = "mdi",
  },
  {
    name = "message_text_outline",
    value = "\f869",
    category = "mdi",
  },
  {
    name = "message_video",
    value = "\f86a",
    category = "mdi",
  },
  {
    name = "meteor",
    value = "\fb28",
    category = "mdi",
  },
  {
    name = "metronome",
    value = "\fcd8",
    category = "mdi",
  },
  {
    name = "metronome_tick",
    value = "\fcd9",
    category = "mdi",
  },
  {
    name = "micro_sd",
    value = "\fcda",
    category = "mdi",
  },
  {
    name = "microphone",
    value = "\f86b",
    category = "mdi",
  },
  {
    name = "microphone_off",
    value = "\f86c",
    category = "mdi",
  },
  {
    name = "microphone_outline",
    value = "\f86d",
    category = "mdi",
  },
  {
    name = "microphone_settings",
    value = "\f86e",
    category = "mdi",
  },
  {
    name = "microphone_variant",
    value = "\f86f",
    category = "mdi",
  },
  {
    name = "microphone_variant_off",
    value = "\f870",
    category = "mdi",
  },
  {
    name = "microscope",
    value = "\fb53",
    category = "mdi",
  },
  {
    name = "microsoft",
    value = "\f871",
    category = "mdi",
  },
  {
    name = "minecraft",
    value = "\f872",
    category = "mdi",
  },
  {
    name = "minus",
    value = "\f873",
    category = "mdi",
  },
  {
    name = "minus_box",
    value = "\f874",
    category = "mdi",
  },
  {
    name = "minus_box_outline",
    value = "\fbf0",
    category = "mdi",
  },
  {
    name = "minus_circle",
    value = "\f875",
    category = "mdi",
  },
  {
    name = "minus_circle_outline",
    value = "\f876",
    category = "mdi",
  },
  {
    name = "minus_network",
    value = "\f877",
    category = "mdi",
  },
  {
    name = "mixcloud",
    value = "\fb29",
    category = "mdi",
  },
  {
    name = "mixer",
    value = "\fcdb",
    category = "mdi",
  },
  {
    name = "monitor",
    value = "\f878",
    category = "mdi",
  },
  {
    name = "monitor_multiple",
    value = "\f879",
    category = "mdi",
  },
  {
    name = "more",
    value = "\f87a",
    category = "mdi",
  },
  {
    name = "motorbike",
    value = "\f87b",
    category = "mdi",
  },
  {
    name = "mouse",
    value = "\f87c",
    category = "mdi",
  },
  {
    name = "mouse_off",
    value = "\f87d",
    category = "mdi",
  },
  {
    name = "mouse_variant",
    value = "\f87e",
    category = "mdi",
  },
  {
    name = "mouse_variant_off",
    value = "\f87f",
    category = "mdi",
  },
  {
    name = "move_resize",
    value = "\fb54",
    category = "mdi",
  },
  {
    name = "move_resize_variant",
    value = "\fb55",
    category = "mdi",
  },
  {
    name = "movie",
    value = "\f880",
    category = "mdi",
  },
  {
    name = "movie_roll",
    value = "\fcdc",
    category = "mdi",
  },
  {
    name = "multiplication",
    value = "\f881",
    category = "mdi",
  },
  {
    name = "multiplication_box",
    value = "\f882",
    category = "mdi",
  },
  {
    name = "mushroom",
    value = "\fcdd",
    category = "mdi",
  },
  {
    name = "mushroom_outline",
    value = "\fcde",
    category = "mdi",
  },
  {
    name = "music",
    value = "\fc58",
    category = "mdi",
  },
  {
    name = "music_box",
    value = "\f883",
    category = "mdi",
  },
  {
    name = "music_box_outline",
    value = "\f884",
    category = "mdi",
  },
  {
    name = "music_circle",
    value = "\f885",
    category = "mdi",
  },
  {
    name = "music_note",
    value = "\f886",
    category = "mdi",
  },
  {
    name = "music_note_bluetooth",
    value = "\fafd",
    category = "mdi",
  },
  {
    name = "music_note_bluetooth_off",
    value = "\fafe",
    category = "mdi",
  },
  {
    name = "music_note_eighth",
    value = "\f887",
    category = "mdi",
  },
  {
    name = "music_note_half",
    value = "\f888",
    category = "mdi",
  },
  {
    name = "music_note_off",
    value = "\f889",
    category = "mdi",
  },
  {
    name = "music_note_quarter",
    value = "\f88a",
    category = "mdi",
  },
  {
    name = "music_note_sixteenth",
    value = "\f88b",
    category = "mdi",
  },
  {
    name = "music_note_whole",
    value = "\f88c",
    category = "mdi",
  },
  {
    name = "music_off",
    value = "\fc59",
    category = "mdi",
  },
  {
    name = "nature",
    value = "\f88d",
    category = "mdi",
  },
  {
    name = "nature_people",
    value = "\f88e",
    category = "mdi",
  },
  {
    name = "navigation",
    value = "\f88f",
    category = "mdi",
  },
  {
    name = "near_me",
    value = "\facc",
    category = "mdi",
  },
  {
    name = "needle",
    value = "\f890",
    category = "mdi",
  },
  {
    name = "nest_protect",
    value = "\f891",
    category = "mdi",
  },
  {
    name = "nest_thermostat",
    value = "\f892",
    category = "mdi",
  },
  {
    name = "netflix",
    value = "\fc44",
    category = "mdi",
  },
  {
    name = "network",
    value = "\fbf1",
    category = "mdi",
  },
  {
    name = "new_box",
    value = "\f893",
    category = "mdi",
  },
  {
    name = "newspaper",
    value = "\f894",
    category = "mdi",
  },
  {
    name = "nfc",
    value = "\f895",
    category = "mdi",
  },
  {
    name = "nfc_tap",
    value = "\f896",
    category = "mdi",
  },
  {
    name = "nfc_variant",
    value = "\f897",
    category = "mdi",
  },
  {
    name = "ninja",
    value = "\fc72",
    category = "mdi",
  },
  {
    name = "nintendo_switch",
    value = "\fcdf",
    category = "mdi",
  },
  {
    name = "nodejs",
    value = "\f898",
    category = "mdi",
  },
  {
    name = "note",
    value = "\f899",
    category = "mdi",
  },
  {
    name = "note_multiple",
    value = "\fbb6",
    category = "mdi",
  },
  {
    name = "note_multiple_outline",
    value = "\fbb7",
    category = "mdi",
  },
  {
    name = "note_outline",
    value = "\f89a",
    category = "mdi",
  },
  {
    name = "note_plus",
    value = "\f89b",
    category = "mdi",
  },
  {
    name = "note_plus_outline",
    value = "\f89c",
    category = "mdi",
  },
  {
    name = "note_text",
    value = "\f89d",
    category = "mdi",
  },
  {
    name = "notebook",
    value = "\fd2c",
    category = "mdi",
  },
  {
    name = "notification_clear_all",
    value = "\f89e",
    category = "mdi",
  },
  {
    name = "npm",
    value = "\fbf5",
    category = "mdi",
  },
  {
    name = "nuke",
    value = "\fba2",
    category = "mdi",
  },
  {
    name = "null",
    value = "\fce0",
    category = "mdi",
  },
  {
    name = "numeric",
    value = "\f89f",
    category = "mdi",
  },
  {
    name = "numeric_0_box",
    value = "\f8a0",
    category = "mdi",
  },
  {
    name = "numeric_0_box_multiple_outline",
    value = "\f8a1",
    category = "mdi",
  },
  {
    name = "numeric_0_box_outline",
    value = "\f8a2",
    category = "mdi",
  },
  {
    name = "numeric_1_box",
    value = "\f8a3",
    category = "mdi",
  },
  {
    name = "numeric_1_box_multiple_outline",
    value = "\f8a4",
    category = "mdi",
  },
  {
    name = "numeric_1_box_outline",
    value = "\f8a5",
    category = "mdi",
  },
  {
    name = "numeric_2_box",
    value = "\f8a6",
    category = "mdi",
  },
  {
    name = "numeric_2_box_multiple_outline",
    value = "\f8a7",
    category = "mdi",
  },
  {
    name = "numeric_2_box_outline",
    value = "\f8a8",
    category = "mdi",
  },
  {
    name = "numeric_3_box",
    value = "\f8a9",
    category = "mdi",
  },
  {
    name = "numeric_3_box_multiple_outline",
    value = "\f8aa",
    category = "mdi",
  },
  {
    name = "numeric_3_box_outline",
    value = "\f8ab",
    category = "mdi",
  },
  {
    name = "numeric_4_box",
    value = "\f8ac",
    category = "mdi",
  },
  {
    name = "numeric_4_box_multiple_outline",
    value = "\f8ad",
    category = "mdi",
  },
  {
    name = "numeric_4_box_outline",
    value = "\f8ae",
    category = "mdi",
  },
  {
    name = "numeric_5_box",
    value = "\f8af",
    category = "mdi",
  },
  {
    name = "numeric_5_box_multiple_outline",
    value = "\f8b0",
    category = "mdi",
  },
  {
    name = "numeric_5_box_outline",
    value = "\f8b1",
    category = "mdi",
  },
  {
    name = "numeric_6_box",
    value = "\f8b2",
    category = "mdi",
  },
  {
    name = "numeric_6_box_multiple_outline",
    value = "\f8b3",
    category = "mdi",
  },
  {
    name = "numeric_6_box_outline",
    value = "\f8b4",
    category = "mdi",
  },
  {
    name = "numeric_7_box",
    value = "\f8b5",
    category = "mdi",
  },
  {
    name = "numeric_7_box_multiple_outline",
    value = "\f8b6",
    category = "mdi",
  },
  {
    name = "numeric_7_box_outline",
    value = "\f8b7",
    category = "mdi",
  },
  {
    name = "numeric_8_box",
    value = "\f8b8",
    category = "mdi",
  },
  {
    name = "numeric_8_box_multiple_outline",
    value = "\f8b9",
    category = "mdi",
  },
  {
    name = "numeric_8_box_outline",
    value = "\f8ba",
    category = "mdi",
  },
  {
    name = "numeric_9_box",
    value = "\f8bb",
    category = "mdi",
  },
  {
    name = "numeric_9_box_multiple_outline",
    value = "\f8bc",
    category = "mdi",
  },
  {
    name = "numeric_9_box_outline",
    value = "\f8bd",
    category = "mdi",
  },
  {
    name = "numeric_9_plus_box",
    value = "\f8be",
    category = "mdi",
  },
  {
    name = "numeric_9_plus_box_multiple_outline",
    value = "\f8bf",
    category = "mdi",
  },
  {
    name = "numeric_9_plus_box_outline",
    value = "\f8c0",
    category = "mdi",
  },
  {
    name = "nut",
    value = "\fbf6",
    category = "mdi",
  },
  {
    name = "nutrition",
    value = "\f8c1",
    category = "mdi",
  },
  {
    name = "oar",
    value = "\fb7a",
    category = "mdi",
  },
  {
    name = "octagon",
    value = "\f8c2",
    category = "mdi",
  },
  {
    name = "octagon_outline",
    value = "\f8c3",
    category = "mdi",
  },
  {
    name = "octagram",
    value = "\fbf7",
    category = "mdi",
  },
  {
    name = "octagram_outline",
    value = "\fc73",
    category = "mdi",
  },
  {
    name = "odnoklassniki",
    value = "\f8c4",
    category = "mdi",
  },
  {
    name = "office",
    value = "\f8c5",
    category = "mdi",
  },
  {
    name = "oil",
    value = "\f8c6",
    category = "mdi",
  },
  {
    name = "oil_temperature",
    value = "\f8c7",
    category = "mdi",
  },
  {
    name = "omega",
    value = "\f8c8",
    category = "mdi",
  },
  {
    name = "onedrive",
    value = "\f8c9",
    category = "mdi",
  },
  {
    name = "onenote",
    value = "\fc45",
    category = "mdi",
  },
  {
    name = "opacity",
    value = "\facb",
    category = "mdi",
  },
  {
    name = "open_in_app",
    value = "\f8ca",
    category = "mdi",
  },
  {
    name = "open_in_new",
    value = "\f8cb",
    category = "mdi",
  },
  {
    name = "openid",
    value = "\f8cc",
    category = "mdi",
  },
  {
    name = "opera",
    value = "\f8cd",
    category = "mdi",
  },
  {
    name = "orbit",
    value = "\f517",
    category = "mdi",
  },
  {
    name = "ornament",
    value = "\f8ce",
    category = "mdi",
  },
  {
    name = "ornament_variant",
    value = "\f8cf",
    category = "mdi",
  },
  {
    name = "owl",
    value = "\f8d1",
    category = "mdi",
  },
  {
    name = "package",
    value = "\f8d2",
    category = "mdi",
  },
  {
    name = "package_down",
    value = "\f8d3",
    category = "mdi",
  },
  {
    name = "package_up",
    value = "\f8d4",
    category = "mdi",
  },
  {
    name = "package_variant",
    value = "\f8d5",
    category = "mdi",
  },
  {
    name = "package_variant_closed",
    value = "\f8d6",
    category = "mdi",
  },
  {
    name = "page_first",
    value = "\faff",
    category = "mdi",
  },
  {
    name = "page_last",
    value = "\fb00",
    category = "mdi",
  },
  {
    name = "page_layout_body",
    value = "\fbf8",
    category = "mdi",
  },
  {
    name = "page_layout_footer",
    value = "\fbf9",
    category = "mdi",
  },
  {
    name = "page_layout_header",
    value = "\fbfa",
    category = "mdi",
  },
  {
    name = "page_layout_sidebar_left",
    value = "\fbfb",
    category = "mdi",
  },
  {
    name = "page_layout_sidebar_right",
    value = "\fbfc",
    category = "mdi",
  },
  {
    name = "palette",
    value = "\f8d7",
    category = "mdi",
  },
  {
    name = "palette_advanced",
    value = "\f8d8",
    category = "mdi",
  },
  {
    name = "panda",
    value = "\f8d9",
    category = "mdi",
  },
  {
    name = "pandora",
    value = "\f8da",
    category = "mdi",
  },
  {
    name = "panorama",
    value = "\f8db",
    category = "mdi",
  },
  {
    name = "panorama_fisheye",
    value = "\f8dc",
    category = "mdi",
  },
  {
    name = "panorama_horizontal",
    value = "\f8dd",
    category = "mdi",
  },
  {
    name = "panorama_vertical",
    value = "\f8de",
    category = "mdi",
  },
  {
    name = "panorama_wide_angle",
    value = "\f8df",
    category = "mdi",
  },
  {
    name = "paper_cut_vertical",
    value = "\f8e0",
    category = "mdi",
  },
  {
    name = "paperclip",
    value = "\f8e1",
    category = "mdi",
  },
  {
    name = "parking",
    value = "\f8e2",
    category = "mdi",
  },
  {
    name = "passport",
    value = "\fce1",
    category = "mdi",
  },
  {
    name = "pause",
    value = "\f8e3",
    category = "mdi",
  },
  {
    name = "pause_circle",
    value = "\f8e4",
    category = "mdi",
  },
  {
    name = "pause_circle_outline",
    value = "\f8e5",
    category = "mdi",
  },
  {
    name = "pause_octagon",
    value = "\f8e6",
    category = "mdi",
  },
  {
    name = "pause_octagon_outline",
    value = "\f8e7",
    category = "mdi",
  },
  {
    name = "paw",
    value = "\f8e8",
    category = "mdi",
  },
  {
    name = "paw_off",
    value = "\fb56",
    category = "mdi",
  },
  {
    name = "pen",
    value = "\f8e9",
    category = "mdi",
  },
  {
    name = "pencil",
    value = "\f8ea",
    category = "mdi",
  },
  {
    name = "pencil_box",
    value = "\f8eb",
    category = "mdi",
  },
  {
    name = "pencil_box_outline",
    value = "\f8ec",
    category = "mdi",
  },
  {
    name = "pencil_circle",
    value = "\fbfd",
    category = "mdi",
  },
  {
    name = "pencil_circle_outline",
    value = "\fc74",
    category = "mdi",
  },
  {
    name = "pencil_lock",
    value = "\f8ed",
    category = "mdi",
  },
  {
    name = "pencil_off",
    value = "\f8ee",
    category = "mdi",
  },
  {
    name = "pentagon",
    value = "\fbfe",
    category = "mdi",
  },
  {
    name = "pentagon_outline",
    value = "\fbff",
    category = "mdi",
  },
  {
    name = "percent",
    value = "\f8ef",
    category = "mdi",
  },
  {
    name = "periodic_table_co2",
    value = "\fce2",
    category = "mdi",
  },
  {
    name = "periscope",
    value = "\fc46",
    category = "mdi",
  },
  {
    name = "pharmacy",
    value = "\f8f0",
    category = "mdi",
  },
  {
    name = "phone",
    value = "\f8f1",
    category = "mdi",
  },
  {
    name = "phone_bluetooth",
    value = "\f8f2",
    category = "mdi",
  },
  {
    name = "phone_classic",
    value = "\fb01",
    category = "mdi",
  },
  {
    name = "phone_forward",
    value = "\f8f3",
    category = "mdi",
  },
  {
    name = "phone_hangup",
    value = "\f8f4",
    category = "mdi",
  },
  {
    name = "phone_in_talk",
    value = "\f8f5",
    category = "mdi",
  },
  {
    name = "phone_incoming",
    value = "\f8f6",
    category = "mdi",
  },
  {
    name = "phone_locked",
    value = "\f8f7",
    category = "mdi",
  },
  {
    name = "phone_log",
    value = "\f8f8",
    category = "mdi",
  },
  {
    name = "phone_minus",
    value = "\fb57",
    category = "mdi",
  },
  {
    name = "phone_missed",
    value = "\f8f9",
    category = "mdi",
  },
  {
    name = "phone_outgoing",
    value = "\f8fa",
    category = "mdi",
  },
  {
    name = "phone_paused",
    value = "\f8fb",
    category = "mdi",
  },
  {
    name = "phone_plus",
    value = "\fb58",
    category = "mdi",
  },
  {
    name = "phone_return",
    value = "\fd2d",
    category = "mdi",
  },
  {
    name = "phone_settings",
    value = "\f8fc",
    category = "mdi",
  },
  {
    name = "phone_voip",
    value = "\f8fd",
    category = "mdi",
  },
  {
    name = "pi",
    value = "\f8fe",
    category = "mdi",
  },
  {
    name = "pi_box",
    value = "\f8ff",
    category = "mdi",
  },
  {
    name = "piano",
    value = "\fb7b",
    category = "mdi",
  },
  {
    name = "pig",
    value = "\f900",
    category = "mdi",
  },
  {
    name = "pill",
    value = "\f901",
    category = "mdi",
  },
  {
    name = "pillar",
    value = "\fc00",
    category = "mdi",
  },
  {
    name = "pin",
    value = "\f902",
    category = "mdi",
  },
  {
    name = "pin_off",
    value = "\f903",
    category = "mdi",
  },
  {
    name = "pine_tree",
    value = "\f904",
    category = "mdi",
  },
  {
    name = "pine_tree_box",
    value = "\f905",
    category = "mdi",
  },
  {
    name = "pinterest",
    value = "\f906",
    category = "mdi",
  },
  {
    name = "pinterest_box",
    value = "\f907",
    category = "mdi",
  },
  {
    name = "pipe",
    value = "\fce3",
    category = "mdi",
  },
  {
    name = "pipe_disconnected",
    value = "\fce4",
    category = "mdi",
  },
  {
    name = "pistol",
    value = "\fc01",
    category = "mdi",
  },
  {
    name = "pizza",
    value = "\f908",
    category = "mdi",
  },
  {
    name = "plane_shield",
    value = "\fbb9",
    category = "mdi",
  },
  {
    name = "play",
    value = "\f909",
    category = "mdi",
  },
  {
    name = "play_box_outline",
    value = "\f90a",
    category = "mdi",
  },
  {
    name = "play_circle",
    value = "\f90b",
    category = "mdi",
  },
  {
    name = "play_circle_outline",
    value = "\f90c",
    category = "mdi",
  },
  {
    name = "play_pause",
    value = "\f90d",
    category = "mdi",
  },
  {
    name = "play_protected_content",
    value = "\f90e",
    category = "mdi",
  },
  {
    name = "playlist_check",
    value = "\fac6",
    category = "mdi",
  },
  {
    name = "playlist_minus",
    value = "\f90f",
    category = "mdi",
  },
  {
    name = "playlist_play",
    value = "\f910",
    category = "mdi",
  },
  {
    name = "playlist_plus",
    value = "\f911",
    category = "mdi",
  },
  {
    name = "playlist_remove",
    value = "\f912",
    category = "mdi",
  },
  {
    name = "playstation",
    value = "\f913",
    category = "mdi",
  },
  {
    name = "plex",
    value = "\fbb8",
    category = "mdi",
  },
  {
    name = "plus",
    value = "\f914",
    category = "mdi",
  },
  {
    name = "plus_box",
    value = "\f915",
    category = "mdi",
  },
  {
    name = "plus_box_outline",
    value = "\fc02",
    category = "mdi",
  },
  {
    name = "plus_circle",
    value = "\f916",
    category = "mdi",
  },
  {
    name = "plus_circle_multiple_outline",
    value = "\f917",
    category = "mdi",
  },
  {
    name = "plus_circle_outline",
    value = "\f918",
    category = "mdi",
  },
  {
    name = "plus_network",
    value = "\f919",
    category = "mdi",
  },
  {
    name = "plus_one",
    value = "\f91a",
    category = "mdi",
  },
  {
    name = "plus_outline",
    value = "\fc03",
    category = "mdi",
  },
  {
    name = "pocket",
    value = "\f91b",
    category = "mdi",
  },
  {
    name = "pokeball",
    value = "\f91c",
    category = "mdi",
  },
  {
    name = "poker_chip",
    value = "\fd2e",
    category = "mdi",
  },
  {
    name = "polaroid",
    value = "\f91d",
    category = "mdi",
  },
  {
    name = "poll",
    value = "\f91e",
    category = "mdi",
  },
  {
    name = "poll_box",
    value = "\f91f",
    category = "mdi",
  },
  {
    name = "polymer",
    value = "\f920",
    category = "mdi",
  },
  {
    name = "pool",
    value = "\fb05",
    category = "mdi",
  },
  {
    name = "popcorn",
    value = "\f921",
    category = "mdi",
  },
  {
    name = "pot",
    value = "\fb59",
    category = "mdi",
  },
  {
    name = "pot_mix",
    value = "\fb5a",
    category = "mdi",
  },
  {
    name = "pound",
    value = "\f922",
    category = "mdi",
  },
  {
    name = "pound_box",
    value = "\f923",
    category = "mdi",
  },
  {
    name = "power",
    value = "\f924",
    category = "mdi",
  },
  {
    name = "power_plug",
    value = "\fba3",
    category = "mdi",
  },
  {
    name = "power_plug_off",
    value = "\fba4",
    category = "mdi",
  },
  {
    name = "power_settings",
    value = "\f925",
    category = "mdi",
  },
  {
    name = "power_socket",
    value = "\f926",
    category = "mdi",
  },
  {
    name = "power_socket_eu",
    value = "\fce5",
    category = "mdi",
  },
  {
    name = "power_socket_uk",
    value = "\fce6",
    category = "mdi",
  },
  {
    name = "power_socket_us",
    value = "\fce7",
    category = "mdi",
  },
  {
    name = "prescription",
    value = "\fc04",
    category = "mdi",
  },
  {
    name = "presentation",
    value = "\f927",
    category = "mdi",
  },
  {
    name = "presentation_play",
    value = "\f928",
    category = "mdi",
  },
  {
    name = "printer",
    value = "\f929",
    category = "mdi",
  },
  {
    name = "printer_3d",
    value = "\f92a",
    category = "mdi",
  },
  {
    name = "printer_alert",
    value = "\f92b",
    category = "mdi",
  },
  {
    name = "printer_settings",
    value = "\fc05",
    category = "mdi",
  },
  {
    name = "priority_high",
    value = "\fb02",
    category = "mdi",
  },
  {
    name = "priority_low",
    value = "\fb03",
    category = "mdi",
  },
  {
    name = "professional_hexagon",
    value = "\f92c",
    category = "mdi",
  },
  {
    name = "projector",
    value = "\f92d",
    category = "mdi",
  },
  {
    name = "projector_screen",
    value = "\f92e",
    category = "mdi",
  },
  {
    name = "publish",
    value = "\fba5",
    category = "mdi",
  },
  {
    name = "pulse",
    value = "\f92f",
    category = "mdi",
  },
  {
    name = "puzzle",
    value = "\f930",
    category = "mdi",
  },
  {
    name = "qqchat",
    value = "\fb04",
    category = "mdi",
  },
  {
    name = "qrcode",
    value = "\f931",
    category = "mdi",
  },
  {
    name = "qrcode_scan",
    value = "\f932",
    category = "mdi",
  },
  {
    name = "quadcopter",
    value = "\f933",
    category = "mdi",
  },
  {
    name = "quality_high",
    value = "\f934",
    category = "mdi",
  },
  {
    name = "quicktime",
    value = "\f935",
    category = "mdi",
  },
  {
    name = "radar",
    value = "\f936",
    category = "mdi",
  },
  {
    name = "radiator",
    value = "\f937",
    category = "mdi",
  },
  {
    name = "radio",
    value = "\f938",
    category = "mdi",
  },
  {
    name = "radio_handheld",
    value = "\f939",
    category = "mdi",
  },
  {
    name = "radio_tower",
    value = "\f93a",
    category = "mdi",
  },
  {
    name = "radioactive",
    value = "\f93b",
    category = "mdi",
  },
  {
    name = "radiobox_blank",
    value = "\f93c",
    category = "mdi",
  },
  {
    name = "radiobox_marked",
    value = "\f93d",
    category = "mdi",
  },
  {
    name = "raspberrypi",
    value = "\f93e",
    category = "mdi",
  },
  {
    name = "ray_end",
    value = "\f93f",
    category = "mdi",
  },
  {
    name = "ray_end_arrow",
    value = "\f940",
    category = "mdi",
  },
  {
    name = "ray_start",
    value = "\f941",
    category = "mdi",
  },
  {
    name = "ray_start_arrow",
    value = "\f942",
    category = "mdi",
  },
  {
    name = "ray_start_end",
    value = "\f943",
    category = "mdi",
  },
  {
    name = "ray_vertex",
    value = "\f944",
    category = "mdi",
  },
  {
    name = "react",
    value = "\fc06",
    category = "mdi",
  },
  {
    name = "read",
    value = "\f946",
    category = "mdi",
  },
  {
    name = "receipt",
    value = "\f948",
    category = "mdi",
  },
  {
    name = "record",
    value = "\f949",
    category = "mdi",
  },
  {
    name = "record_rec",
    value = "\f94a",
    category = "mdi",
  },
  {
    name = "recycle",
    value = "\f94b",
    category = "mdi",
  },
  {
    name = "reddit",
    value = "\f94c",
    category = "mdi",
  },
  {
    name = "redo",
    value = "\f94d",
    category = "mdi",
  },
  {
    name = "redo_variant",
    value = "\f94e",
    category = "mdi",
  },
  {
    name = "refresh",
    value = "\f94f",
    category = "mdi",
  },
  {
    name = "regex",
    value = "\f950",
    category = "mdi",
  },
  {
    name = "relative_scale",
    value = "\f951",
    category = "mdi",
  },
  {
    name = "reload",
    value = "\f952",
    category = "mdi",
  },
  {
    name = "remote",
    value = "\f953",
    category = "mdi",
  },
  {
    name = "rename_box",
    value = "\f954",
    category = "mdi",
  },
  {
    name = "reorder_horizontal",
    value = "\fb86",
    category = "mdi",
  },
  {
    name = "reorder_vertical",
    value = "\fb87",
    category = "mdi",
  },
  {
    name = "repeat",
    value = "\f955",
    category = "mdi",
  },
  {
    name = "repeat_off",
    value = "\f956",
    category = "mdi",
  },
  {
    name = "repeat_once",
    value = "\f957",
    category = "mdi",
  },
  {
    name = "replay",
    value = "\f958",
    category = "mdi",
  },
  {
    name = "reply",
    value = "\f959",
    category = "mdi",
  },
  {
    name = "reply_all",
    value = "\f95a",
    category = "mdi",
  },
  {
    name = "reproduction",
    value = "\f95b",
    category = "mdi",
  },
  {
    name = "resize_bottom_right",
    value = "\f95c",
    category = "mdi",
  },
  {
    name = "responsive",
    value = "\f95d",
    category = "mdi",
  },
  {
    name = "restart",
    value = "\fc07",
    category = "mdi",
  },
  {
    name = "restore",
    value = "\fba6",
    category = "mdi",
  },
  {
    name = "rewind",
    value = "\f95e",
    category = "mdi",
  },
  {
    name = "rewind_outline",
    value = "\fc08",
    category = "mdi",
  },
  {
    name = "rhombus",
    value = "\fc09",
    category = "mdi",
  },
  {
    name = "rhombus_outline",
    value = "\fc0a",
    category = "mdi",
  },
  {
    name = "ribbon",
    value = "\f95f",
    category = "mdi",
  },
  {
    name = "rice",
    value = "\fce8",
    category = "mdi",
  },
  {
    name = "ring",
    value = "\fce9",
    category = "mdi",
  },
  {
    name = "road",
    value = "\f960",
    category = "mdi",
  },
  {
    name = "road_variant",
    value = "\f961",
    category = "mdi",
  },
  {
    name = "robot",
    value = "\fba7",
    category = "mdi",
  },
  {
    name = "rocket",
    value = "\f962",
    category = "mdi",
  },
  {
    name = "roomba",
    value = "\fc0b",
    category = "mdi",
  },
  {
    name = "rotate_3d",
    value = "\f963",
    category = "mdi",
  },
  {
    name = "rotate_left",
    value = "\f964",
    category = "mdi",
  },
  {
    name = "rotate_left_variant",
    value = "\f965",
    category = "mdi",
  },
  {
    name = "rotate_right",
    value = "\f966",
    category = "mdi",
  },
  {
    name = "rotate_right_variant",
    value = "\f967",
    category = "mdi",
  },
  {
    name = "rounded_corner",
    value = "\fb06",
    category = "mdi",
  },
  {
    name = "router_wireless",
    value = "\f968",
    category = "mdi",
  },
  {
    name = "routes",
    value = "\f969",
    category = "mdi",
  },
  {
    name = "rowing",
    value = "\fb07",
    category = "mdi",
  },
  {
    name = "rss",
    value = "\f96a",
    category = "mdi",
  },
  {
    name = "rss_box",
    value = "\f96b",
    category = "mdi",
  },
  {
    name = "ruler",
    value = "\f96c",
    category = "mdi",
  },
  {
    name = "run",
    value = "\fc0c",
    category = "mdi",
  },
  {
    name = "run_fast",
    value = "\f96d",
    category = "mdi",
  },
  {
    name = "sale",
    value = "\f96e",
    category = "mdi",
  },
  {
    name = "sass",
    value = "\fcea",
    category = "mdi",
  },
  {
    name = "satellite",
    value = "\f96f",
    category = "mdi",
  },
  {
    name = "satellite_variant",
    value = "\f970",
    category = "mdi",
  },
  {
    name = "saxophone",
    value = "\fb08",
    category = "mdi",
  },
  {
    name = "scale",
    value = "\f971",
    category = "mdi",
  },
  {
    name = "scale_balance",
    value = "\fad0",
    category = "mdi",
  },
  {
    name = "scale_bathroom",
    value = "\f972",
    category = "mdi",
  },
  {
    name = "scanner",
    value = "\fba9",
    category = "mdi",
  },
  {
    name = "school",
    value = "\f973",
    category = "mdi",
  },
  {
    name = "screen_rotation",
    value = "\f974",
    category = "mdi",
  },
  {
    name = "screen_rotation_lock",
    value = "\f975",
    category = "mdi",
  },
  {
    name = "screwdriver",
    value = "\f976",
    category = "mdi",
  },
  {
    name = "script",
    value = "\f977",
    category = "mdi",
  },
  {
    name = "sd",
    value = "\f978",
    category = "mdi",
  },
  {
    name = "seal",
    value = "\f979",
    category = "mdi",
  },
  {
    name = "search_web",
    value = "\fc0d",
    category = "mdi",
  },
  {
    name = "seat_flat",
    value = "\f97a",
    category = "mdi",
  },
  {
    name = "seat_flat_angled",
    value = "\f97b",
    category = "mdi",
  },
  {
    name = "seat_individual_suite",
    value = "\f97c",
    category = "mdi",
  },
  {
    name = "seat_legroom_extra",
    value = "\f97d",
    category = "mdi",
  },
  {
    name = "seat_legroom_normal",
    value = "\f97e",
    category = "mdi",
  },
  {
    name = "seat_legroom_reduced",
    value = "\f97f",
    category = "mdi",
  },
  {
    name = "seat_recline_extra",
    value = "\f980",
    category = "mdi",
  },
  {
    name = "seat_recline_normal",
    value = "\f981",
    category = "mdi",
  },
  {
    name = "security",
    value = "\f982",
    category = "mdi",
  },
  {
    name = "security_home",
    value = "\fb88",
    category = "mdi",
  },
  {
    name = "security_network",
    value = "\f983",
    category = "mdi",
  },
  {
    name = "select",
    value = "\f984",
    category = "mdi",
  },
  {
    name = "select_all",
    value = "\f985",
    category = "mdi",
  },
  {
    name = "select_inverse",
    value = "\f986",
    category = "mdi",
  },
  {
    name = "select_off",
    value = "\f987",
    category = "mdi",
  },
  {
    name = "selection",
    value = "\f988",
    category = "mdi",
  },
  {
    name = "selection_off",
    value = "\fc75",
    category = "mdi",
  },
  {
    name = "send",
    value = "\f989",
    category = "mdi",
  },
  {
    name = "send_secure",
    value = "\fceb",
    category = "mdi",
  },
  {
    name = "serial_port",
    value = "\fb5b",
    category = "mdi",
  },
  {
    name = "server",
    value = "\f98a",
    category = "mdi",
  },
  {
    name = "server_minus",
    value = "\f98b",
    category = "mdi",
  },
  {
    name = "server_network",
    value = "\f98c",
    category = "mdi",
  },
  {
    name = "server_network_off",
    value = "\f98d",
    category = "mdi",
  },
  {
    name = "server_off",
    value = "\f98e",
    category = "mdi",
  },
  {
    name = "server_plus",
    value = "\f98f",
    category = "mdi",
  },
  {
    name = "server_remove",
    value = "\f990",
    category = "mdi",
  },
  {
    name = "server_security",
    value = "\f991",
    category = "mdi",
  },
  {
    name = "set_all",
    value = "\fc76",
    category = "mdi",
  },
  {
    name = "set_center",
    value = "\fc77",
    category = "mdi",
  },
  {
    name = "set_center_right",
    value = "\fc78",
    category = "mdi",
  },
  {
    name = "set_left",
    value = "\fc79",
    category = "mdi",
  },
  {
    name = "set_left_center",
    value = "\fc7a",
    category = "mdi",
  },
  {
    name = "set_left_right",
    value = "\fc7b",
    category = "mdi",
  },
  {
    name = "set_none",
    value = "\fc7c",
    category = "mdi",
  },
  {
    name = "set_right",
    value = "\fc7d",
    category = "mdi",
  },
  {
    name = "settings",
    value = "\f992",
    category = "mdi",
  },
  {
    name = "settings_box",
    value = "\f993",
    category = "mdi",
  },
  {
    name = "shape",
    value = "\fd2f",
    category = "mdi",
  },
  {
    name = "shape_circle_plus",
    value = "\fb5c",
    category = "mdi",
  },
  {
    name = "shape_outline",
    value = "\fd30",
    category = "mdi",
  },
  {
    name = "shape_plus",
    value = "\f994",
    category = "mdi",
  },
  {
    name = "shape_polygon_plus",
    value = "\fb5d",
    category = "mdi",
  },
  {
    name = "shape_rectangle_plus",
    value = "\fb5e",
    category = "mdi",
  },
  {
    name = "shape_square_plus",
    value = "\fb5f",
    category = "mdi",
  },
  {
    name = "share",
    value = "\f995",
    category = "mdi",
  },
  {
    name = "share_variant",
    value = "\f996",
    category = "mdi",
  },
  {
    name = "shield",
    value = "\f997",
    category = "mdi",
  },
  {
    name = "shield_half_full",
    value = "\fc7e",
    category = "mdi",
  },
  {
    name = "shield_outline",
    value = "\f998",
    category = "mdi",
  },
  {
    name = "ship_wheel",
    value = "\fd31",
    category = "mdi",
  },
  {
    name = "shopping",
    value = "\f999",
    category = "mdi",
  },
  {
    name = "shopping_music",
    value = "\f99a",
    category = "mdi",
  },
  {
    name = "shovel",
    value = "\fc0e",
    category = "mdi",
  },
  {
    name = "shovel_off",
    value = "\fc0f",
    category = "mdi",
  },
  {
    name = "shredder",
    value = "\f99b",
    category = "mdi",
  },
  {
    name = "shuffle",
    value = "\f99c",
    category = "mdi",
  },
  {
    name = "shuffle_disabled",
    value = "\f99d",
    category = "mdi",
  },
  {
    name = "shuffle_variant",
    value = "\f99e",
    category = "mdi",
  },
  {
    name = "sigma",
    value = "\f99f",
    category = "mdi",
  },
  {
    name = "sigma_lower",
    value = "\fb2a",
    category = "mdi",
  },
  {
    name = "sign_caution",
    value = "\f9a0",
    category = "mdi",
  },
  {
    name = "sign_direction",
    value = "\fc7f",
    category = "mdi",
  },
  {
    name = "sign_text",
    value = "\fc80",
    category = "mdi",
  },
  {
    name = "signal",
    value = "\f9a1",
    category = "mdi",
  },
  {
    name = "signal_2g",
    value = "\fc10",
    category = "mdi",
  },
  {
    name = "signal_3g",
    value = "\fc11",
    category = "mdi",
  },
  {
    name = "signal_4g",
    value = "\fc12",
    category = "mdi",
  },
  {
    name = "signal_hspa",
    value = "\fc13",
    category = "mdi",
  },
  {
    name = "signal_hspa_plus",
    value = "\fc14",
    category = "mdi",
  },
  {
    name = "signal_off",
    value = "\fc81",
    category = "mdi",
  },
  {
    name = "signal_variant",
    value = "\fb09",
    category = "mdi",
  },
  {
    name = "silverware",
    value = "\f9a2",
    category = "mdi",
  },
  {
    name = "silverware_fork",
    value = "\f9a3",
    category = "mdi",
  },
  {
    name = "silverware_spoon",
    value = "\f9a4",
    category = "mdi",
  },
  {
    name = "silverware_variant",
    value = "\f9a5",
    category = "mdi",
  },
  {
    name = "sim",
    value = "\f9a6",
    category = "mdi",
  },
  {
    name = "sim_alert",
    value = "\f9a7",
    category = "mdi",
  },
  {
    name = "sim_off",
    value = "\f9a8",
    category = "mdi",
  },
  {
    name = "sitemap",
    value = "\f9a9",
    category = "mdi",
  },
  {
    name = "skip_backward",
    value = "\f9aa",
    category = "mdi",
  },
  {
    name = "skip_forward",
    value = "\f9ab",
    category = "mdi",
  },
  {
    name = "skip_next",
    value = "\f9ac",
    category = "mdi",
  },
  {
    name = "skip_next_circle",
    value = "\fb60",
    category = "mdi",
  },
  {
    name = "skip_next_circle_outline",
    value = "\fb61",
    category = "mdi",
  },
  {
    name = "skip_previous",
    value = "\f9ad",
    category = "mdi",
  },
  {
    name = "skip_previous_circle",
    value = "\fb62",
    category = "mdi",
  },
  {
    name = "skip_previous_circle_outline",
    value = "\fb63",
    category = "mdi",
  },
  {
    name = "skull",
    value = "\fb8a",
    category = "mdi",
  },
  {
    name = "skype",
    value = "\f9ae",
    category = "mdi",
  },
  {
    name = "skype_business",
    value = "\f9af",
    category = "mdi",
  },
  {
    name = "slack",
    value = "\f9b0",
    category = "mdi",
  },
  {
    name = "sleep",
    value = "\f9b1",
    category = "mdi",
  },
  {
    name = "sleep_off",
    value = "\f9b2",
    category = "mdi",
  },
  {
    name = "smoking",
    value = "\f9b3",
    category = "mdi",
  },
  {
    name = "smoking_off",
    value = "\f9b4",
    category = "mdi",
  },
  {
    name = "snapchat",
    value = "\f9b5",
    category = "mdi",
  },
  {
    name = "snowflake",
    value = "\fc15",
    category = "mdi",
  },
  {
    name = "snowman",
    value = "\f9b6",
    category = "mdi",
  },
  {
    name = "soccer",
    value = "\f9b7",
    category = "mdi",
  },
  {
    name = "soccer_field",
    value = "\fd32",
    category = "mdi",
  },
  {
    name = "sofa",
    value = "\f9b8",
    category = "mdi",
  },
  {
    name = "solid",
    value = "\fb8b",
    category = "mdi",
  },
  {
    name = "sort",
    value = "\f9b9",
    category = "mdi",
  },
  {
    name = "sort_alphabetical",
    value = "\f9ba",
    category = "mdi",
  },
  {
    name = "sort_ascending",
    value = "\f9bb",
    category = "mdi",
  },
  {
    name = "sort_descending",
    value = "\f9bc",
    category = "mdi",
  },
  {
    name = "sort_numeric",
    value = "\f9bd",
    category = "mdi",
  },
  {
    name = "sort_variant",
    value = "\f9be",
    category = "mdi",
  },
  {
    name = "soundcloud",
    value = "\f9bf",
    category = "mdi",
  },
  {
    name = "source_branch",
    value = "\fb2b",
    category = "mdi",
  },
  {
    name = "source_commit",
    value = "\fc16",
    category = "mdi",
  },
  {
    name = "source_commit_end",
    value = "\fc17",
    category = "mdi",
  },
  {
    name = "source_commit_end_local",
    value = "\fc18",
    category = "mdi",
  },
  {
    name = "source_commit_local",
    value = "\fc19",
    category = "mdi",
  },
  {
    name = "source_commit_next_local",
    value = "\fc1a",
    category = "mdi",
  },
  {
    name = "source_commit_start",
    value = "\fc1b",
    category = "mdi",
  },
  {
    name = "source_commit_start_next_local",
    value = "\fc1c",
    category = "mdi",
  },
  {
    name = "source_fork",
    value = "\f9c0",
    category = "mdi",
  },
  {
    name = "source_merge",
    value = "\fb2c",
    category = "mdi",
  },
  {
    name = "source_pull",
    value = "\f9c1",
    category = "mdi",
  },
  {
    name = "soy_sauce",
    value = "\fcec",
    category = "mdi",
  },
  {
    name = "speaker",
    value = "\f9c2",
    category = "mdi",
  },
  {
    name = "speaker_off",
    value = "\f9c3",
    category = "mdi",
  },
  {
    name = "speaker_wireless",
    value = "\fc1d",
    category = "mdi",
  },
  {
    name = "speedometer",
    value = "\f9c4",
    category = "mdi",
  },
  {
    name = "spellcheck",
    value = "\f9c5",
    category = "mdi",
  },
  {
    name = "spotify",
    value = "\f9c6",
    category = "mdi",
  },
  {
    name = "spotlight",
    value = "\f9c7",
    category = "mdi",
  },
  {
    name = "spotlight_beam",
    value = "\f9c8",
    category = "mdi",
  },
  {
    name = "spray",
    value = "\fb64",
    category = "mdi",
  },
  {
    name = "square",
    value = "\fc62",
    category = "mdi",
  },
  {
    name = "square_inc",
    value = "\f9c9",
    category = "mdi",
  },
  {
    name = "square_inc_cash",
    value = "\f9ca",
    category = "mdi",
  },
  {
    name = "square_outline",
    value = "\fc61",
    category = "mdi",
  },
  {
    name = "square_root",
    value = "\fc82",
    category = "mdi",
  },
  {
    name = "stack_overflow",
    value = "\f9cb",
    category = "mdi",
  },
  {
    name = "stackexchange",
    value = "\fb0a",
    category = "mdi",
  },
  {
    name = "stadium",
    value = "\fc1e",
    category = "mdi",
  },
  {
    name = "stairs",
    value = "\f9cc",
    category = "mdi",
  },
  {
    name = "standard_definition",
    value = "\fced",
    category = "mdi",
  },
  {
    name = "star",
    value = "\f9cd",
    category = "mdi",
  },
  {
    name = "star_circle",
    value = "\f9ce",
    category = "mdi",
  },
  {
    name = "star_half",
    value = "\f9cf",
    category = "mdi",
  },
  {
    name = "star_off",
    value = "\f9d0",
    category = "mdi",
  },
  {
    name = "star_outline",
    value = "\f9d1",
    category = "mdi",
  },
  {
    name = "steam",
    value = "\f9d2",
    category = "mdi",
  },
  {
    name = "steering",
    value = "\f9d3",
    category = "mdi",
  },
  {
    name = "step_backward",
    value = "\f9d4",
    category = "mdi",
  },
  {
    name = "step_backward_2",
    value = "\f9d5",
    category = "mdi",
  },
  {
    name = "step_forward",
    value = "\f9d6",
    category = "mdi",
  },
  {
    name = "step_forward_2",
    value = "\f9d7",
    category = "mdi",
  },
  {
    name = "stethoscope",
    value = "\f9d8",
    category = "mdi",
  },
  {
    name = "sticker",
    value = "\facf",
    category = "mdi",
  },
  {
    name = "sticker_emoji",
    value = "\fc83",
    category = "mdi",
  },
  {
    name = "stocking",
    value = "\f9d9",
    category = "mdi",
  },
  {
    name = "stop",
    value = "\f9da",
    category = "mdi",
  },
  {
    name = "stop_circle",
    value = "\fb65",
    category = "mdi",
  },
  {
    name = "stop_circle_outline",
    value = "\fb66",
    category = "mdi",
  },
  {
    name = "store",
    value = "\f9db",
    category = "mdi",
  },
  {
    name = "store_24_hour",
    value = "\f9dc",
    category = "mdi",
  },
  {
    name = "stove",
    value = "\f9dd",
    category = "mdi",
  },
  {
    name = "subdirectory_arrow_left",
    value = "\fb0b",
    category = "mdi",
  },
  {
    name = "subdirectory_arrow_right",
    value = "\fb0c",
    category = "mdi",
  },
  {
    name = "subway",
    value = "\fbaa",
    category = "mdi",
  },
  {
    name = "subway_variant",
    value = "\f9de",
    category = "mdi",
  },
  {
    name = "summit",
    value = "\fc84",
    category = "mdi",
  },
  {
    name = "sunglasses",
    value = "\f9df",
    category = "mdi",
  },
  {
    name = "surround_sound",
    value = "\fac4",
    category = "mdi",
  },
  {
    name = "surround_sound_2_0",
    value = "\fcee",
    category = "mdi",
  },
  {
    name = "surround_sound_3_1",
    value = "\fcef",
    category = "mdi",
  },
  {
    name = "surround_sound_5_1",
    value = "\fcf0",
    category = "mdi",
  },
  {
    name = "surround_sound_7_1",
    value = "\fcf1",
    category = "mdi",
  },
  {
    name = "svg",
    value = "\fc1f",
    category = "mdi",
  },
  {
    name = "swap_horizontal",
    value = "\f9e0",
    category = "mdi",
  },
  {
    name = "swap_vertical",
    value = "\f9e1",
    category = "mdi",
  },
  {
    name = "swim",
    value = "\f9e2",
    category = "mdi",
  },
  {
    name = "switch",
    value = "\f9e3",
    category = "mdi",
  },
  {
    name = "sword",
    value = "\f9e4",
    category = "mdi",
  },
  {
    name = "sword_cross",
    value = "\fc85",
    category = "mdi",
  },
  {
    name = "sync",
    value = "\f9e5",
    category = "mdi",
  },
  {
    name = "sync_alert",
    value = "\f9e6",
    category = "mdi",
  },
  {
    name = "sync_off",
    value = "\f9e7",
    category = "mdi",
  },
  {
    name = "tab",
    value = "\f9e8",
    category = "mdi",
  },
  {
    name = "tab_plus",
    value = "\fc5a",
    category = "mdi",
  },
  {
    name = "tab_unselected",
    value = "\f9e9",
    category = "mdi",
  },
  {
    name = "table",
    value = "\f9ea",
    category = "mdi",
  },
  {
    name = "table_column",
    value = "\fd33",
    category = "mdi",
  },
  {
    name = "table_column_plus_after",
    value = "\f9eb",
    category = "mdi",
  },
  {
    name = "table_column_plus_before",
    value = "\f9ec",
    category = "mdi",
  },
  {
    name = "table_column_remove",
    value = "\f9ed",
    category = "mdi",
  },
  {
    name = "table_column_width",
    value = "\f9ee",
    category = "mdi",
  },
  {
    name = "table_edit",
    value = "\f9ef",
    category = "mdi",
  },
  {
    name = "table_large",
    value = "\f9f0",
    category = "mdi",
  },
  {
    name = "table_of_contents",
    value = "\fd34",
    category = "mdi",
  },
  {
    name = "table_row",
    value = "\fd35",
    category = "mdi",
  },
  {
    name = "table_row_height",
    value = "\f9f1",
    category = "mdi",
  },
  {
    name = "table_row_plus_after",
    value = "\f9f2",
    category = "mdi",
  },
  {
    name = "table_row_plus_before",
    value = "\f9f3",
    category = "mdi",
  },
  {
    name = "table_row_remove",
    value = "\f9f4",
    category = "mdi",
  },
  {
    name = "table_settings",
    value = "\fd36",
    category = "mdi",
  },
  {
    name = "tablet",
    value = "\f9f5",
    category = "mdi",
  },
  {
    name = "tablet_android",
    value = "\f9f6",
    category = "mdi",
  },
  {
    name = "tablet_ipad",
    value = "\f9f7",
    category = "mdi",
  },
  {
    name = "taco",
    value = "\fc60",
    category = "mdi",
  },
  {
    name = "tag",
    value = "\f9f8",
    category = "mdi",
  },
  {
    name = "tag_faces",
    value = "\f9f9",
    category = "mdi",
  },
  {
    name = "tag_heart",
    value = "\fb89",
    category = "mdi",
  },
  {
    name = "tag_multiple",
    value = "\f9fa",
    category = "mdi",
  },
  {
    name = "tag_outline",
    value = "\f9fb",
    category = "mdi",
  },
  {
    name = "tag_plus",
    value = "\fc20",
    category = "mdi",
  },
  {
    name = "tag_remove",
    value = "\fc21",
    category = "mdi",
  },
  {
    name = "tag_text_outline",
    value = "\f9fc",
    category = "mdi",
  },
  {
    name = "target",
    value = "\f9fd",
    category = "mdi",
  },
  {
    name = "taxi",
    value = "\f9fe",
    category = "mdi",
  },
  {
    name = "teamviewer",
    value = "\f9ff",
    category = "mdi",
  },
  {
    name = "telegram",
    value = "\fa00",
    category = "mdi",
  },
  {
    name = "television",
    value = "\fa01",
    category = "mdi",
  },
  {
    name = "television_box",
    value = "\fd37",
    category = "mdi",
  },
  {
    name = "television_classic",
    value = "\fcf2",
    category = "mdi",
  },
  {
    name = "television_classic_off",
    value = "\fd38",
    category = "mdi",
  },
  {
    name = "television_guide",
    value = "\fa02",
    category = "mdi",
  },
  {
    name = "television_off",
    value = "\fd39",
    category = "mdi",
  },
  {
    name = "temperature_celsius",
    value = "\fa03",
    category = "mdi",
  },
  {
    name = "temperature_fahrenheit",
    value = "\fa04",
    category = "mdi",
  },
  {
    name = "temperature_kelvin",
    value = "\fa05",
    category = "mdi",
  },
  {
    name = "tennis",
    value = "\fa06",
    category = "mdi",
  },
  {
    name = "tent",
    value = "\fa07",
    category = "mdi",
  },
  {
    name = "terrain",
    value = "\fa08",
    category = "mdi",
  },
  {
    name = "test_tube",
    value = "\fb67",
    category = "mdi",
  },
  {
    name = "text_shadow",
    value = "\fb68",
    category = "mdi",
  },
  {
    name = "text_to_speech",
    value = "\fa09",
    category = "mdi",
  },
  {
    name = "text_to_speech_off",
    value = "\fa0a",
    category = "mdi",
  },
  {
    name = "textbox",
    value = "\fb0d",
    category = "mdi",
  },
  {
    name = "textbox_password",
    value = "\fcf3",
    category = "mdi",
  },
  {
    name = "texture",
    value = "\fa0b",
    category = "mdi",
  },
  {
    name = "theater",
    value = "\fa0c",
    category = "mdi",
  },
  {
    name = "theme_light_dark",
    value = "\fa0d",
    category = "mdi",
  },
  {
    name = "thermometer",
    value = "\fa0e",
    category = "mdi",
  },
  {
    name = "thermometer_lines",
    value = "\fa0f",
    category = "mdi",
  },
  {
    name = "thought_bubble",
    value = "\fcf4",
    category = "mdi",
  },
  {
    name = "thought_bubble_outline",
    value = "\fcf5",
    category = "mdi",
  },
  {
    name = "thumb_down",
    value = "\fa10",
    category = "mdi",
  },
  {
    name = "thumb_down_outline",
    value = "\fa11",
    category = "mdi",
  },
  {
    name = "thumb_up",
    value = "\fa12",
    category = "mdi",
  },
  {
    name = "thumb_up_outline",
    value = "\fa13",
    category = "mdi",
  },
  {
    name = "thumbs_up_down",
    value = "\fa14",
    category = "mdi",
  },
  {
    name = "ticket",
    value = "\fa15",
    category = "mdi",
  },
  {
    name = "ticket_account",
    value = "\fa16",
    category = "mdi",
  },
  {
    name = "ticket_confirmation",
    value = "\fa17",
    category = "mdi",
  },
  {
    name = "ticket_percent",
    value = "\fc22",
    category = "mdi",
  },
  {
    name = "tie",
    value = "\fa18",
    category = "mdi",
  },
  {
    name = "tilde",
    value = "\fc23",
    category = "mdi",
  },
  {
    name = "timelapse",
    value = "\fa19",
    category = "mdi",
  },
  {
    name = "timer",
    value = "\fa1a",
    category = "mdi",
  },
  {
    name = "timer_10",
    value = "\fa1b",
    category = "mdi",
  },
  {
    name = "timer_3",
    value = "\fa1c",
    category = "mdi",
  },
  {
    name = "timer_off",
    value = "\fa1d",
    category = "mdi",
  },
  {
    name = "timer_sand",
    value = "\fa1e",
    category = "mdi",
  },
  {
    name = "timer_sand_empty",
    value = "\fbab",
    category = "mdi",
  },
  {
    name = "timer_sand_full",
    value = "\fc8a",
    category = "mdi",
  },
  {
    name = "timetable",
    value = "\fa1f",
    category = "mdi",
  },
  {
    name = "toggle_switch",
    value = "\fa20",
    category = "mdi",
  },
  {
    name = "toggle_switch_off",
    value = "\fa21",
    category = "mdi",
  },
  {
    name = "tooltip",
    value = "\fa22",
    category = "mdi",
  },
  {
    name = "tooltip_edit",
    value = "\fa23",
    category = "mdi",
  },
  {
    name = "tooltip_image",
    value = "\fa24",
    category = "mdi",
  },
  {
    name = "tooltip_outline",
    value = "\fa25",
    category = "mdi",
  },
  {
    name = "tooltip_outline_plus",
    value = "\fa26",
    category = "mdi",
  },
  {
    name = "tooltip_text",
    value = "\fa27",
    category = "mdi",
  },
  {
    name = "tooth",
    value = "\fa28",
    category = "mdi",
  },
  {
    name = "tor",
    value = "\fa29",
    category = "mdi",
  },
  {
    name = "tower_beach",
    value = "\fb7f",
    category = "mdi",
  },
  {
    name = "tower_fire",
    value = "\fb80",
    category = "mdi",
  },
  {
    name = "towing",
    value = "\fd3a",
    category = "mdi",
  },
  {
    name = "trackpad",
    value = "\fcf6",
    category = "mdi",
  },
  {
    name = "traffic_light",
    value = "\fa2a",
    category = "mdi",
  },
  {
    name = "train",
    value = "\fa2b",
    category = "mdi",
  },
  {
    name = "tram",
    value = "\fa2c",
    category = "mdi",
  },
  {
    name = "transcribe",
    value = "\fa2d",
    category = "mdi",
  },
  {
    name = "transcribe_close",
    value = "\fa2e",
    category = "mdi",
  },
  {
    name = "transfer",
    value = "\fa2f",
    category = "mdi",
  },
  {
    name = "transit_transfer",
    value = "\fbac",
    category = "mdi",
  },
  {
    name = "translate",
    value = "\fac9",
    category = "mdi",
  },
  {
    name = "treasure_chest",
    value = "\fc24",
    category = "mdi",
  },
  {
    name = "tree",
    value = "\fa30",
    category = "mdi",
  },
  {
    name = "trello",
    value = "\fa31",
    category = "mdi",
  },
  {
    name = "trending_down",
    value = "\fa32",
    category = "mdi",
  },
  {
    name = "trending_neutral",
    value = "\fa33",
    category = "mdi",
  },
  {
    name = "trending_up",
    value = "\fa34",
    category = "mdi",
  },
  {
    name = "triangle",
    value = "\fa35",
    category = "mdi",
  },
  {
    name = "triangle_outline",
    value = "\fa36",
    category = "mdi",
  },
  {
    name = "trophy",
    value = "\fa37",
    category = "mdi",
  },
  {
    name = "trophy_award",
    value = "\fa38",
    category = "mdi",
  },
  {
    name = "trophy_outline",
    value = "\fa39",
    category = "mdi",
  },
  {
    name = "trophy_variant",
    value = "\fa3a",
    category = "mdi",
  },
  {
    name = "trophy_variant_outline",
    value = "\fa3b",
    category = "mdi",
  },
  {
    name = "truck",
    value = "\fa3c",
    category = "mdi",
  },
  {
    name = "truck_delivery",
    value = "\fa3d",
    category = "mdi",
  },
  {
    name = "truck_fast",
    value = "\fc86",
    category = "mdi",
  },
  {
    name = "truck_trailer",
    value = "\fc25",
    category = "mdi",
  },
  {
    name = "tshirt_crew",
    value = "\fa3e",
    category = "mdi",
  },
  {
    name = "tshirt_v",
    value = "\fa3f",
    category = "mdi",
  },
  {
    name = "tumblr",
    value = "\fa40",
    category = "mdi",
  },
  {
    name = "tumblr_reblog",
    value = "\fa41",
    category = "mdi",
  },
  {
    name = "tune",
    value = "\fb2d",
    category = "mdi",
  },
  {
    name = "tune_vertical",
    value = "\fb69",
    category = "mdi",
  },
  {
    name = "twitch",
    value = "\fa42",
    category = "mdi",
  },
  {
    name = "twitter",
    value = "\fa43",
    category = "mdi",
  },
  {
    name = "twitter_box",
    value = "\fa44",
    category = "mdi",
  },
  {
    name = "twitter_circle",
    value = "\fa45",
    category = "mdi",
  },
  {
    name = "twitter_retweet",
    value = "\fa46",
    category = "mdi",
  },
  {
    name = "uber",
    value = "\fc47",
    category = "mdi",
  },
  {
    name = "ubuntu",
    value = "\fa47",
    category = "mdi",
  },
  {
    name = "ultra_high_definition",
    value = "\fcf7",
    category = "mdi",
  },
  {
    name = "umbraco",
    value = "\fa48",
    category = "mdi",
  },
  {
    name = "umbrella",
    value = "\fa49",
    category = "mdi",
  },
  {
    name = "umbrella_outline",
    value = "\fa4a",
    category = "mdi",
  },
  {
    name = "undo",
    value = "\fa4b",
    category = "mdi",
  },
  {
    name = "undo_variant",
    value = "\fa4c",
    category = "mdi",
  },
  {
    name = "unfold_less_horizontal",
    value = "\fa4d",
    category = "mdi",
  },
  {
    name = "unfold_less_vertical",
    value = "\fc5e",
    category = "mdi",
  },
  {
    name = "unfold_more_horizontal",
    value = "\fa4e",
    category = "mdi",
  },
  {
    name = "unfold_more_vertical",
    value = "\fc5f",
    category = "mdi",
  },
  {
    name = "ungroup",
    value = "\fa4f",
    category = "mdi",
  },
  {
    name = "unity",
    value = "\fbad",
    category = "mdi",
  },
  {
    name = "untappd",
    value = "\fa50",
    category = "mdi",
  },
  {
    name = "update",
    value = "\fbae",
    category = "mdi",
  },
  {
    name = "upload",
    value = "\fa51",
    category = "mdi",
  },
  {
    name = "upload_multiple",
    value = "\fd3b",
    category = "mdi",
  },
  {
    name = "upload_network",
    value = "\fbf4",
    category = "mdi",
  },
  {
    name = "usb",
    value = "\fa52",
    category = "mdi",
  },
  {
    name = "van_passenger",
    value = "\fcf8",
    category = "mdi",
  },
  {
    name = "van_utility",
    value = "\fcf9",
    category = "mdi",
  },
  {
    name = "vanish",
    value = "\fcfa",
    category = "mdi",
  },
  {
    name = "vector_arrange_above",
    value = "\fa53",
    category = "mdi",
  },
  {
    name = "vector_arrange_below",
    value = "\fa54",
    category = "mdi",
  },
  {
    name = "vector_circle",
    value = "\fa55",
    category = "mdi",
  },
  {
    name = "vector_circle_variant",
    value = "\fa56",
    category = "mdi",
  },
  {
    name = "vector_combine",
    value = "\fa57",
    category = "mdi",
  },
  {
    name = "vector_curve",
    value = "\fa58",
    category = "mdi",
  },
  {
    name = "vector_difference",
    value = "\fa59",
    category = "mdi",
  },
  {
    name = "vector_difference_ab",
    value = "\fa5a",
    category = "mdi",
  },
  {
    name = "vector_difference_ba",
    value = "\fa5b",
    category = "mdi",
  },
  {
    name = "vector_intersection",
    value = "\fa5c",
    category = "mdi",
  },
  {
    name = "vector_line",
    value = "\fa5d",
    category = "mdi",
  },
  {
    name = "vector_point",
    value = "\fa5e",
    category = "mdi",
  },
  {
    name = "vector_polygon",
    value = "\fa5f",
    category = "mdi",
  },
  {
    name = "vector_polyline",
    value = "\fa60",
    category = "mdi",
  },
  {
    name = "vector_radius",
    value = "\fc48",
    category = "mdi",
  },
  {
    name = "vector_rectangle",
    value = "\fac5",
    category = "mdi",
  },
  {
    name = "vector_selection",
    value = "\fa61",
    category = "mdi",
  },
  {
    name = "vector_square",
    value = "\f500",
    category = "mdi",
  },
  {
    name = "vector_triangle",
    value = "\fa62",
    category = "mdi",
  },
  {
    name = "vector_union",
    value = "\fa63",
    category = "mdi",
  },
  {
    name = "venmo",
    value = "\fa77",
    category = "mdi",
  },
  {
    name = "verified",
    value = "\fa64",
    category = "mdi",
  },
  {
    name = "vibrate",
    value = "\fa65",
    category = "mdi",
  },
  {
    name = "video",
    value = "\fa66",
    category = "mdi",
  },
  {
    name = "video_3d",
    value = "\fcfb",
    category = "mdi",
  },
  {
    name = "video_4k_box",
    value = "\fd3c",
    category = "mdi",
  },
  {
    name = "video_input_antenna",
    value = "\fd3d",
    category = "mdi",
  },
  {
    name = "video_input_component",
    value = "\fd3e",
    category = "mdi",
  },
  {
    name = "video_input_hdmi",
    value = "\fd3f",
    category = "mdi",
  },
  {
    name = "video_input_svideo",
    value = "\fd40",
    category = "mdi",
  },
  {
    name = "video_off",
    value = "\fa67",
    category = "mdi",
  },
  {
    name = "video_switch",
    value = "\fa68",
    category = "mdi",
  },
  {
    name = "view_agenda",
    value = "\fa69",
    category = "mdi",
  },
  {
    name = "view_array",
    value = "\fa6a",
    category = "mdi",
  },
  {
    name = "view_carousel",
    value = "\fa6b",
    category = "mdi",
  },
  {
    name = "view_column",
    value = "\fa6c",
    category = "mdi",
  },
  {
    name = "view_dashboard",
    value = "\fa6d",
    category = "mdi",
  },
  {
    name = "view_dashboard_variant",
    value = "\fd41",
    category = "mdi",
  },
  {
    name = "view_day",
    value = "\fa6e",
    category = "mdi",
  },
  {
    name = "view_grid",
    value = "\fa6f",
    category = "mdi",
  },
  {
    name = "view_headline",
    value = "\fa70",
    category = "mdi",
  },
  {
    name = "view_list",
    value = "\fa71",
    category = "mdi",
  },
  {
    name = "view_module",
    value = "\fa72",
    category = "mdi",
  },
  {
    name = "view_parallel",
    value = "\fc26",
    category = "mdi",
  },
  {
    name = "view_quilt",
    value = "\fa73",
    category = "mdi",
  },
  {
    name = "view_sequential",
    value = "\fc27",
    category = "mdi",
  },
  {
    name = "view_stream",
    value = "\fa74",
    category = "mdi",
  },
  {
    name = "view_week",
    value = "\fa75",
    category = "mdi",
  },
  {
    name = "vimeo",
    value = "\fa76",
    category = "mdi",
  },
  {
    name = "violin",
    value = "\fb0e",
    category = "mdi",
  },
  {
    name = "visualstudio",
    value = "\fb0f",
    category = "mdi",
  },
  {
    name = "vk",
    value = "\fa78",
    category = "mdi",
  },
  {
    name = "vk_box",
    value = "\fa79",
    category = "mdi",
  },
  {
    name = "vk_circle",
    value = "\fa7a",
    category = "mdi",
  },
  {
    name = "vlc",
    value = "\fa7b",
    category = "mdi",
  },
  {
    name = "voice",
    value = "\faca",
    category = "mdi",
  },
  {
    name = "voicemail",
    value = "\fa7c",
    category = "mdi",
  },
  {
    name = "volume_high",
    value = "\fa7d",
    category = "mdi",
  },
  {
    name = "volume_low",
    value = "\fa7e",
    category = "mdi",
  },
  {
    name = "volume_medium",
    value = "\fa7f",
    category = "mdi",
  },
  {
    name = "volume_minus",
    value = "\fc5c",
    category = "mdi",
  },
  {
    name = "volume_mute",
    value = "\fc5d",
    category = "mdi",
  },
  {
    name = "volume_off",
    value = "\fa80",
    category = "mdi",
  },
  {
    name = "volume_plus",
    value = "\fc5b",
    category = "mdi",
  },
  {
    name = "vpn",
    value = "\fa81",
    category = "mdi",
  },
  {
    name = "vuejs",
    value = "\fd42",
    category = "mdi",
  },
  {
    name = "walk",
    value = "\fa82",
    category = "mdi",
  },
  {
    name = "wall",
    value = "\fcfc",
    category = "mdi",
  },
  {
    name = "wallet",
    value = "\fa83",
    category = "mdi",
  },
  {
    name = "wallet_giftcard",
    value = "\fa84",
    category = "mdi",
  },
  {
    name = "wallet_membership",
    value = "\fa85",
    category = "mdi",
  },
  {
    name = "wallet_travel",
    value = "\fa86",
    category = "mdi",
  },
  {
    name = "wan",
    value = "\fa87",
    category = "mdi",
  },
  {
    name = "washing_machine",
    value = "\fc28",
    category = "mdi",
  },
  {
    name = "watch",
    value = "\fa88",
    category = "mdi",
  },
  {
    name = "watch_export",
    value = "\fa89",
    category = "mdi",
  },
  {
    name = "watch_import",
    value = "\fa8a",
    category = "mdi",
  },
  {
    name = "watch_vibrate",
    value = "\fbaf",
    category = "mdi",
  },
  {
    name = "water",
    value = "\fa8b",
    category = "mdi",
  },
  {
    name = "water_off",
    value = "\fa8c",
    category = "mdi",
  },
  {
    name = "water_percent",
    value = "\fa8d",
    category = "mdi",
  },
  {
    name = "water_pump",
    value = "\fa8e",
    category = "mdi",
  },
  {
    name = "watermark",
    value = "\fb11",
    category = "mdi",
  },
  {
    name = "waves",
    value = "\fc8b",
    category = "mdi",
  },
  {
    name = "weather_cloudy",
    value = "\fa8f",
    category = "mdi",
  },
  {
    name = "weather_fog",
    value = "\fa90",
    category = "mdi",
  },
  {
    name = "weather_hail",
    value = "\fa91",
    category = "mdi",
  },
  {
    name = "weather_lightning",
    value = "\fa92",
    category = "mdi",
  },
  {
    name = "weather_lightning_rainy",
    value = "\fb7c",
    category = "mdi",
  },
  {
    name = "weather_night",
    value = "\fa93",
    category = "mdi",
  },
  {
    name = "weather_partlycloudy",
    value = "\fa94",
    category = "mdi",
  },
  {
    name = "weather_pouring",
    value = "\fa95",
    category = "mdi",
  },
  {
    name = "weather_rainy",
    value = "\fa96",
    category = "mdi",
  },
  {
    name = "weather_snowy",
    value = "\fa97",
    category = "mdi",
  },
  {
    name = "weather_snowy_rainy",
    value = "\fb7d",
    category = "mdi",
  },
  {
    name = "weather_sunny",
    value = "\fa98",
    category = "mdi",
  },
  {
    name = "weather_sunset",
    value = "\fa99",
    category = "mdi",
  },
  {
    name = "weather_sunset_down",
    value = "\fa9a",
    category = "mdi",
  },
  {
    name = "weather_sunset_up",
    value = "\fa9b",
    category = "mdi",
  },
  {
    name = "weather_windy",
    value = "\fa9c",
    category = "mdi",
  },
  {
    name = "weather_windy_variant",
    value = "\fa9d",
    category = "mdi",
  },
  {
    name = "web",
    value = "\fa9e",
    category = "mdi",
  },
  {
    name = "webcam",
    value = "\fa9f",
    category = "mdi",
  },
  {
    name = "webhook",
    value = "\fb2e",
    category = "mdi",
  },
  {
    name = "webpack",
    value = "\fc29",
    category = "mdi",
  },
  {
    name = "wechat",
    value = "\fb10",
    category = "mdi",
  },
  {
    name = "weight",
    value = "\faa0",
    category = "mdi",
  },
  {
    name = "weight_kilogram",
    value = "\faa1",
    category = "mdi",
  },
  {
    name = "whatsapp",
    value = "\faa2",
    category = "mdi",
  },
  {
    name = "wheelchair_accessibility",
    value = "\faa3",
    category = "mdi",
  },
  {
    name = "white_balance_auto",
    value = "\faa4",
    category = "mdi",
  },
  {
    name = "white_balance_incandescent",
    value = "\faa5",
    category = "mdi",
  },
  {
    name = "white_balance_iridescent",
    value = "\faa6",
    category = "mdi",
  },
  {
    name = "white_balance_sunny",
    value = "\faa7",
    category = "mdi",
  },
  {
    name = "widgets",
    value = "\fc2a",
    category = "mdi",
  },
  {
    name = "wifi",
    value = "\faa8",
    category = "mdi",
  },
  {
    name = "wifi_off",
    value = "\faa9",
    category = "mdi",
  },
  {
    name = "wii",
    value = "\faaa",
    category = "mdi",
  },
  {
    name = "wiiu",
    value = "\fc2b",
    category = "mdi",
  },
  {
    name = "wikipedia",
    value = "\faab",
    category = "mdi",
  },
  {
    name = "window_close",
    value = "\faac",
    category = "mdi",
  },
  {
    name = "window_closed",
    value = "\faad",
    category = "mdi",
  },
  {
    name = "window_maximize",
    value = "\faae",
    category = "mdi",
  },
  {
    name = "window_minimize",
    value = "\faaf",
    category = "mdi",
  },
  {
    name = "window_open",
    value = "\fab0",
    category = "mdi",
  },
  {
    name = "window_restore",
    value = "\fab1",
    category = "mdi",
  },
  {
    name = "windows",
    value = "\fab2",
    category = "mdi",
  },
  {
    name = "wordpress",
    value = "\fab3",
    category = "mdi",
  },
  {
    name = "worker",
    value = "\fab4",
    category = "mdi",
  },
  {
    name = "wrap",
    value = "\fab5",
    category = "mdi",
  },
  {
    name = "wrench",
    value = "\fab6",
    category = "mdi",
  },
  {
    name = "wunderlist",
    value = "\fab7",
    category = "mdi",
  },
  {
    name = "xamarin",
    value = "\fd43",
    category = "mdi",
  },
  {
    name = "xamarin_outline",
    value = "\fd44",
    category = "mdi",
  },
  {
    name = "xaml",
    value = "\fb72",
    category = "mdi",
  },
  {
    name = "xbox",
    value = "\fab8",
    category = "mdi",
  },
  {
    name = "xbox_controller",
    value = "\fab9",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_alert",
    value = "\fc49",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_empty",
    value = "\fc4a",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_full",
    value = "\fc4b",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_low",
    value = "\fc4c",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_medium",
    value = "\fc4d",
    category = "mdi",
  },
  {
    name = "xbox_controller_battery_unknown",
    value = "\fc4e",
    category = "mdi",
  },
  {
    name = "xbox_controller_off",
    value = "\faba",
    category = "mdi",
  },
  {
    name = "xda",
    value = "\fabb",
    category = "mdi",
  },
  {
    name = "xing",
    value = "\fabc",
    category = "mdi",
  },
  {
    name = "xing_box",
    value = "\fabd",
    category = "mdi",
  },
  {
    name = "xing_circle",
    value = "\fabe",
    category = "mdi",
  },
  {
    name = "xml",
    value = "\fabf",
    category = "mdi",
  },
  {
    name = "xmpp",
    value = "\fcfd",
    category = "mdi",
  },
  {
    name = "yammer",
    value = "\fc87",
    category = "mdi",
  },
  {
    name = "yeast",
    value = "\fac0",
    category = "mdi",
  },
  {
    name = "yelp",
    value = "\fac1",
    category = "mdi",
  },
  {
    name = "yin_yang",
    value = "\fb7e",
    category = "mdi",
  },
  {
    name = "youtube_creator_studio",
    value = "\fd45",
    category = "mdi",
  },
  {
    name = "youtube_gaming",
    value = "\fd46",
    category = "mdi",
  },
  {
    name = "youtube_play",
    value = "\fac2",
    category = "mdi",
  },
  {
    name = "youtube_tv",
    value = "\f947",
    category = "mdi",
  },
  {
    name = "zip_box",
    value = "\fac3",
    category = "mdi",
  },
  {
    name = "alert",
    value = "\f421",
    category = "oct",
  },
  {
    name = "arrow_down",
    value = "\f433",
    category = "oct",
  },
  {
    name = "arrow_left",
    value = "\f434",
    category = "oct",
  },
  {
    name = "arrow_right",
    value = "\f432",
    category = "oct",
  },
  {
    name = "arrow_small_down",
    value = "\f479",
    category = "oct",
  },
  {
    name = "arrow_small_left",
    value = "\f47a",
    category = "oct",
  },
  {
    name = "arrow_small_right",
    value = "\f45c",
    category = "oct",
  },
  {
    name = "arrow_small_up",
    value = "\f478",
    category = "oct",
  },
  {
    name = "arrow_up",
    value = "\f431",
    category = "oct",
  },
  {
    name = "beaker",
    value = "\f499",
    category = "oct",
  },
  {
    name = "bell",
    value = "\f49a",
    category = "oct",
  },
  {
    name = "bold",
    value = "\f49d",
    category = "oct",
  },
  {
    name = "book",
    value = "\f405",
    category = "oct",
  },
  {
    name = "bookmark",
    value = "\f461",
    category = "oct",
  },
  {
    name = "briefcase",
    value = "\f491",
    category = "oct",
  },
  {
    name = "broadcast",
    value = "\f43c",
    category = "oct",
  },
  {
    name = "browser",
    value = "\f488",
    category = "oct",
  },
  {
    name = "bug",
    value = "\f46f",
    category = "oct",
  },
  {
    name = "calendar",
    value = "\f455",
    category = "oct",
  },
  {
    name = "check",
    value = "\f42e",
    category = "oct",
  },
  {
    name = "checklist",
    value = "\f45e",
    category = "oct",
  },
  {
    name = "chevron_down",
    value = "\f47c",
    category = "oct",
  },
  {
    name = "chevron_left",
    value = "\f47d",
    category = "oct",
  },
  {
    name = "chevron_right",
    value = "\f460",
    category = "oct",
  },
  {
    name = "chevron_up",
    value = "\f47b",
    category = "oct",
  },
  {
    name = "circle_slash",
    value = "\f468",
    category = "oct",
  },
  {
    name = "circuit_board",
    value = "\f493",
    category = "oct",
  },
  {
    name = "clippy",
    value = "\f429",
    category = "oct",
  },
  {
    name = "clock",
    value = "\f43a",
    category = "oct",
  },
  {
    name = "cloud_download",
    value = "\f409",
    category = "oct",
  },
  {
    name = "cloud_upload",
    value = "\f40a",
    category = "oct",
  },
  {
    name = "code",
    value = "\f44f",
    category = "oct",
  },
  {
    name = "comment",
    value = "\f41f",
    category = "oct",
  },
  {
    name = "comment_discussion",
    value = "\f442",
    category = "oct",
  },
  {
    name = "credit_card",
    value = "\f439",
    category = "oct",
  },
  {
    name = "dash",
    value = "\f48b",
    category = "oct",
  },
  {
    name = "dashboard",
    value = "\f463",
    category = "oct",
  },
  {
    name = "database",
    value = "\f472",
    category = "oct",
  },
  {
    name = "desktop_download",
    value = "\f498",
    category = "oct",
  },
  {
    name = "device_camera",
    value = "\f446",
    category = "oct",
  },
  {
    name = "device_camera_video",
    value = "\f447",
    category = "oct",
  },
  {
    name = "device_desktop",
    value = "\f67c",
    category = "oct",
  },
  {
    name = "device_mobile",
    value = "\f42c",
    category = "oct",
  },
  {
    name = "diff",
    value = "\f440",
    category = "oct",
  },
  {
    name = "diff_added",
    value = "\f457",
    category = "oct",
  },
  {
    name = "diff_ignored",
    value = "\f474",
    category = "oct",
  },
  {
    name = "diff_modified",
    value = "\f459",
    category = "oct",
  },
  {
    name = "diff_removed",
    value = "\f458",
    category = "oct",
  },
  {
    name = "diff_renamed",
    value = "\f45a",
    category = "oct",
  },
  {
    name = "ellipses",
    value = "\f4a4",
    category = "oct",
  },
  {
    name = "ellipsis",
    value = "\f475",
    category = "oct",
  },
  {
    name = "eye",
    value = "\f441",
    category = "oct",
  },
  {
    name = "file",
    value = "\f4a5",
    category = "oct",
  },
  {
    name = "file_binary",
    value = "\f471",
    category = "oct",
  },
  {
    name = "file_code",
    value = "\f40d",
    category = "oct",
  },
  {
    name = "file_directory",
    value = "\f413",
    category = "oct",
  },
  {
    name = "file_media",
    value = "\f40f",
    category = "oct",
  },
  {
    name = "file_pdf",
    value = "\f411",
    category = "oct",
  },
  {
    name = "file_submodule",
    value = "\f414",
    category = "oct",
  },
  {
    name = "file_symlink_directory",
    value = "\f482",
    category = "oct",
  },
  {
    name = "file_symlink_file",
    value = "\f481",
    category = "oct",
  },
  {
    name = "file_text",
    value = "\f40e",
    category = "oct",
  },
  {
    name = "file_zip",
    value = "\f410",
    category = "oct",
  },
  {
    name = "flame",
    value = "\f490",
    category = "oct",
  },
  {
    name = "fold",
    value = "\f48c",
    category = "oct",
  },
  {
    name = "gear",
    value = "\f423",
    category = "oct",
  },
  {
    name = "gift",
    value = "\f436",
    category = "oct",
  },
  {
    name = "gist",
    value = "\f40c",
    category = "oct",
  },
  {
    name = "gist_secret",
    value = "\f46c",
    category = "oct",
  },
  {
    name = "git_branch",
    value = "\f418",
    category = "oct",
  },
  {
    name = "git_commit",
    value = "\f417",
    category = "oct",
  },
  {
    name = "git_compare",
    value = "\f47f",
    category = "oct",
  },
  {
    name = "git_merge",
    value = "\f419",
    category = "oct",
  },
  {
    name = "git_pull_request",
    value = "\f407",
    category = "oct",
  },
  {
    name = "globe",
    value = "\f484",
    category = "oct",
  },
  {
    name = "grabber",
    value = "\f4a6",
    category = "oct",
  },
  {
    name = "graph",
    value = "\f437",
    category = "oct",
  },
  {
    name = "heart",
    value = "\2665",
    category = "oct",
  },
  {
    name = "history",
    value = "\f464",
    category = "oct",
  },
  {
    name = "home",
    value = "\f46d",
    category = "oct",
  },
  {
    name = "horizontal_rule",
    value = "\f45b",
    category = "oct",
  },
  {
    name = "hubot",
    value = "\f477",
    category = "oct",
  },
  {
    name = "inbox",
    value = "\f48d",
    category = "oct",
  },
  {
    name = "info",
    value = "\f449",
    category = "oct",
  },
  {
    name = "issue_closed",
    value = "\f41d",
    category = "oct",
  },
  {
    name = "issue_opened",
    value = "\f41b",
    category = "oct",
  },
  {
    name = "issue_reopened",
    value = "\f41c",
    category = "oct",
  },
  {
    name = "italic",
    value = "\f49f",
    category = "oct",
  },
  {
    name = "jersey",
    value = "\f416",
    category = "oct",
  },
  {
    name = "key",
    value = "\f43d",
    category = "oct",
  },
  {
    name = "keyboard",
    value = "\f40b",
    category = "oct",
  },
  {
    name = "law",
    value = "\f495",
    category = "oct",
  },
  {
    name = "light_bulb",
    value = "\f400",
    category = "oct",
  },
  {
    name = "link",
    value = "\f44c",
    category = "oct",
  },
  {
    name = "link_external",
    value = "\f465",
    category = "oct",
  },
  {
    name = "list_ordered",
    value = "\f452",
    category = "oct",
  },
  {
    name = "list_unordered",
    value = "\f451",
    category = "oct",
  },
  {
    name = "location",
    value = "\f450",
    category = "oct",
  },
  {
    name = "lock",
    value = "\f456",
    category = "oct",
  },
  {
    name = "logo_gist",
    value = "\f480",
    category = "oct",
  },
  {
    name = "logo_github",
    value = "\f470",
    category = "oct",
  },
  {
    name = "mail",
    value = "\f42f",
    category = "oct",
  },
  {
    name = "mail_read",
    value = "\f430",
    category = "oct",
  },
  {
    name = "mail_reply",
    value = "\f443",
    category = "oct",
  },
  {
    name = "mark_github",
    value = "\f408",
    category = "oct",
  },
  {
    name = "markdown",
    value = "\f48a",
    category = "oct",
  },
  {
    name = "megaphone",
    value = "\f45f",
    category = "oct",
  },
  {
    name = "mention",
    value = "\f486",
    category = "oct",
  },
  {
    name = "milestone",
    value = "\f45d",
    category = "oct",
  },
  {
    name = "mirror",
    value = "\f41a",
    category = "oct",
  },
  {
    name = "mortar_board",
    value = "\f494",
    category = "oct",
  },
  {
    name = "mute",
    value = "\f466",
    category = "oct",
  },
  {
    name = "no_newline",
    value = "\f476",
    category = "oct",
  },
  {
    name = "octoface",
    value = "\f406",
    category = "oct",
  },
  {
    name = "organization",
    value = "\f42b",
    category = "oct",
  },
  {
    name = "package",
    value = "\f487",
    category = "oct",
  },
  {
    name = "paintcan",
    value = "\f48f",
    category = "oct",
  },
  {
    name = "pencil",
    value = "\f448",
    category = "oct",
  },
  {
    name = "person",
    value = "\f415",
    category = "oct",
  },
  {
    name = "pin",
    value = "\f435",
    category = "oct",
  },
  {
    name = "plug",
    value = "\f492",
    category = "oct",
  },
  {
    name = "plus",
    value = "\f44d",
    category = "oct",
  },
  {
    name = "plus_small",
    value = "\f4a7",
    category = "oct",
  },
  {
    name = "primitive_dot",
    value = "\f444",
    category = "oct",
  },
  {
    name = "primitive_square",
    value = "\f445",
    category = "oct",
  },
  {
    name = "pulse",
    value = "\f469",
    category = "oct",
  },
  {
    name = "question",
    value = "\f420",
    category = "oct",
  },
  {
    name = "quote",
    value = "\f453",
    category = "oct",
  },
  {
    name = "radio_tower",
    value = "\f424",
    category = "oct",
  },
  {
    name = "reply",
    value = "\f4a8",
    category = "oct",
  },
  {
    name = "repo",
    value = "\f401",
    category = "oct",
  },
  {
    name = "repo_clone",
    value = "\f43f",
    category = "oct",
  },
  {
    name = "repo_force_push",
    value = "\f43e",
    category = "oct",
  },
  {
    name = "repo_forked",
    value = "\f402",
    category = "oct",
  },
  {
    name = "repo_pull",
    value = "\f404",
    category = "oct",
  },
  {
    name = "repo_push",
    value = "\f403",
    category = "oct",
  },
  {
    name = "rocket",
    value = "\f427",
    category = "oct",
  },
  {
    name = "rss",
    value = "\f428",
    category = "oct",
  },
  {
    name = "ruby",
    value = "\f43b",
    category = "oct",
  },
  {
    name = "search",
    value = "\f422",
    category = "oct",
  },
  {
    name = "server",
    value = "\f473",
    category = "oct",
  },
  {
    name = "settings",
    value = "\f462",
    category = "oct",
  },
  {
    name = "shield",
    value = "\f49c",
    category = "oct",
  },
  {
    name = "sign_in",
    value = "\f42a",
    category = "oct",
  },
  {
    name = "sign_out",
    value = "\f426",
    category = "oct",
  },
  {
    name = "smiley",
    value = "\f4a2",
    category = "oct",
  },
  {
    name = "squirrel",
    value = "\f483",
    category = "oct",
  },
  {
    name = "star",
    value = "\f41e",
    category = "oct",
  },
  {
    name = "stop",
    value = "\f46e",
    category = "oct",
  },
  {
    name = "sync",
    value = "\f46a",
    category = "oct",
  },
  {
    name = "tag",
    value = "\f412",
    category = "oct",
  },
  {
    name = "tasklist",
    value = "\f4a0",
    category = "oct",
  },
  {
    name = "telescope",
    value = "\f46b",
    category = "oct",
  },
  {
    name = "terminal",
    value = "\f489",
    category = "oct",
  },
  {
    name = "text_size",
    value = "\f49e",
    category = "oct",
  },
  {
    name = "three_bars",
    value = "\f44e",
    category = "oct",
  },
  {
    name = "thumbsdown",
    value = "\f497",
    category = "oct",
  },
  {
    name = "thumbsup",
    value = "\f496",
    category = "oct",
  },
  {
    name = "tools",
    value = "\f425",
    category = "oct",
  },
  {
    name = "trashcan",
    value = "\f48e",
    category = "oct",
  },
  {
    name = "triangle_down",
    value = "\f44b",
    category = "oct",
  },
  {
    name = "triangle_left",
    value = "\f438",
    category = "oct",
  },
  {
    name = "triangle_right",
    value = "\f44a",
    category = "oct",
  },
  {
    name = "triangle_up",
    value = "\f47e",
    category = "oct",
  },
  {
    name = "unfold",
    value = "\f42d",
    category = "oct",
  },
  {
    name = "unmute",
    value = "\f485",
    category = "oct",
  },
  {
    name = "unverified",
    value = "\f4a3",
    category = "oct",
  },
  {
    name = "verified",
    value = "\f4a1",
    category = "oct",
  },
  {
    name = "versions",
    value = "\f454",
    category = "oct",
  },
  {
    name = "watch",
    value = "\f49b",
    category = "oct",
  },
  {
    name = "x",
    value = "\f467",
    category = "oct",
  },
  {
    name = "zap",
    value = "\26a1",
    category = "oct",
  },
  {
    name = "branch",
    value = "\e0a0",
    category = "pl",
  },
  {
    name = "current_line",
    value = "\e0a1",
    category = "pl",
  },
  {
    name = "hostname",
    value = "\e0a2",
    category = "pl",
  },
  {
    name = "left_hard_divider",
    value = "\e0b0",
    category = "pl",
  },
  {
    name = "left_soft_divider",
    value = "\e0b1",
    category = "pl",
  },
  {
    name = "line_number",
    value = "\e0a1",
    category = "pl",
  },
  {
    name = "readonly",
    value = "\e0a2",
    category = "pl",
  },
  {
    name = "right_hard_divider",
    value = "\e0b2",
    category = "pl",
  },
  {
    name = "right_soft_divider",
    value = "\e0b3",
    category = "pl",
  },
  {
    name = "backslash_separator",
    value = "\e0b9",
    category = "ple",
  },
  {
    name = "backslash_separator_redundant",
    value = "\e0bf",
    category = "ple",
  },
  {
    name = "column_number",
    value = "\e0a3",
    category = "ple",
  },
  {
    name = "current_column",
    value = "\e0a3",
    category = "ple",
  },
  {
    name = "flame_thick",
    value = "\e0c0",
    category = "ple",
  },
  {
    name = "flame_thick_mirrored",
    value = "\e0c2",
    category = "ple",
  },
  {
    name = "flame_thin",
    value = "\e0c1",
    category = "ple",
  },
  {
    name = "flame_thin_mirrored",
    value = "\e0c3",
    category = "ple",
  },
  {
    name = "forwardslash_separator",
    value = "\e0bb",
    category = "ple",
  },
  {
    name = "forwardslash_separator_redundant",
    value = "\e0bd",
    category = "ple",
  },
  {
    name = "honeycomb",
    value = "\e0cc",
    category = "ple",
  },
  {
    name = "honeycomb_outline",
    value = "\e0cd",
    category = "ple",
  },
  {
    name = "ice_waveform",
    value = "\e0c8",
    category = "ple",
  },
  {
    name = "ice_waveform_mirrored",
    value = "\e0ca",
    category = "ple",
  },
  {
    name = "left_half_circle_thick",
    value = "\e0b6",
    category = "ple",
  },
  {
    name = "left_half_circle_thin",
    value = "\e0b7",
    category = "ple",
  },
  {
    name = "lego_block_facing",
    value = "\e0d0",
    category = "ple",
  },
  {
    name = "lego_block_sideways",
    value = "\e0d1",
    category = "ple",
  },
  {
    name = "lego_separator",
    value = "\e0ce",
    category = "ple",
  },
  {
    name = "lego_separator_thin",
    value = "\e0cf",
    category = "ple",
  },
  {
    name = "lower_left_triangle",
    value = "\e0b8",
    category = "ple",
  },
  {
    name = "lower_right_triangle",
    value = "\e0ba",
    category = "ple",
  },
  {
    name = "pixelated_squares_big",
    value = "\e0c6",
    category = "ple",
  },
  {
    name = "pixelated_squares_big_mirrored",
    value = "\e0c7",
    category = "ple",
  },
  {
    name = "pixelated_squares_small",
    value = "\e0c4",
    category = "ple",
  },
  {
    name = "pixelated_squares_small_mirrored",
    value = "\e0c5",
    category = "ple",
  },
  {
    name = "right_half_circle_thick",
    value = "\e0b4",
    category = "ple",
  },
  {
    name = "right_half_circle_thin",
    value = "\e0b5",
    category = "ple",
  },
  {
    name = "trapezoid_top_bottom",
    value = "\e0d2",
    category = "ple",
  },
  {
    name = "trapezoid_top_bottom_mirrored",
    value = "\e0d4",
    category = "ple",
  },
  {
    name = "upper_left_triangle",
    value = "\e0bc",
    category = "ple",
  },
  {
    name = "upper_right_triangle",
    value = "\e0be",
    category = "ple",
  },
  {
    name = "away",
    value = "\e007",
    category = "pom",
  },
  {
    name = "clean_code",
    value = "\e000",
    category = "pom",
  },
  {
    name = "external_interruption",
    value = "\e00a",
    category = "pom",
  },
  {
    name = "internal_interruption",
    value = "\e009",
    category = "pom",
  },
  {
    name = "long_pause",
    value = "\e006",
    category = "pom",
  },
  {
    name = "pair_programming",
    value = "\e008",
    category = "pom",
  },
  {
    name = "pomodoro_done",
    value = "\e001",
    category = "pom",
  },
  {
    name = "pomodoro_estimated",
    value = "\e002",
    category = "pom",
  },
  {
    name = "pomodoro_squashed",
    value = "\e004",
    category = "pom",
  },
  {
    name = "pomodoro_ticking",
    value = "\e003",
    category = "pom",
  },
  {
    name = "short_pause",
    value = "\e005",
    category = "pom",
  },
  {
    name = "bower",
    value = "\e61a",
    category = "seti",
  },
  {
    name = "cjsx",
    value = "\e61b",
    category = "seti",
  },
  {
    name = "coffee",
    value = "\e61b",
    category = "seti",
  },
  {
    name = "config",
    value = "\e615",
    category = "seti",
  },
  {
    name = "css",
    value = "\e614",
    category = "seti",
  },
  {
    name = "default",
    value = "\e612",
    category = "seti",
  },
  {
    name = "ejs",
    value = "\e618",
    category = "seti",
  },
  {
    name = "favicon",
    value = "\e623",
    category = "seti",
  },
  {
    name = "folder",
    value = "\e613",
    category = "seti",
  },
  {
    name = "go",
    value = "\e627",
    category = "seti",
  },
  {
    name = "grunt",
    value = "\e611",
    category = "seti",
  },
  {
    name = "gulp",
    value = "\e610",
    category = "seti",
  },
  {
    name = "haskell",
    value = "\e61f",
    category = "seti",
  },
  {
    name = "heroku",
    value = "\e607",
    category = "seti",
  },
  {
    name = "home",
    value = "\e617",
    category = "seti",
  },
  {
    name = "html",
    value = "\e60e",
    category = "seti",
  },
  {
    name = "image",
    value = "\e60d",
    category = "seti",
  },
  {
    name = "javascript",
    value = "\e60c",
    category = "seti",
  },
  {
    name = "json",
    value = "\e60b",
    category = "seti",
  },
  {
    name = "julia",
    value = "\e624",
    category = "seti",
  },
  {
    name = "karma",
    value = "\e622",
    category = "seti",
  },
  {
    name = "less",
    value = "\e60b",
    category = "seti",
  },
  {
    name = "license",
    value = "\e60a",
    category = "seti",
  },
  {
    name = "lua",
    value = "\e620",
    category = "seti",
  },
  {
    name = "markdown",
    value = "\e609",
    category = "seti",
  },
  {
    name = "mustache",
    value = "\e60f",
    category = "seti",
  },
  {
    name = "npm",
    value = "\e616",
    category = "seti",
  },
  {
    name = "php",
    value = "\e608",
    category = "seti",
  },
  {
    name = "play_arrow",
    value = "\e602",
    category = "seti",
  },
  {
    name = "project",
    value = "\e601",
    category = "seti",
  },
  {
    name = "python",
    value = "\e606",
    category = "seti",
  },
  {
    name = "rails",
    value = "\e604",
    category = "seti",
  },
  {
    name = "react",
    value = "\e625",
    category = "seti",
  },
  {
    name = "ruby",
    value = "\e605",
    category = "seti",
  },
  {
    name = "sass",
    value = "\e603",
    category = "seti",
  },
  {
    name = "stylus",
    value = "\e600",
    category = "seti",
  },
  {
    name = "text",
    value = "\e612",
    category = "seti",
  },
  {
    name = "twig",
    value = "\e61c",
    category = "seti",
  },
  {
    name = "typescript",
    value = "\e628",
    category = "seti",
  },
  {
    name = "xml",
    value = "\e619",
    category = "seti",
  },
  {
    name = "alien",
    value = "\e36e",
    category = "weather",
  },
  {
    name = "aliens",
    value = "\e345",
    category = "weather",
  },
  {
    name = "barometer",
    value = "\e372",
    category = "weather",
  },
  {
    name = "celsius",
    value = "\e339",
    category = "weather",
  },
  {
    name = "cloud",
    value = "\e33d",
    category = "weather",
  },
  {
    name = "cloud_down",
    value = "\e33a",
    category = "weather",
  },
  {
    name = "cloud_refresh",
    value = "\e33b",
    category = "weather",
  },
  {
    name = "cloud_up",
    value = "\e33c",
    category = "weather",
  },
  {
    name = "cloudy",
    value = "\e312",
    category = "weather",
  },
  {
    name = "cloudy_gusts",
    value = "\e310",
    category = "weather",
  },
  {
    name = "cloudy_windy",
    value = "\e311",
    category = "weather",
  },
  {
    name = "day_cloudy",
    value = "\e302",
    category = "weather",
  },
  {
    name = "day_cloudy_gusts",
    value = "\e300",
    category = "weather",
  },
  {
    name = "day_cloudy_high",
    value = "\e376",
    category = "weather",
  },
  {
    name = "day_cloudy_windy",
    value = "\e301",
    category = "weather",
  },
  {
    name = "day_fog",
    value = "\e303",
    category = "weather",
  },
  {
    name = "day_hail",
    value = "\e304",
    category = "weather",
  },
  {
    name = "day_haze",
    value = "\e3ae",
    category = "weather",
  },
  {
    name = "day_light_wind",
    value = "\e3bc",
    category = "weather",
  },
  {
    name = "day_lightning",
    value = "\e305",
    category = "weather",
  },
  {
    name = "day_rain",
    value = "\e308",
    category = "weather",
  },
  {
    name = "day_rain_mix",
    value = "\e306",
    category = "weather",
  },
  {
    name = "day_rain_wind",
    value = "\e307",
    category = "weather",
  },
  {
    name = "day_showers",
    value = "\e309",
    category = "weather",
  },
  {
    name = "day_sleet",
    value = "\e3aa",
    category = "weather",
  },
  {
    name = "day_sleet_storm",
    value = "\e362",
    category = "weather",
  },
  {
    name = "day_snow",
    value = "\e30a",
    category = "weather",
  },
  {
    name = "day_snow_thunderstorm",
    value = "\e365",
    category = "weather",
  },
  {
    name = "day_snow_wind",
    value = "\e35f",
    category = "weather",
  },
  {
    name = "day_sprinkle",
    value = "\e30b",
    category = "weather",
  },
  {
    name = "day_storm_showers",
    value = "\e30e",
    category = "weather",
  },
  {
    name = "day_sunny",
    value = "\e30d",
    category = "weather",
  },
  {
    name = "day_sunny_overcast",
    value = "\e30c",
    category = "weather",
  },
  {
    name = "day_thunderstorm",
    value = "\e30f",
    category = "weather",
  },
  {
    name = "day_windy",
    value = "\e37d",
    category = "weather",
  },
  {
    name = "degrees",
    value = "\e33e",
    category = "weather",
  },
  {
    name = "direction_down",
    value = "\e340",
    category = "weather",
  },
  {
    name = "direction_down_left",
    value = "\e33f",
    category = "weather",
  },
  {
    name = "direction_down_right",
    value = "\e380",
    category = "weather",
  },
  {
    name = "direction_left",
    value = "\e344",
    category = "weather",
  },
  {
    name = "direction_right",
    value = "\e349",
    category = "weather",
  },
  {
    name = "direction_up",
    value = "\e353",
    category = "weather",
  },
  {
    name = "direction_up_left",
    value = "\e37f",
    category = "weather",
  },
  {
    name = "direction_up_right",
    value = "\e352",
    category = "weather",
  },
  {
    name = "dust",
    value = "\e35d",
    category = "weather",
  },
  {
    name = "earthquake",
    value = "\e3be",
    category = "weather",
  },
  {
    name = "fahrenheit",
    value = "\e341",
    category = "weather",
  },
  {
    name = "fire",
    value = "\e3bf",
    category = "weather",
  },
  {
    name = "flood",
    value = "\e375",
    category = "weather",
  },
  {
    name = "fog",
    value = "\e313",
    category = "weather",
  },
  {
    name = "gale_warning",
    value = "\e3c5",
    category = "weather",
  },
  {
    name = "hail",
    value = "\e314",
    category = "weather",
  },
  {
    name = "horizon",
    value = "\e343",
    category = "weather",
  },
  {
    name = "horizon_alt",
    value = "\e342",
    category = "weather",
  },
  {
    name = "hot",
    value = "\e36b",
    category = "weather",
  },
  {
    name = "humidity",
    value = "\e373",
    category = "weather",
  },
  {
    name = "hurricane",
    value = "\e36c",
    category = "weather",
  },
  {
    name = "hurricane_warning",
    value = "\e3c7",
    category = "weather",
  },
  {
    name = "lightning",
    value = "\e315",
    category = "weather",
  },
  {
    name = "lunar_eclipse",
    value = "\e369",
    category = "weather",
  },
  {
    name = "meteor",
    value = "\e36a",
    category = "weather",
  },
  {
    name = "moon_alt_first_quarter",
    value = "\e3ce",
    category = "weather",
  },
  {
    name = "moon_alt_full",
    value = "\e3d5",
    category = "weather",
  },
  {
    name = "moon_alt_new",
    value = "\e3e3",
    category = "weather",
  },
  {
    name = "moon_alt_third_quarter",
    value = "\e3dc",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_1",
    value = "\e3dd",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_2",
    value = "\e3de",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_3",
    value = "\e3df",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_4",
    value = "\e3e0",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_5",
    value = "\e3e1",
    category = "weather",
  },
  {
    name = "moon_alt_waning_crescent_6",
    value = "\e3e2",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_1",
    value = "\e3d6",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_2",
    value = "\e3d7",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_3",
    value = "\e3d8",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_4",
    value = "\e3d9",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_5",
    value = "\e3da",
    category = "weather",
  },
  {
    name = "moon_alt_waning_gibbous_6",
    value = "\e3db",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_1",
    value = "\e3c8",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_2",
    value = "\e3c9",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_3",
    value = "\e3ca",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_4",
    value = "\e3cb",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_5",
    value = "\e3cc",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_crescent_6",
    value = "\e3cd",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_1",
    value = "\e3cf",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_2",
    value = "\e3d0",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_3",
    value = "\e3d1",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_4",
    value = "\e3d2",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_5",
    value = "\e3d3",
    category = "weather",
  },
  {
    name = "moon_alt_waxing_gibbous_6",
    value = "\e3d4",
    category = "weather",
  },
  {
    name = "moon_first_quarter",
    value = "\e394",
    category = "weather",
  },
  {
    name = "moon_full",
    value = "\e39b",
    category = "weather",
  },
  {
    name = "moon_new",
    value = "\e38d",
    category = "weather",
  },
  {
    name = "moon_third_quarter",
    value = "\e3a2",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_1",
    value = "\e3a3",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_2",
    value = "\e3a4",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_3",
    value = "\e3a5",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_4",
    value = "\e3a6",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_5",
    value = "\e3a7",
    category = "weather",
  },
  {
    name = "moon_waning_crescent_6",
    value = "\e3a8",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_1",
    value = "\e39c",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_2",
    value = "\e39d",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_3",
    value = "\e39e",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_4",
    value = "\e39f",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_5",
    value = "\e3a0",
    category = "weather",
  },
  {
    name = "moon_waning_gibbous_6",
    value = "\e3a1",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_1",
    value = "\e38e",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_2",
    value = "\e38f",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_3",
    value = "\e390",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_4",
    value = "\e391",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_5",
    value = "\e392",
    category = "weather",
  },
  {
    name = "moon_waxing_crescent_6",
    value = "\e393",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_1",
    value = "\e395",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_2",
    value = "\e396",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_3",
    value = "\e397",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_4",
    value = "\e398",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_5",
    value = "\e399",
    category = "weather",
  },
  {
    name = "moon_waxing_gibbous_6",
    value = "\e39a",
    category = "weather",
  },
  {
    name = "moonrise",
    value = "\e3c1",
    category = "weather",
  },
  {
    name = "moonset",
    value = "\e3c2",
    category = "weather",
  },
  {
    name = "na",
    value = "\e374",
    category = "weather",
  },
  {
    name = "night_alt_cloudy",
    value = "\e37e",
    category = "weather",
  },
  {
    name = "night_alt_cloudy_gusts",
    value = "\e31f",
    category = "weather",
  },
  {
    name = "night_alt_cloudy_high",
    value = "\e377",
    category = "weather",
  },
  {
    name = "night_alt_cloudy_windy",
    value = "\e320",
    category = "weather",
  },
  {
    name = "night_alt_hail",
    value = "\e321",
    category = "weather",
  },
  {
    name = "night_alt_lightning",
    value = "\e322",
    category = "weather",
  },
  {
    name = "night_alt_partly_cloudy",
    value = "\e379",
    category = "weather",
  },
  {
    name = "night_alt_rain",
    value = "\e325",
    category = "weather",
  },
  {
    name = "night_alt_rain_mix",
    value = "\e326",
    category = "weather",
  },
  {
    name = "night_alt_rain_wind",
    value = "\e324",
    category = "weather",
  },
  {
    name = "night_alt_sleet",
    value = "\e3ac",
    category = "weather",
  },
  {
    name = "night_alt_sleet_storm",
    value = "\e364",
    category = "weather",
  },
  {
    name = "night_alt_snow",
    value = "\e327",
    category = "weather",
  },
  {
    name = "night_alt_snow_thunderstorm",
    value = "\e367",
    category = "weather",
  },
  {
    name = "night_alt_snow_wind",
    value = "\e361",
    category = "weather",
  },
  {
    name = "night_alt_sprinkle",
    value = "\e328",
    category = "weather",
  },
  {
    name = "night_alt_storm_showers",
    value = "\e329",
    category = "weather",
  },
  {
    name = "night_alt_thunderstorm",
    value = "\e32a",
    category = "weather",
  },
  {
    name = "night_clear",
    value = "\e32b",
    category = "weather",
  },
  {
    name = "night_cloudy",
    value = "\e32e",
    category = "weather",
  },
  {
    name = "night_cloudy_gusts",
    value = "\e32c",
    category = "weather",
  },
  {
    name = "night_cloudy_high",
    value = "\e378",
    category = "weather",
  },
  {
    name = "night_cloudy_windy",
    value = "\e32d",
    category = "weather",
  },
  {
    name = "night_fog",
    value = "\e346",
    category = "weather",
  },
  {
    name = "night_hail",
    value = "\e32f",
    category = "weather",
  },
  {
    name = "night_lightning",
    value = "\e330",
    category = "weather",
  },
  {
    name = "night_partly_cloudy",
    value = "\e37b",
    category = "weather",
  },
  {
    name = "night_rain",
    value = "\e333",
    category = "weather",
  },
  {
    name = "night_rain_mix",
    value = "\e331",
    category = "weather",
  },
  {
    name = "night_rain_wind",
    value = "\e332",
    category = "weather",
  },
  {
    name = "night_showers",
    value = "\e334",
    category = "weather",
  },
  {
    name = "night_sleet",
    value = "\e3ab",
    category = "weather",
  },
  {
    name = "night_sleet_storm",
    value = "\e363",
    category = "weather",
  },
  {
    name = "night_snow",
    value = "\e335",
    category = "weather",
  },
  {
    name = "night_snow_thunderstorm",
    value = "\e366",
    category = "weather",
  },
  {
    name = "night_snow_wind",
    value = "\e360",
    category = "weather",
  },
  {
    name = "night_sprinkle",
    value = "\e336",
    category = "weather",
  },
  {
    name = "night_storm_showers",
    value = "\e337",
    category = "weather",
  },
  {
    name = "night_thunderstorm",
    value = "\e338",
    category = "weather",
  },
  {
    name = "rain",
    value = "\e318",
    category = "weather",
  },
  {
    name = "rain_mix",
    value = "\e316",
    category = "weather",
  },
  {
    name = "rain_wind",
    value = "\e317",
    category = "weather",
  },
  {
    name = "raindrop",
    value = "\e371",
    category = "weather",
  },
  {
    name = "raindrops",
    value = "\e34a",
    category = "weather",
  },
  {
    name = "refresh",
    value = "\e348",
    category = "weather",
  },
  {
    name = "refresh_alt",
    value = "\e347",
    category = "weather",
  },
  {
    name = "sandstorm",
    value = "\e37a",
    category = "weather",
  },
  {
    name = "showers",
    value = "\e319",
    category = "weather",
  },
  {
    name = "sleet",
    value = "\e3ad",
    category = "weather",
  },
  {
    name = "small_craft_advisory",
    value = "\e3c4",
    category = "weather",
  },
  {
    name = "smog",
    value = "\e36d",
    category = "weather",
  },
  {
    name = "smoke",
    value = "\e35c",
    category = "weather",
  },
  {
    name = "snow",
    value = "\e31a",
    category = "weather",
  },
  {
    name = "snow_wind",
    value = "\e35e",
    category = "weather",
  },
  {
    name = "snowflake_cold",
    value = "\e36f",
    category = "weather",
  },
  {
    name = "solar_eclipse",
    value = "\e368",
    category = "weather",
  },
  {
    name = "sprinkle",
    value = "\e31b",
    category = "weather",
  },
  {
    name = "stars",
    value = "\e370",
    category = "weather",
  },
  {
    name = "storm_showers",
    value = "\e31c",
    category = "weather",
  },
  {
    name = "storm_warning",
    value = "\e3c6",
    category = "weather",
  },
  {
    name = "strong_wind",
    value = "\e34b",
    category = "weather",
  },
  {
    name = "sunrise",
    value = "\e34c",
    category = "weather",
  },
  {
    name = "sunset",
    value = "\e34d",
    category = "weather",
  },
  {
    name = "thermometer",
    value = "\e350",
    category = "weather",
  },
  {
    name = "thermometer_exterior",
    value = "\e34e",
    category = "weather",
  },
  {
    name = "thermometer_internal",
    value = "\e34f",
    category = "weather",
  },
  {
    name = "thunderstorm",
    value = "\e31d",
    category = "weather",
  },
  {
    name = "time_1",
    value = "\e382",
    category = "weather",
  },
  {
    name = "time_10",
    value = "\e38b",
    category = "weather",
  },
  {
    name = "time_11",
    value = "\e38c",
    category = "weather",
  },
  {
    name = "time_12",
    value = "\e381",
    category = "weather",
  },
  {
    name = "time_2",
    value = "\e383",
    category = "weather",
  },
  {
    name = "time_3",
    value = "\e384",
    category = "weather",
  },
  {
    name = "time_4",
    value = "\e385",
    category = "weather",
  },
  {
    name = "time_5",
    value = "\e386",
    category = "weather",
  },
  {
    name = "time_6",
    value = "\e387",
    category = "weather",
  },
  {
    name = "time_7",
    value = "\e388",
    category = "weather",
  },
  {
    name = "time_8",
    value = "\e389",
    category = "weather",
  },
  {
    name = "time_9",
    value = "\e38a",
    category = "weather",
  },
  {
    name = "tornado",
    value = "\e351",
    category = "weather",
  },
  {
    name = "train",
    value = "\e3c3",
    category = "weather",
  },
  {
    name = "tsunami",
    value = "\e3bd",
    category = "weather",
  },
  {
    name = "umbrella",
    value = "\e37c",
    category = "weather",
  },
  {
    name = "volcano",
    value = "\e3c0",
    category = "weather",
  },
  {
    name = "wind_beaufort_0",
    value = "\e3af",
    category = "weather",
  },
  {
    name = "wind_beaufort_1",
    value = "\e3b0",
    category = "weather",
  },
  {
    name = "wind_beaufort_10",
    value = "\e3b9",
    category = "weather",
  },
  {
    name = "wind_beaufort_11",
    value = "\e3ba",
    category = "weather",
  },
  {
    name = "wind_beaufort_12",
    value = "\e3bb",
    category = "weather",
  },
  {
    name = "wind_beaufort_2",
    value = "\e3b1",
    category = "weather",
  },
  {
    name = "wind_beaufort_3",
    value = "\e3b2",
    category = "weather",
  },
  {
    name = "wind_beaufort_4",
    value = "\e3b3",
    category = "weather",
  },
  {
    name = "wind_beaufort_5",
    value = "\e3b4",
    category = "weather",
  },
  {
    name = "wind_beaufort_6",
    value = "\e3b5",
    category = "weather",
  },
  {
    name = "wind_beaufort_7",
    value = "\e3b6",
    category = "weather",
  },
  {
    name = "wind_beaufort_8",
    value = "\e3b7",
    category = "weather",
  },
  {
    name = "wind_beaufort_9",
    value = "\e3b8",
    category = "weather",
  },
  {
    name = "wind_direction",
    value = "\e3a9",
    category = "weather",
  },
  {
    name = "wind_east",
    value = "\e35b",
    category = "weather",
  },
  {
    name = "wind_north",
    value = "\e35a",
    category = "weather",
  },
  {
    name = "wind_north_east",
    value = "\e359",
    category = "weather",
  },
  {
    name = "wind_north_west",
    value = "\e358",
    category = "weather",
  },
  {
    name = "wind_south",
    value = "\e357",
    category = "weather",
  },
  {
    name = "wind_south_east",
    value = "\e356",
    category = "weather",
  },
  {
    name = "wind_south_west",
    value = "\e355",
    category = "weather",
  },
  {
    name = "wind_west",
    value = "\e354",
    category = "weather",
  },
  {
    name = "windy",
    value = "\e31e",
    category = "weather",
  },
}

return { emojis = emojis }
