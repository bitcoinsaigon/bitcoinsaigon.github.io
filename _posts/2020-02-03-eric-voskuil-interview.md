---
layout: post
title: "Fabian Jahr interviewed by Bitcoin Saigon"
categories: [ Community ]
image: assets/images/voskuil.jpg
tags: [featured]
---
## CryptoEcon 2020 - Interview Eric Voskuil (Libbitcoin Lead Developer)

While interest in “Crypto” has been high among the young, local population and the booming country in the heart of South East Asia had been discovered as fertile ground by Chinese, Malaysian and various homebrewed Shitcoin schemes to fleece naive “investors” out of their savings for useless & ultimately worthless “blockchain tokens”, Vietnam has with few exceptions been pretty much starving for high-quality, in-depth Bitcoin-centric content.

[Libbitcoin](http://www.libbitcoin.org "Libbitcoin") Lead Developer [Eric Voskuil](https://twitter.com/evoskuil "Eric Voskuil") has taken it upon himself to launch an event series which in terms of scope and quality should live up to the standards set by similar events like the Baltic Honeybadger Conference or Scaling Bitcoin - but with a very specific focus on the underlying economics which make the system work or ultimately break it.

And as things happen to be - the inaugural [CryptoEcon conference](http://www.cryptoecon.org "CryptoEcon conference") is going to take place in… - Hanoi/Vietnam of all places.

How all of these things came together and why Vietnam - Eric is going to tell us in the following conversation we had with him.

***Bitcoin Saigon: Eric, thanks for taking the time. First question as usual: When did you hear the first time about Bitcoin and what made you interested in Bitcoin in the first place?***

**Eric:** I ignored Bitcoin for a few years, based on my exposure to DigiCash in the mid 90’s. I have a computer science degree, and following my exploration of libertarianism in the early 90’s I found PGP and DigiCash very interesting. It was around the same time I read Applied Cryptography.

Interestingly, I noticed that one of David Chaum’s patent co-holders was named Erik Voskuil. I contacted them but got no response. I ended up talking with David about it last year in Berlin at a speaker barbecue for Web3. I asked him to back me up on the claim that I was a DigiCash founder. But given that he’s making a shitcoin I’m not sure it helps.

Given my understanding of the demise of DigiCash I ignored digital currency initiatives as they evolved and re-emerged as Bitcoin. I was working on my third startup from 2009-2014. The day I had finally shut it down I happened to run across Andy Greenberg’s Forbes cover story on the Silk Road. That got me excited and led me to Satoshi’s white paper and then to source code. By the end of the day I had decided to commit myself to Bitcoin.

I understood the basics very quickly because I had so much context. But it took a couple years of working in code before I mostly understood the technicals, and another couple years before I developed a consistent economic model. I had a long term interest in economics, aligning with Rothbard. I gradually applied this to the unique aspects of Bitcoin. This resulted in long Twitter threads, a lot of wiki posts, and eventually a book’s worth of material.

***Bitcoin Saigon: You serve currently as the Lead Developer of the Libbitcoin project, which has been started in 2011 by Amir Taaki as an effort to build an open source library for Bitcoin-related Development and providing an essential tool for developers to build applications on Bitcoin in a more convenient manner. How did that come about that you took over the role as Lead Developer for Libbitcoin and can you tell us a bit more about what current role Libbitcoin is playing in the
ecosystem and what the next steps on its roadmap look like?***

**Eric:** The day I found Bitcoin I searched for a source code library that could help me understand the technical aspects, to which I could contribute, and from which I could build product. I found Satoshi’s code absurd, but I realized that C++ was ideal for system level Bitcoin work.

I had a lot of experience with C++, upon which my first two companies were built. But my third company was a web service. After having sold my first company to Microsoft, working there for two years as a software architect, and living near their main campus, I ended up doing this on .Net/C#. It was a little painful dropping into C++, but it was necessary that the full stack be transparent and to achieve optimal performance in certain areas. My experience at Microsoft, taught me that
memory-managed code could not be relied on to satisfy either requirement. The performance issue was the root cause of the Vista debacle.

So I found Libbitcoin. I had also learned the hazards of taking dependencies on other projects. It’s important to build a relationship with the people behind them. So I found some videos of Amir speaking. I understood straight away that he had the proper perspective on Bitcoin. I sent him a note but got no response. Luckily we had a mutual friend dating back to his work in online gaming before Bitcoin. We got connected and I took a trip out to Calafou, an anarchist living space in a
small town about an hour north of Barcelona. After spending a couple days there we were both satisfied we could work together. 

This was all with a week or so from my finding Bitcoin. Amir and I have had a good working relationship ever since. As years passed I eventually had effectively taken over as the major libbitcoin contributor. This was solidified with his departure to Rojava. We continue to collaborate on Libbitcoin, as his work on privacy drives new primitives into the libraries.

The libraries matured greatly over this period, in terms of reduced dependencies, build automation, test coverage and reporting, code and interface rationalization and clean factoring. While Libbitcoin is not an application, it exposes an extensive production-quality command line tool (Bitcoin Explorer - BX) for working with various Bitcoin primitives. It also exposes a command line full node with a high performance query interface (Bitcoin Server - BS). The roadmap consists
largely of evolving the node/server to support mining and wallets. It’s a very innovative implementation, never a fork of Satoshi’s code.

While others talk about factoring the Satoshi client into independent components, this is what we have done. It’s a very significant effort, comprising over a half million lines of code, supporting Linux, macOS and Windows. The code is designed to be readable and performant. We don’t see this as a tradeoff. Many of the performance optimizations in the Satoshi client are simply unnecessary, and would be deoptimizations in Libbitcoin given the architecture. The simplified, rationalized and
well-factored code base also makes it an ideal tool for education and research.

We have built a lasting and committed community, essential for others to take the dependency. I’ve managed to secure funding and custom development contracts for full time, highly-skilled independent developers. Recently Tom Pacchia, Lucas Betschart and I established the Libbitcoin Institute, a US 501(c)3 non-profit to formalize and advance this effort.

We believe that a production quality systems level Bitcoin developer toolkit is essential to the buildout of a Bitcoin economy. A monolithic application cannot serve in this role, any more than Netscape could reasonably have served as the interface for all Web development. We see Libbitcoin as inevitable and take a long term approach to its evolution. We don’t promote it beyond its current capability and accept that it will take time for it to evolve to its full potential.

***Bitcoin Saigon: Before we dive deeper into what the upcoming CryptoEcon 2020 is about: One obvious question ahead of the upcoming CryptoEcon 2020 - why Hanoi and why Vietnam as choice of location? ***

**Eric:** I like Hanoi. It’s a lively city filled with enterprising and kind people. I visited five years ago over Christmas, and returned last year on my own to ride a motorcycle from Saigon. It’s a place that many people I talk to would like to visit but haven’t. They also have the best coffee on the planet. I made sure there was a western style coffee shop just steps from the Venue.

Logistically it’s very inexpensive while also providing easy access to everything we require. Flights to Hanoi from the US are about half the cost of those to Europe. Flights from anywhere in Asia are super cheap. Visas are easy and for many countries not required.

I also love the energy of a developing country. Vietnam abandoned communism nearly 30 years ago, and is more recently advancing rapidly. I’ve traveled in 81 countries to date, and the energy of Hanoi is hard to beat. I also appreciate the idea of holding a Bitcoin conference in a post-communist country, where the people can appreciate the value proposition. Venezuela might be a good future site.

Finally, we found an ideal venue - a motorcycle chop shop run by a Brit and his Vietnamese wife. They designed the space, from an indoor swimming pool, for this type of secondary purpose. We are the first to really take advantage of it. The working relationship has been great. Doing business on a handshake with mutual success on our minds is a great feeling. We built our relationship over a few days, with a great motorcycle ride up into the mountains, several games of billiards in the
shop, and paintball in a junkyard with shop employees.

***Bitcoin Saigon: How did you come up with the idea for the CryptoEcon event series, what is your target with the conference - and who should attend?***

**Eric: **The idea evolved from my Cryptoeconomics writings. Many people had suggested a book. The initial publication will be delivered in print to conference attendees. But I have spoken at conferences and meetups around the world. One thing I came to realize is that rational economic concepts are poorly if ever actually explored. Scaling Bitcoin has become a center of excellence for the technological aspects of Bitcoin, but there is no counterpart in economics, which is equally
important to understanding.

It’s hard for someone without intimate understanding of both the code and rational economic principles to properly analyze Bitcoin. Economists invariably err, even in understanding of the value proposition, but also the security model. This stems from a vague understanding of, and essentially blind faith in, the technology. Similarly, technologists invariably err in understanding and application of rational economic theory. Economics is often counterintuitive and takes a long time to
absorb. As someone who has coded since 1982 and studied economic theory since 1991, I became frustrated with the conjecture and hyperbole that passes for analysis.

I’ve always loved Baltic Honeybadger. It’s a fun and intimate conference, with a solid focus on Bitcoin. The chance to interact with speakers and attendees in a social setting is of primary importance to attendance. Otherwise just stay home and watch the videos. I wanted to combine the rigor of Scaling Bitcoin, which I experienced as a member of its program committee, with the intimacy of Honeybadger, while focusing on rational economics pertaining to Bitcoin.

We have been fortunate to obtain the support of Nelly Milanova and Roman Snitko, co-organizers of Scaling Bitcoin and Baltic Honeybadger respectively. We see these as complimentary conferences and have a shared interest in maturing the state of cryptoeconomic analysis. Their guidance has been invaluable to getting CryptoEcon off the ground.

The program is presented as a progressive set of talks, alternating between theory and real world experience, capped each day with discussion panels. I’ll be presenting theory, with hand-picked guest speakers interspersed. We are humbled that every guest speaker we invited has accepted. There were no proposals, will be no product or project pitches, and no cheerleading. CryptoEcon is about education and interaction. Anyone interested in learning about the economic aspects of Bitcoin
should attend.

***Bitcoin Saigon: The Bitcoin project, now over a decade old, has been probably one of the most impactful technological advancements of the past ten years. We also have seen - and will most likely continue to see - heated debates around scaling, privacy and other issues which may or may not need to be resolved for Bitcoin "to succeed". What’s your personal outlook on where we are going from here for Bitcoin and what the next crucial fault lines will be which decide over the success or
“failure” of the Bitcoin experiment?***

**Eric:** Bitcoin is a success. At the conference we will explore what the security model anticipates and how Bitcoin is expected to respond to these anticipated scenarios. We will explore both theory and how that is surfaced in practical application today. Panels will discuss what business models are potentially survivable. Hopefully this will help people more rationally deploy their capital in the interest of financial success and the evolution of Bitcoin.

***Bitcoin Saigon: Thank you so much for your time and insights Eric - and we wish for a successful CryptoEcon 2020!***

**Eric: **Thanks for the opportunity, it's my pleasure.

---

*If you are looking to attend CryptoEcon 2020:*

*The space is limited to only about 100 attendees - so if you want to participate [make sure to grab your tickets here](https://www.eventbrite.com/e/cryptoecon-2020-tickets-84241838607 "make sure to grab your tickets here") in time!*

---

*If you would like to support the work of the Bitcoin Saigon Community - you can donate some of your Sats to us via our [Donation page](http://bitcoinsaigon.org/donate-satoshis "Donation page")! Lightning support coming soon :)*

