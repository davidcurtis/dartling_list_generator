part of list_generator;

String textsInJson() {
  var json = '''
[
{"text" : "What is the difference between Mirror based reflection and traditional reflection?"},
{"text" : "How to get concrete object of a static method via mirror API?"},
{"text" : "How to effectively handle browser history (namely the back button) in Dart?"},
{"text" : "Get data to variable on sqljocky, using dart"},
{"text" : "How to show direct message to web page on dart language"},
{"text" : "how to use Accept-Language?"},
{"text" : "So this currently parses states beginning with W or C followed by zip code. However, it returns all of them as one group as in Example WA 98121 CA 56679 will return Group 1 is WA 98121 and Group 2 is CA 56679. How do I fix this to retrieve in group1 WA group2 98121 group3 CA group4 56679"},
{"text" : "I've got an String (Dinosaur) and I don't exactly know how, but how do I get the position of the char o and is it in all possible to get two positions like if my String was (Pool)"},
{"text" : "I'm using the embedded ScriptEngine in Java 6/7 to run JavaScript within a Java application. Is it possible from within Javascript to pause/freeze the execution state, exit the script back to Java, let Java work for awhile, then have Java wake up the script exactly where it was paused earlier?"},
{"text" : "I  have a JPanel with BoxLayout.PAGE_AXIS, but when I add two JLabels to it, the first fills the whole JPanel. PreferredSize for JPanel is height 10. Both JLabels have preferred height 5, and width is same for all three. What am I doing wrong? P.S. That's why I preffer the freaking null layout..."},
{"text" : "I'm using the typewriter plugin from Jason Frame's Grab Bag.However, I now find myself in a situation where I need to be able to pause and resume this typewriter at any point during its run. Ideally, I'd have .typewriter(pause) to pause it, and .typewriter(resume) to resume the animation from where it left off. I've tried setting a paused variable within the plugin, and leaving the interval running with a check for the variable each iteration -- if true, do nothing. However, due to my lack of skills in making jQuery plug-ins, each time I call the function to pause the typewriter, it just starts all over again. I suspect the paused variable gets reset. How would I go about making this plugin pausable?"},
{"text" : "I have a problem with a vertical scrolling photo gallery, I want vertical images to resize but horizontal images are fine the way they are. Horizontal images are 900px in width and vertical images would be too tall for confortable screen viewing so I want two 440px width vertical images and a central margin of 20px to fit below one horizontal. The website is on Cargocollective so I can't use PHP, only Jquery, Javascript and CSS And I can only add on the HTML. Anyone has a solution? A way to detect the ratio of the images and then resize only if height>width Thanks"},
{"text" : "The problem that I'm encountering is that when I call doSomething() from anotherElemId click event(that is binded on document ready) it works as expected, but calling it recursively from elementId click doesn't work. Any ideas? Thinking is something trivial that I'm missing."},
{"text" : "I am using Moment.js and would like to convert unix timestamps to (always) display minutes ago from the current time. E.g.) 4 mins ago, 30 mins ago, 94 mins ago, ect. Right now I am using: moment.unix(d).fromNow() But this does not always display in minutes e.g.) an hour ago, a day ago, ect. I have tried using .asMinutes() but I believe this only words with moment.duration()."},
{"text" : "Most efficient way to make one attribute of a table into the attributes of another table?"},
{"text" : "how to create a Database design for access control and tracking?"},
{"text" : "echo fitered data in table on another page?"},
{"text" : "How to add my Rails App to Heroku?"},
{"text" : "How to dump a subset of MySQL columns?"},
{"text" : "What is wrong with my MySQL CASE/WHEN syntax?"},
{"text" : "MySQL - How do I compare two columns for repeated values?"},
{"text" : "Does a cursor store a SELECT result record-set in memory?"},
{"text" : "What is the SQL statement (Oracle) to alter column to DATE with default SYSDATE ?"},
{"text" : "Can OCIExtractToInt be used to get parameters from query?"},
{"text" : "Is it against license to publish Oracle and SQL Server performance test? [closed]"},
{"text" : "Oracle: Begin statement in stored procedure not expected?"},
{"text" : "How do I connect to a postgres database with Sequel?"},
{"text" : "Should I unescape bytea field in C-function for Postgresql and if so - how to do it?"},
{"text" : "Best way to query the latest 1000 records from a table with thousands of rows?"},
{"text" : "WorkAround for PHP PDO(with libpq V 9.1.4) binding for use of CITEXT?"},
{"text" : "PostgreSQL user/role restricted to views only?"},
{"text" : "Extremely high QPS - DynamoDB vs MongoDB vs other noSQL?"},
{"text" : "Good way to implement tree structure in a scalable database?"},
{"text" : "First time Django database SQL or NoSQL?"},
{"text" : "what is the complexity of accessing a node in a graph generated with neo4j?"},
{"text" : "Backbone.js, mongodb and fetching related objects - client side or server side?"},
{"text" : "How to properly use String.format with 2 different incoming array sources?"},
{"text" : "How can I parse a basic Discrete Mathematical statement in Java?"},
{"text" : "How to distinguish between mouseDragged and mousePressed?"},
{"text" : "How do I pass parameters to Windward Reports?"},
{"text" : "What is the purpose of adding chars to get an ASCII value?"},
{"text" : "How to make a dynamic layout that is larger than screen?"},
{"text" : "How to Use ViewPager to switch to other layout?"},
{"text" : "How to Manage as a checkpoint on a game levels?"},
{"text" : "How can i put two textviews side by side with scrolling enabled?"},
{"text" : "How to change the colour and pattern of the circualar progress in Android?"},
{"text" : "How to return String form actionPerformed?"},
{"text" : "How to import .net library in eclipse?"},
{"text" : "How to create a struts 2 project using m2eclipse plugin using Eclipse Indigo?"},
{"text" : "How to go to specific folder in Eclipse?"},
{"text" : "disable eclipse warning “Projects must be referenced by an EAR or a WAR to use classpath publish/export dependencies…”?"},
{"text" : "Highlight selected item in “ListFragment”?"},
{"text" : "Custom overscroll glow/edge color for ListView?"},
{"text" : "EditText in a listview?"},
{"text" : "What's up with my custom adapter (android)?"},
{"text" : "how to disable Enter key action for a specific view in an android app?"},
{"text" : "Test on emulator or actual device? [closed]"},
{"text" : "Testing touchscreen with Android Emulator?"},
{"text" : "How to register this tablet to Ubuntu udev list?"},
{"text" : "How to re-size avd to real device size?"},
{"text" : "How to load url in Android's WebView to look properly?"},
{"text" : "how to export a subsite as wsp with master and page layouts?"},
{"text" : "How to return user or group in SharePoint Designer custom activity?"},
{"text" : "Sharepoint site not working?"},
{"text" : "How can I group a view based on an inserted XSL formula from sharepoint designer 2010?"},
{"text" : "Can I merge Sharepoint lists with unique value conflicts by updating metadata?"},
{"text" : "How to return user or group in SharePoint Designer custom activity?"},
{"text" : "SharePoint 2010 Approval Workflow for a sub site?"},
{"text" : "SharePoint 2010 - Create liste items with looping workflow - limitation of 5?"},
{"text" : "How to associate custom Tasks list with workflow?"},
{"text" : "How do we remove authentic users from a specific document library in SharePoint 2010?"},
{"text" : "Web part to record performance metrics?"},
{"text" : "How to remove “Lists” and “Sites” nodes from quick launch menu?"},
{"text" : "Is there a way get lookup fields in random lists associated with a specific list programmatically?"},
{"text" : "Is it possible to get ZoneID's of a webpage in sharepoint programmatically?"},
{"text" : "How to show Sharepoint Site Usage Statistics in a page?"},
{"text" : "run sharepoint powershell from c# on another PC?"},
{"text" : "How do I integrate SharePoint with the Active Directory?"},
{"text" : "How to apply Javascript to a grouped SharePoint list?"},
{"text" : "How can I export external content type as a BDCM file with powershell?"},
{"text" : "Sharepoint 2007 - is there a way to determine if first check-in of file?"},
{"text" : "How to consume asp.net web service in SharePoint site?"},
{"text" : "How to extent the logout time when doc is opened for edit/view sharepoint site? [closed]"},
{"text" : "how to export a subsite as wsp with master and page layouts?"},
{"text" : "Possible to do something just before a SharePoint modal dialog closes?"},
{"text" : "What do I have to do prior to site creation of a “Report center” template?"},
{"text" : "How can I programmatically open the file picker with JavaScript?"},
{"text" : "How can I use the external.IsSearchProviderInstalled function?"},
{"text" : "How can i use AdSense with my Firefox/Chrome extension? (is there anyway?)"},
{"text" : "Link is not clickable in chrome and opera but in Firefox and IE?"},
{"text" : "how do i learn chrome.extension.sendRequest method?"},
{"text" : "Why are these <form>'s not recognized by FF and Chrome?"},
{"text" : "How can i use AdSense with my Firefox/Chrome extension? (is there anyway?)"},
{"text" : "infine scrolling does not work in FF but works fine in IE and Chrome?"},
{"text" : "Wow! Red flag - Why does firefox save a website as .EXE on my computer? "},
{"text" : "Link is not clickable in chrome and opera but in Firefox and IE?"},
{"text" : "How to display “—” sign in Chrome and Opera?"},
{"text" : "HTML Email fonts automatically scaling in Opera Mail?"},
{"text" : "not working in ie , opera how to fix?"},
{"text" : "Is this an onload bug in Opera?"},
{"text" : "Why does this php script work fine in firefox but not Safari or Opera?"},
{"text" : "Does websockets works only with safari browser?"},
{"text" : "What Safari version is Google Analytics referring to?"},
{"text" : "Why does my page start higher in Safari and firefox than in Chrome?"},
{"text" : "Safari 6: window.open() broken in notification onclick?"},
{"text" : "Can I detect if Safari is version 6 from within a Safari Extension?"},
{"text" : "Ho do I display IE7 specific content?"},
{"text" : "JS code makes IE9 and Safari freezing and does not work in Opera?"},
{"text" : "Link is not clickable in chrome and opera but in Firefox and IE?"},
{"text" : "Why is element empty in IE after being removed from the DOM?"},
{"text" : "How does Developer Tool works in IE? [closed]"},
{"text" : "Would containing NSData in a different Core Data entity make retrieval of the original entity faster?"},
{"text" : "How can I achieve a Website, Android app, and Iphone App with one development?"},
{"text" : "What Is the Easiest way to Play Sound on the Iphone?"},
{"text" : "How should I migrate my core data?"},
{"text" : "How to delete objects from NSMutableArray?"},
{"text" : "Where is jarsigner?"},
{"text" : "How to modify sensitivity of viewpager?"},
{"text" : "How to store Multiline EditText into SQLiteDatabase? [ANDROID]"},
{"text" : "How do I update a sqlite row entry by string?"},
{"text" : "How to access layout in TTS OnUtteranceCompleted callback?"},
{"text" : "Why does fileManager copyItemAtPath:ToPath:error return an error, when it successfully copies the file?"},
{"text" : "Why am I getting a “null” accessory property?"},
{"text" : "Objective-C: Does UIImageWriteToSavedPhotosAlbum() run asynchronously?"},
{"text" : "How to transition between views programatically?"},
{"text" : "How to automate the creation of bundles for an iOS application?"},
{"text" : "How to get current BackLight setting in Blackberry?"},
{"text" : "Prevent BlackBerry Bold from auto zooming in the page?"},
{"text" : "BlackBerry OS 5: PersistentStore.getPersistentObject returns null?"},
{"text" : "How to show our application icon on blackberry device menu item?"},
{"text" : "Open foursquare app directly from NFC tag on Blackberry?"},
{"text" : "How to change icons on Google Play and home screen of Android?"},
{"text" : "add smart phone option from menu on website?"},
{"text" : "Is is possible to broadcast a packet with an android phone while not connected to an AP?"},
{"text" : "can i detect whether a web user has a software keyboard using javascript?"},
{"text" : "Does a framework exist for Mobile website development with native look and feel for Android, iPhone and other smartphones?"},
{"text" : "how to absolute position over a jquery slideshow?"},
{"text" : "How do I replicate this effect in CSS?"},
{"text" : "Why won't my unordered list centre properly?"},
{"text" : "In ASP.NET MVC, what's the best way to set a CSS Class for a contained link-button from server side code?"},
{"text" : "Do someone know what happen to my code regarding nivo-slider?"},
{"text" : "How do you structure your Backbone + RequireJS applications?"},
{"text" : "How do I clear the cache of an iFrame?"},
{"text" : "A way to redirect in PHP without header(Location: somefile.php) and without ob_start()?"},
{"text" : "Define JavaScript get and set function in object without using “this”?"},
{"text" : "How can I programmatically open the file picker with JavaScript?"},
{"text" : "When and why is onupgradeneeded method called?"},
{"text" : "php simple html dom parse img html5 attributes?"},
{"text" : "Why is this visited <a> anchor always purple?"},
{"text" : "Loading splash page while HTML styles and scripts get rendered?"},
{"text" : "Inject CSS using a textarea?"},
{"text" : "How do I add values from radio and input text to another input text when selected?"},
{"text" : "Is it possible to specify that a table cell be required as long as there is a filled cell in the same row?"},
{"text" : "Complete frontend/backend Javascript stack recommendation wanted for HTML5 mobile app; Node.js, Backbone.js, Underscore.js? [closed]"},
{"text" : "Jquery UI post drop issues?"},
{"text" : "How do I use qUnit to test a javascript print method?"},
{"text" : "Sending real time notifications from GPS-based iPhone WebApp?"},
{"text" : "How can I integrate a SmartGWT application into a website?"},
{"text" : "How to detect the prominent color of a webpage?"},
{"text" : "How can I deploy a web app to a client's desktop for review, without hosting?"},
{"text" : "Tool providing a web interface to edit, test and deploy typeset mathematics?"},
{"text" : "Get values from XML <tag> in C++ using libxml2"},
{"text" : "How to access a Linux Framebuffer in Mono (Mono.Cairo / GTK#)?"},
{"text" : "How do I build linux perf with python scripting support?"},
{"text" : "How to detect the thread which is writing to a stack address?"},
{"text" : "“/bin/bash cd ~” results in “/bin/bash: cd: No such file or directory”, why?"},
{"text" : "Fork jQuery to fork one of its built-in components as a plugin?"},
{"text" : "Github README.md and readme.md - how to delete one?"},
{"text" : "How to install java/android package from github onto my android device?"},
{"text" : "Can I use a google webfont in a markdown file on GitHub?"},
{"text" : "Is now we cannot create username.github.com to setup our own blog? [closed]"},
{"text" : "Cygwin: color coding and branch info for git?"},
{"text" : "How do you set java version in windows git bash?"},
{"text" : "how to create new repo at Github using git bash?"},
{"text" : "Git Bash- permission denied when trying to remove directory. Is there a sudo-like command for Git bash?"},
{"text" : "Can the time period before a remote git repository (not git hub) hangs up while awaiting a password be increased?"},
{"text" : "Pull remote branch into local repo with different name?"},
{"text" : "How do I give coders selective access to code in my Git Repo?"},
{"text" : "How can I use git to push changes to a production server?"},
{"text" : "Why after copying git repository to another dir I have modified files?"},
{"text" : "How to set the default branch in GitHub.com?"},
{"text" : "How to work on personal GitHub repo from office computer whose SSH key is already added to a work related GitHub account?"},
{"text" : "Setting up public key encryption for git ssh?"},
{"text" : "How to include the private key in paramiko after fetching from string?"},
{"text" : "How to use ssh agent forwarding with “vagrant ssh”?"},
{"text" : "is it safe to store ssh keys on github?"},
{"text" : "Transfering work Jqery slider from HTML to Wordpress?"},
{"text" : "add php shortcode in return function?"},
{"text" : "WP Query - Search query for post in 1 taxonomy, AND also in 1 of 2 other taxonomies?"},
{"text" : "How to add comments to Wordpress theme?"},
{"text" : "Wordpress array to show post from certain category and show post excerpt and feature ing?"},
{"text" : "How to create a second table for the articles in Joomla?"},
{"text" : "How do I add a multi-level menu to a Joomla! template I am making?"},
{"text" : "How to show main menu when redirected to user component pages like registration page,login page and link verification page in joomla [closed]?"},
{"text" : "How to remove the vertical scrollbar SyntaxHighlighter block?"},
{"text" : "Configuring modules for when an article is clicked in a category blog layout menu (Joomla 2.5)?"},
{"text" : "Views 'Post-Login Landing Page' in Drupal?"},
{"text" : "Hide/encrypt or otherwise change path to mp4 file in drupal?"},
{"text" : "Get selected value from Dropdown list of views [migrated]?"},
{"text" : "Drupal sorting content type via relationship?"},
{"text" : "How to add user input to own image effect module in drupal?"},
{"text" : "How to extract HTML “Section” in Xcode?"},
{"text" : "What logic is being followed in this commenting system? [closed]"},
{"text" : "Main blog section pulling from wrong category? [migrated]"},
{"text" : "How do I extract Joomla intro image outside intro text in order for it to show on the left of title and other info in featured page?"},
{"text" : "WordPress - Displaying Blog Posts on a Page [closed]?"},
{"text" : "Manually setting wordpress categories for fontface Icons?"},
{"text" : "Wordpress theme(template). add_filter with class?"},
{"text" : "Wordpress custom theme issue (It shows the same theme on admin)?"},
{"text" : "A Wordpress slider plugin? [migrated]"},
{"text" : "How to apply a theme depending on Android version?"},
{"text" : "Any libraries that can make accessing Google APIs as a service account simpler for NodeJS?"},
{"text" : "Google Latitude API returns 0 results for location history?"},
{"text" : "Android market filter Google API Level?"},
{"text" : "Accessing Google Cloud Storage From Android OAuth2?"},
{"text" : "Content Security Policy: cannot load Google API in Chrome extension"},
{"text" : "What is the best method to measure site visits and page views in real time?"},
{"text" : "Phonegap Tracking with Google Analytics?"},
{"text" : "Google Analytics Async Event Tracking with event handlers in jquery?"},
{"text" : "Only one BroadcastReceiver per application?"},
{"text" : "It is possible to track .png/.jpeg link access with google analytics?"},
{"text" : "how google channel api pricing works?"},
{"text" : "How many blobs may be submitted to GAE blobstore in one call?"},
{"text" : "Where should I put this functionality in a GAE/Python Application?"},
{"text" : "How to reuse entities, DTOs and client service interfaces from a GWT app to another?"},
{"text" : "how can I set google cloud storage ACL to give READ permission only to GAE apps?"},
{"text" : "How can I get the map link on my mobile site to go straight to the GPS?"},
{"text" : "Sending real time notifications from GPS-based iPhone WebApp?"},
{"text" : "Google maps api works with browser inspect element?"},
{"text" : "Load JSON data for Google MAPS API v3?"},
{"text" : "google map CSS scroll issue when I insert header on html 5 geo location app?"},
{"text" : "How to create Android widget without android SDK?"},
{"text" : "Designing a Chat application interface for Android? [closed]"},
{"text" : "How to Manage as a checkpoint on a game levels?"},
{"text" : "Finding a ListView inside a Fragment?"},
{"text" : "How can i put two textviews side by side with scrolling enabled?"}
]
  ''';
  return json;
}

