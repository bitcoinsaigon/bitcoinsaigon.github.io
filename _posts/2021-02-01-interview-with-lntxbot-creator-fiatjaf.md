---
layout: post
title:  "Interview with LNTXBot Creator Fiatjaf"
categories: [ Community ]
image: assets/images/interview_fiatjaf.jpg
tags: [featured]
---

![](/assets/images/interview_fiatjaf.jpg)

If you are following the developments around the Lightning Network and are an active user of the [Telegram Messenger](https://bitcoinsaigon.org/public-telegram-announcement-channel/), there is a good chance that you have heard by now of [LNTXBot](https://bitcoinsaigon.org/lntxbot-lightning-wallet-telegram/).

LNTXBot is a creation by [Fiatjaf](http://www.twitter.com/fiatjaf), an ardent builder of applications on the Lightning Network and creator of [Etleneum](https://etleneum.com/), which describes itself as “a global, open-source platform for the centralized applications” and offers a variety of smart contract applications ( a [prediction market](http://predictions.etleneum.com), [strategy games](https://lichess.etleneum.com/) or an [onchain tx auction platform](https://chainmarket.etleneum.com/)) without the unnecessary complexity of Ethereum & Co., while utilizing the Lightning Network as transfer mechanism for value.

#### Bitcoin Saigon: Our standard opener question - when and how did you find out about Bitcoin; when did you realize its importance and that this is the thing you are dedicating yourself to?

**Fiatjaf:** I read a blog post about Bitcoin on the Mises Institute blog in the end of 2011 I think, then I started playing with it, mined 5000 satoshis with my ultra-slow CPU over one night then that was it.

Some months later I bought almost 5 BTC with the money of 3 lunches, moved them to MtGox, did nothing there, then moved them to my own bitcoin-qt wallet, which prompted me to choose a very strong password. I chose one and memorized it. When Bitcoin hit $2000 I remembered it and remembered the password. What I didn't had was the wallet.dat file, long gone. I didn't even know I was supposed to store that, I thought the password was everything I needed. A tale of when bad UX and unnecessary security (the password was just an encryption secret for the wallet.dat file, which wasn't really something I needed I imagine) confuses users and causes them to lose money.

Then I joined Ryan Fugger's Ripple mailing list and started thinking about how to implement the p2p Ripple protocol in the real world (not XRP), but all that ended when they came up with XRP and bought the Ripple name from Ryan Fugger. Then I read a book about all the cool new shitcoin technologies being invented in 2013 (Counterparty, Ethereum, Colored Coins, XRP and other things I don't remember) and came to the conclusion that Bitcoin was not cool enough, and I had to explore all the new many things that were happening -- but simultaneously, since they were so many, my attention was exhausted and I lost all my interest.

In 2017 I became interested in Ethereum, I thought it could be used to implement a reputation and decentralized justice system outside of the state, but I was mistaken, of course. Ethereum was filled up with tons of things it was hard to distinguish what was good from what was bad (actually everything was bad), so I lost interest and moved my bets to Stellar.

Stellar was good because it was cleaner and had a clearer to understand protocol than XRP. It was also open, while XRP is just a cartel. I wanted to use Stellar to build the original Ryan Fugger's Ripple idea and I did start a project that would bootstrap that, but it didn't end because I started seeing Bitcoin again at this point.

I wrote elsewhere (https://xn--57h.bigsun.xyz/blocksize-debate.txt) about how I witnessed the Bitcoin block size controversy and how it came to an end for me.

Some time after that resolution I listened to an interview with Saifedean Ammous on the Tom Woods show in 2018 and then everything made sense: how Bitcoin and only Bitcoin was worth my time, and how it had the potential to fix many broken things in the world.

#### Bitcoin Saigon: How did the discovery of Bitcoin change you and your way how you see the world on a personal level?

**Fiatjaf:** It made me stop losing my mind about politics and the hopelessness of the entire political and economical situation of the world.

#### Bitcoin Saigon: In the past decade a lot of heated debates have been taking place about “Scaling Bitcoin”. Especially over the past 1-2 years the Lightning Network has come from a theoretical idea stage to seeing more & more adoption in the wild. In Saigon we have now a whole range of [merchants & establishments accepting Lightning Payments](https://bitcoinsaigon.org/sats-bitcoin-merchants-directory-saigon.html) - and especially for various small payment items of various Online Services the Lightning Network seems to gain increasing acceptance. Lightning Network as the “payment protocol” for Bitcoin - is the enthusiasm around it justified and/or where do you see major hurdles to a truly widespread adoption?

**Fiatjaf:** I don't have a good picture of the Bitcoin "consumer" market, but I think we will get truly widespread adoption when a large custodial provider like blockchain.info or Coinbase implement Lightning support for its users. Hopefully that will happen just before fees go to the moon and people start saying that Bitcoin is broken again.

But better than that would be if some new set of providers appeared with a decent, fully private, custodial solution like Firebird's hosted channels, and removed BC.i and Coinbase from their thrones.

The good thing of Lightning is that it provides a layer of compatibility for all sorts of things, so there much less walled gardens and vendor lock-in and multiple solutions can coexist.

#### Bitcoin Saigon: We all remember the days too well, when in 2017/18 a wide variety of shitcoin promoters thought it was a great idea to launch new messaging apps with a new shitcoin attached which people could send around to their friends. Tens of millions of $ had been burned & buried in these “projects” - with (as expected) no visible uptake whatsoever. Instead you used common sense and simply took two things which already had traction and uptake - Telegram messenger & Bitcoin/Lightning - and created with LNTXBot which in all likelihood outperforms in terms of traction all of these “projects” combined. How did you come up with the idea for LNTXBot - and how long did the initial development take?

**Fiatjaf:** The initial development took maybe 2 weeks? Something like that. Then I announced it in the "Lightning Makers" Telegram group and people instantly loved it and started spreading the word -- I can't say the same thing happened with Etleneum...

The idea came just from the fact that I realized it was something that would be simple to do, no fancy UIs to design, and no one was doing it, so I had to do it -- and I don't even liked it very much, I just did because it had to be done.

But I do have in mind all the time that attaching new features to things that already exist is a million times better than inventing a new thing, specially when we're talking about things with giant network effects like chat apps (that's why all the Ethereum crap chat apps will never succeed, and also why I don't think chat-over-lightning and things like Sphinx chat are going anywhere). Also I tried to make it very easy for people to start using the bot instead of making them fill a giant form just to take a look at what it did.

#### Bitcoin Saigon: What has been so far the biggest positive surprises when developing & bringing LNTXBot to market? What do you see as the biggest adoption hurdles? And what’s up next for LNTXBot?

**Fiatjaf:** The biggest positive surprise was how much people liked it. I personally don't think it is very good -- all that tipping activity and people sending sats. And people came to the lntxbot Telegram group and praised the bot and gave interesting ideas. Some people gave money (in a variety of different amounts). Some others gave anonymously, which is also cool. Ok, I've listed more than one "biggest" surprise.

I don't know what is next. I had thought about making it an open platform for app interaction, like allowing people to seamless interact with other Lightning apps from inside the bot, so I've written code for many many custom integrations and was thinking about a way to open that integration platform to others, but then I realized people were not using these things anymore and there are not many things to integrate with. Simultaneously I thought lnurl-pay, lnurl-auth and lnurl-withdraw could serve as the basis for a protocol for automatic communication between apps and between apps and wallets, so the integration stuff wouldn't be exclusive to lntxbot but could instead be reused across wallets. Let's see how that goes.

The other next step for lntxbot I had in mind was expanding to Discord and later to other platforms, but I don't know if this is worth the trouble. Maybe a brighter future will be for people to gradually move out of lntxbot to their own Bitcoin wallets or hosted-channels-capable wallets.

#### Bitcoin Saigon: Your project Etleneum describes itself as “a real smart contract platform”, using the Lightning Network. What was your motivation to launch [Etleneum](https://etleneum.com/) and how has the uptake been so far? What have you learned from running the platform and how do you expect it to evolve in the years ahead?

**Fiatjaf:** Actually it is "the centralized smart contract platform", which was supposed to be read as a pun with "decentralized", but I guess only I read it that way because I don't speak English.

I've learned that "smart contracts" aren't as useful as I thought they were, even when they can make HTTP requests like Etleneum can (and Ethereum can't) -- but still, Etleneum is much more useful than Ethereum.

They also aren't very scalable because no one will build something that uses a ton of money on Etleneum as there is counterparty risk -- on Ethereum at least for now the counterparty risk is smaller.

Another problem with smart contracts is that they are hard to write, Ethereum people are seeing this when every week millions of dollars are stolen from their contracts because of buggy code.

On the positive side, I think Etleneum can be presented as an "automated escrow" platform instead of using this loaded phrase "smart contract". That's what it really is actually. I guess I should go there right now and change the website tagline. And I still see it being useful for many use cases -- and I have many ideas of small cool and useful apps that can be implemented in it.

#### Bitcoin Saigon: Bitcoin’s first decade has seen its rise from an obscurity out of some fringe corner of the web While not well understood on a global scale, everybody is now at least aware it’s out there. What do you expect from the coming decade, what major battlegrounds around Bitcoin we will see arise and how might Bitcoin fail to achieve its original idea? And where should the community put its focus to make a positive dent in this strive?

**Fiatjaf:** The two main battlegrounds for me are blockchain space vs fees and privacy vs regulators.

On the blockchain space vs fees side an easy potential solution is Drivechain (https://t.me/dcinsiders), which can maybe bring easy scalability to Bitcoin without sacrificing the consensus and bringing more miner revenue. Plus it would make new useful things possible, like Hivemind and a privacy-oriented sidechain.

On the privacy side I think we have people pushing for coinjoin and other things that are very hard for normal people to see why they should bother. It is important that we have these pushes, but on the other hand smart custodial solutions that make it easy for normal people without sacrificing privacy (again, hosted channels and Firebird) could be considered with more love by everybody (and also Drivechains can help with that).

------------

*If you would like to support the work of the Bitcoin Saigon Community - you can donate some of your Sats to us via our [Donation page!](https://bitcoinsaigon.org/donate-satoshis)*


