
## Innovation on the <br/>Social Web {data-background-image="lyon/1-light.jpg"}

<div style="font-size: 70%">

Sandro Hawke, W3C <br/>
Slides at <http://hawke.org/2018/webconf>

<hr />


<div style="float:right; text-align: right;">
sandro@w3.org<br />
<a href="https://w3c.social/@sandro">@sandro@w3c.social</a>
</div>
<div style="float:left; text-align:left">
27 Apr 2018<br />
<a href="https://www2018.thewebconf.org/program/w3c-track/">The Web Conference</a>
</div>

</div>

## Credits

* I'm reporting on the work of many people
* (I arrived relatively late)
* some talk ideas: Chris Webber, Evan Prodromou

## Overview

1. "Social Web"?
2. W3C gets to work
3. The helpful elephant in the room
4. Innovation land

## Conclusion

* The Social Web is usable today
* It's a great place to build new things

## Part 1: Social Web?

## <span style="text-shadow: 1px 1px 10px white;">2008</span> {data-background-image="economist-2008.png"}

## <span style="text-shadow: 1px 1px 10px white;">1981</span> {data-background-image="Platovterm1981.jpg"}

## Social = Multi-User

* Value comes from other users
* Not too hard as client-server / DBMS
* Extremely common today

## At odds with Web's decentralization

Social features on www.site1.example

<mark>disconnected from</mark>

social features on www.site2.example

**So the Web ends up <mark>centralized</mark>**

## Centralized Social:

airbnb craigslist doodle ebay eventbrite facebook flickr imdb instagram kickstarter linkin lyft match meetup pinterest quora reddit snapchat tinder tumblr twitter uber webex whatsapp yelp youtube

Even: wikipedia, github, easychair !

## Decentralized Social

Rare!

* SMTP email
* IRC
* XMPP

plus many that never caught on


## Why?

1. requires agreement
    - from everyone building the software
    - for nearly every change

## Why?

2. only modest financial rewards

## Why?

3. bootstrapping is _very_ hard
    * value is other users
    * each new user sees a ghost town

## Still want it!

* Freedom to innovate
* Autonomy for users
* Security options
* Privacy options
* ...

## Maybe...?

* Blogging is decentralized + social

## Add to blogging?

(one perspective)

* data-like blog posts to allow nicer UI
* immediate notification (pub/sub)
* like & comment via your own site
* access control (friends-only posts)
* other applications beyond newsfeed

## Part 2: W3C  {data-background-image="lyon/1-light.jpg"}

Federated Social Web Summit (2010)

Incubator Group

Community Group

<mark>Working Group</mark> (July 2014 - Feb 2018)

## Perspectives in WG

* <mark>IndieWebCamp</mark>
    * blogs with metadata in microformats 
* <mark>OpenSocial</mark>
    * syndicate XML ActivityStreams
* <mark>Solid</mark>
    * RDF Linked Data on Personal data stores

## <span style="text-shadow: 1px 1px 30px white;">Oct 2014</span> {data-background-image="wg/2014-10.jpg"}

## <span style="text-shadow: 1px 1px 10px white;">Mar 2015</span> {data-background-image="wg/2015-03.jpg"}

## <span style="text-shadow: 1px 1px 10px white;">May 2015</span> {data-background-image="wg/2015-05.jpg"}

## <span style="text-shadow: 1px 1px 10px white;">Dec 2015</span> {data-background-image="wg/2015-12.jpg"}

## <span style="text-shadow: 1px 1px 10px white;">Mar 2016</span> {data-background-image="wg/2016-03.jpg"}

## <span style="text-shadow: 1px 1px 10px white;">Jun 2016</span> {data-background-image="wg/2016-06.jpg"}

## <span style="text-shadow: 1px 1px 10px white;">Sep 2016</span> {data-background-image="wg/2016-09.gif"}

## <span style="text-shadow: 1px 1px 10px white;">Nov 2016</span> {data-background-image="wg/2016-11.jpg"}

## W3C Recommendations

<div style="font-size: 70%">

* <mark>IndieWebCamp</mark> style
    * WebSub - pub/sub for the web
    * Webmention - standardized back-links
    * Micropub - API for posting to your site
* <mark>OpenSocial</mark> style
    * ActivityStreams - JSON-LD, Actors + vocab for "social"
    * ActivityPub - vocab for managing streams
* <mark>Solid</mark> style
    * Linked Data Notifications (LDN)

<p style="text-align: left">(some other parts didn't get to REC)</p>

</div>

## <span style="text-shadow: 1px 1px 10px white;">Multiple Standards?</span> {data-background-image="lyon/2.jpg"}

## <span style="text-shadow: 1px 1px 10px white;">Human Scale</span> {data-background-image="lyon/3.jpg"}

## <span style="text-shadow: 1px 1px 10px white;">More Machine-Friendly</span> {data-background-image="lyon/4.jpg"}

## Small Problem

Or opportunity

Right before we finalized ActivityPub...

## <span style="text-shadow: 1px 1px 10px white;">Part 3: Mastodon</span> {data-background-image="mastodon-wide.png"}

## <span style="text-shadow: 1px 1px 10px white;">Adoption Curve 1yr Ago</span> {data-background-image="mastodon-growth-2017.png"}

<div style="font-size: 10px; float:right">From <a href="https://dashboards.mnm.social/d/000000012/user-growth?panelId=1&fullscreen&orgId=1&from=1492093949517&to=1524413261931">mnm.social</a></div>

## Using older protocol

* We Decided to delay the WG 6 months
* Added needed features to ActivityPub
* Mastodon adopted ActivityPub (for server-to-server)
* Win!

## Other adoption

Now or soon:

GNU Social, pump.io, Pleroma, Peer Tube, FunkWhale, Nextcloud, Friendica, Socialhome, ...

## <span style="text-shadow: 1px 1px 10px white;">Ongoing adoption</span> {data-background-image="mastodon-growth-2018.png"}

## How?

<div style="font-size: 70%">

* 2500 Instances (Servers)
    * <mark>Whole communities</mark> signed up at once, on an instance
    * Local moderation rules
    * Home for folks not comfortable (or allowed) on Twitter
    * Independently run (or commercially)
    * Try <https://w3c.social>
* Top-notch open-source development lead (Eugen Rochko)
    * <mark>Community supported</mark> via Patreon and Liberapay

</div>

## Gap to Mainstream

Some items one might want to provide:

* Full Search
* Recommended Users
* Algorithmic Feed
* Advertising
* Groups/Lists
* Some kinds of website embedding

Or not?

## Part 4: Innovation Welcome  {data-background-image="lyon/1-light.jpg"}


## Privacy

TOR onion routing reportedly works

an interesting start




## Make existing websites more social
     
Activity feeds out (news to folks who care)

Activity feeds in (aggregating news)
     
Embedding of social actions (like "Like" button without a commericial 3rd party)



## Games with social features

Like when Facebook was mostly games



## Multi-platform integration

Folks are so spread out today

brid.gy is a start

more connections needed



## Land Rush?

It's a good time for first-mover advantage

Like early days on a platform, maybe

For product or <mark>personality</mark>


## Monetization

Explore new forms of monetization

* Pay to follow is doable
* Disclosed native advertising?



## UI innovation

Modify one of the open-source UIs

Or start from scractch

(without needing to run servers or hold user data)




## Handling bad behavior

Welcome to the modern Web

But _community instances_ may be a more scalable model

(study this!)



## Tunable feeds

Instead of a single opaque algorithmic feed

let users make multiple <mark>configurable</mark> feeds

and <mark>switch</mark> between them.

Machine learning _under user control_



## Surfacing more credible content

Explore ways to signal increased/decreased credibility in your content
and social graph

See <https://credweb.org>




## Extensibility

ActivityStreams/ActivityPub is JSON-LD (extensible as RDF)

but Mastodon's db has a fixed schema

and used a microblogging client-server protocol (not AP)

Nudge the community?



## Beyond Microblogging

group chat, photo sharing, ride sharing, meeting scheduling, commerce,
job search, ...



## Identity Migration

Now you control your on-line identity, but ...

what if you want to move it?

or back it up?

(many interesting issues)



## Conclusion {data-background-image="lyon/1-light.jpg"}

We have a thriving Social Web MVP.  Let's build up from here.

Consider joining <https://www.w3.org/community/SocialCG/>

Join the fediverse, eg at <https://w3c.social>
