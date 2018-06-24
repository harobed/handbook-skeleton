---
title: Communication
type: general
lang: en
order: 2
---

## Introduction

We're a **distributed** company where people can work remotely without missing out.
For this, we use **asynchronous communication** and are as open as we can be by communicating through public issues, chat channels, and placing an emphasis on ensuring that conclusions of offline conversations are written down.
These communication guidelines are meant to facilitate smooth communication in an ever-growing, all-remote company.


## Everything starts with an issue

1. Always **create** an issue for things you work on. If it is worth spending time on, it is worth creating an issue since that enables other people to learn and help. You can always edit the description or close it when the problem changed to something different or was solved.
2. If a user suggests an enhancement, try and find an existing issue that addresses their concern, or create a new one. Ask if they'd like to elaborate on their idea in one of these issues.
3. **Double link** issues with related conversations. E.g. if there’s a Jira ticket that causes you to open a GitLab issue, make sure to document the issue link in the Jira ticket and vice versa. And when closing the issue, include reason or response from Jira. Another example is to add "Report: " lines to the issue description with links to relevant issues and feature requests. When done add a comment to relevant issues (and close them if you are responsible for reporting back, or re-assign if you are not). This prevents internal confusion and us failing to report back to the reporters.
4. If two issues are related, **crosslink** them (a link from each issue to the other one). Put the link at the top of each issue's description with a short mention of the relationship (Report, etc.). If there are more than 2 issues, use one issue as the central one and crosslink all issues to this one. Please, also crosslink between Jira and GitLab issues.
5. After a discussion about a feature **update the issue description** with the consensus or final conclusions. This makes it much easier to see the current state of an issue for everyone involved in the implementation and prevents confusion and discussion later on.
6. Submit the **smallest** item of work that makes sense. When creating an issue describe the smallest fix possible, put suggestions for enhancements in separate issues and link them. If you're new to [Company name] and are writing documentation or instructions, submit your first merge request for at most 20 lines.
7. Do not leave issues open for a long time, issues should be **actionable** and realistic. If you are assigned to an issue but don't have time to work on it, assign it to someone else.
8. Make a conscious effort to **prioritize** your work. The priority of items depends on multiple factors: Is there a team member waiting for the answer? What is the impact if you delay it? How many people does it affect, etc.?
9. Pick issues from the current milestone.
10. We try not to assign issues to people but to have people **pick issues** in a milestone themselves.
11. Assign an issue to yourself as soon as you start to work on it, but not before that time. If you complete part of an issue and need someone else to take the next step, **re-assign** the issue to that person.
12. When re-assigning an issue, make sure that the issue description contains the latest information. The issue description should be the **single source of truth**.
13. When working on an issue, **ask for feedback** from your peers. For example, if you're a designer and you propose a design, ping a fellow designer to review your work. If they approve, you can move it to the next step. If they suggest changes, you get the opportunity to improve your design. This promotes collaboration and advances everyone's skills.
14. We keep our **promises** and do not make external promises without internal agreement.
15. Do not close an issue until it is **done**.
16. When **closing** an issue leave a comment explaining why you are closing the issue.

## Implement it with a merge request

1. Even when something is not done, share it internally so people can comment early and prevent rework. Create a **[Work In Progress](/2016/01/08/feature-highlight-wip/)** merge request so it is not merged by accident.
2. If any followup actions are required on the issue after the merge request is merged (like reporting back to any customers or writing documentation), avoid auto closing it.
3. When _you_ are done with your merge request, remove the "WIP" prefix.
4. You can still make changes based on feedback of course, but by removing the "WIP" prefix it clarifies that the main body of work has been completed.


## Internal Communication

1. All written communication happens in English or French, even when sent one on one, because sometimes you need to forward an email or chat.
2. Use **asynchronous communication** when possible (issues and email instead of chat).
3. Issues are preferred over email, email is preferred over chat and [people should be able to do their work without getting interrupted by chat](https://m.signalvnoise.com/is-group-chat-making-you-sweat-744659addf7d#.21t7089jk).
4. To use email instead of chat it is OK to send an _internal_ email that contains only a short message, similar as you would use in chat. Save time by not including a salutation like 'Hi Emma,' and first write the subject of the email which you copy and paste into the body. You are not expected to be available all the time. It is perfectly fine not to respond to emails and chat mentions until your planned work hours.
5. Sometimes synchronous communication is the better option, but do not default to it. For example, a video call can clear things up quickly when you are blocked. See the [guidelines on video chats](#video-calls) for more detail.
6. It is very OK to ask as many questions as you have, but ask them so many people can answer them and many people see the answer (so use issues or public chat channels instead of private messages or one-on-one emails) and make sure you  document the answers.
7. If you mention something (a merge request, issue, commit, webpage, comment, etc.) please include a link to it.
8. All company data should be **shareable** by default. Don't use a local text file but rather leave comments on an issue.
9. When someone asks something give back a deadline or that you did it. Answers like: 'will do', 'OK', 'it is on my todo list' are not helpful. If it is small is better to spend 2 minutes and do the tasks so the other person can mentally forget about it. If it is large you need to figure out when you'll do it, by returning that information the other person might decide to solve it in another way if it takes too long.

## Email

1. Send one email per subject as multiple items in one email will cause delays (have to respond to everything) or misses (forgot one of the items).
2. Always reply to emails by replying to all, even when no action is needed. This lets the other person know that you received it. A thread is done when there is a single word reply, such as OK, thanks, or done.
3. If you forward an email without other comments please add FYI (for your information), FYA (for your action), or FYJ (for your judgment). If you forward an external request with FYJ it just means the person who forwarded it will not follow up on the request and expects you to decide if you should follow up or not.
4. Emails are asynchronous, for example, if your manager emails you on a weekend it is fine to reply during the workweek.
5. If an email is or has become **urgent** feel free to ping people via chat referencing the subject of the email.

## Chat

1. If you use chat, please use a public channel and mention the person or group you want to reach. This ensures it is easy for other people to chime in, involve other people if needed, and learn from whatever is discussed.
2. If you use chat and plan to message 3 or more people, we recommend to create a chat channel for customer/issue/project/problem/partnership.
3. If you're only referring to someone, but don't actually need their attention, and want to spare them from getting notified, spell out their name normally without `@` mentioning them.
4. If the subject is of value to the wider community, consider commenting on an existing issue or opening a new [issue](#everything-starts-with-an-issue) instead.
5. Despite the instantaneous nature of chat, it should be considered asynchronous communication. Don't expect an instantaneous response; you have no idea what the other person is doing.
6. If you must send a private message, don't start a conversation with "Hi" or "Hey" as that interrupts their work without communicating anything. If you have a quick question, just ask the question directly and the person will respond asynchronously. If you truly need to have a synchronous communication, then start by asking for that explicitly, while mentioning the subject. e.g. "I'm having trouble understanding issue #x, can we talk about it quickly?".
7. Unless you're in an active chat, don't break up a topic into multiple messages as each one will result in a notification which can be disruptive. Use [threads](https://get.slack.help/hc/en-us/articles/115000769927-Message-threads) if you want to provide extra info to the question/comment you posted. Especially in channels like `#questions` are threads very valuable to keep conversations about a certain question together.
8. Because we work globally, you may receive chat mentions at any time of day. Please consider enabling [Slack's Do not disturb functionality](/handbook/tools-and-tips/#do-not-disturb-hours) so you don't get interrupted, for example, in your evenings.
9. Do not feel obligated to respond to chat messages when you are not working.
10. Feel free to send a colleague a link to these guidelines if the communication in Slack should be done **asynchronously**.
11. If you are having a hard time keeping up with chat messages, you can update your preferences to have Slack email you all notifications. To change the setting, go to `Preferences > Notifications > When I'm not active on desktop...` and "send me email notifications".
12. **Please avoid using @here unless this is about something urgent and important.** In chat try to keep the use of keywords that mention the whole channel to a minimum. They should only be used for pings that are both urgent and important, not just important. By overusing channel mentions you make it harder to respond to personal mentions in a timely manner since people get pinged too frequently. If something is urgent and important:
   * Use `@here` to notify all currently _active_ members in the room.  Please only us `@here` if the message is important and urgent.
   * Use `@channel` to notify _ALL_ members in the room, irrespective of away status.
13. If something is important but not urgent - like complimenting or encouraging the entire team - use email or post in the channel without `@`-mentioning the team.
14. If you agree in a chat to start a video call (typically by asking "Call?") the person that didn't leave the last comment starts the call. So either respond to the "Call?" request with a video link or say "Yes" and let the other person start it. Don't say "Yes" and start a call 5 seconds later since it is likely you'll both be creating a video call link at the same time.
15. The usage of ChatBots for integrations can sometimes depend upon the name of the chat room. You should consult the room about such integrations before changing the name of commonly used / popular rooms in order to avoid inadvertently breaking integrations.
16. If you are aware that your teammate is on vacation, avoid mentioning them in a high volume channel. It will be difficult to find the information or question when they return. If you need to ensure they refer back to the thread, ensure to send them a link to the relevant Slack message through a direct message.
17. It's not rude to leave a channel. When you're no longer interested in the conversations happening in a channel, feel free to leave it so it won't distract you anymore.


## Say Thanks

1. Thank people that did a great job in our "Thanks" chat channel. If someone is a team member just @ mention them. If multiple people were working on something try mentioning each person by "@name". "Thanks everyone" does not say much.
2. To thank someone who is not a team member, mention your manager, our People Ops Coordinator, the name of the person, a quirky gift and link to their work. For example, "@manager, @peopleopscoordinator: Joe deserves a lawnmower for _link_". With your manager's blessing, the People Ops Coordinator will approach the person in question for their address saying we want to send some swag. We'll ship it in gift wrap with "Thanks for your great work on _link_, love from @gitlab".
3. Don't thank the CEO or other executives for something that the company paid for, thank [Company name] instead.

## Not sure where to go?

If there is something that you want to discuss, but you do not feel that it is a reasonable option to discuss with either your manager or CEO, then you can reach out to any of the other C-level GitLabbers or our board member Bruce Armstrong.


## Video Calls

1. Use video calls if you find yourself going back and forth in an issue/via email or over chat. Rule of thumb: if you have gone back and forth 3 times, it's time for a video call.
2. Use a headset with a microphone, [Apple Earpods](https://www.apple.com/shop/accessories/all-accessories/headphones-speakers) are great. Do not use computer speakers, they cause an echo. Do not use your computer microphone, it accentuates background noise. If you want to use your [Bose headphones](https://www.bose.com/en_us/products/headphones/noise_cancelling_headphones.html) that is fine but please ensure the microphone is active.
3. Consider using a utility to easily mute/unmute yourself, see [Shush](/handbook/tools-and-tips/#shush) in the tools section.
4. In video calls everyone should own a camera and a headset, even when they are in the same room. This helps seeing and hearing the person that is talking. It also allows people to easily talk and mute themselves. Using a headset also prevents echo. You wouldn't share an office seat together, so don't share your virtual seat at the table.
5. Please speak up asap when someone on the call hasn't muted their mic to avoid disturbances to the person speaking
6. We start on time and do not wait for people. People are expected to join no later than the scheduled minute of the meeting (before :01 if it is scheduled for :00). The question 'is everyone here' is not needed.
7. It feels rude in video calls to interrupt people. This is because the latency causes you to talk over the speaker for longer than during an in-person meeting. We should not be discouraged by this, the questions and context provided by interruptions are valuable. This is a situation where we have to do something counter-intuitive to make all-remote meetings work. In GitLab everyone is encouraged to interrupt the speaker in a video call to ask a question or offer context. We want everyone to contribute instead of a monologue. Just like in-person meetings be cognizant of when, who, and how you interrupt, we don't want [manterrupting](http://time.com/3666135/sheryl-sandberg-talking-while-female-manterruptions/).
8. We end on the scheduled time. It might feel rude to end a meeting, but you're actually allowing all attendees to be on time for their next meeting.



## User Communication Guidelines

1. Keep conversations positive, friendly, real, and productive while adding value.
2. If you make a mistake, admit it. Be upfront and be quick with your correction. If you're posting to a blog, you may choose to modify an earlier post. Just make it clear that you have done so.
3. There can be a fine line between healthy debate and incendiary reaction. Try to frame what you write to invite differing points of view without inflaming others. You don’t need to respond to every criticism or barb. Be careful and considerate.
4. Answer questions, thank people even if it’s just a few words. Make it a two way conversation.
5. Appreciate suggestions and feedback.
6. Don't make promises that you can't keep.
7. When facing negative comment, respond patiently and treat every user as an individual, people with the strongest opinions can turn into [the strongest supporters](https://about.gitlab.com/2015/05/20/gitlab-gitorious-free-software/).


## Writing Style Guidelines

1. French or English at [Company name]
2. Do not use rich text, it makes it hard to copy/paste. Use [Markdown](https://about.gitlab.com/handbook/product/technical-writing/markdown-guide) for things stored in git.
3. Don't use ALL CAPS because if [feels like shouting](http://netiquette.wikia.com/wiki/Rule_number_2_-_Do_not_use_all_caps).
4. We use Unix style (lf) line endings, not Windows style (crlf), please ensure `*.md text eol=lf` is set in the repository's `.gitattributes` and run `git config --global core.autocrlf input` on your client.
5. Do not create links like "here" or "click here". All links should have relevant anchor text that describes what they link to, such as: "GitLab CI source installation documentation". Using [meaningful links](https://www.futurehosting.com/blog/links-should-have-meaningful-anchor-text-heres-why/){:rel="nofollow noindex"} is important to both search engine crawlers (SEO) and people with accessibility issues.
6. Always use [ISO dates](https://en.wikipedia.org/wiki/ISO_8601#Calendar_dates) in all writing and legal documents since other formats [lead to online confusion](http://xkcd.com/1179/). Use `yyyy-mm-dd`, for example 2015-04-13, and never 04-13-2015, 13-04-2015, 2015/04/13, nor March 4, 2013. Even if you use a unambiguous alternative format it is still harder to search for a date, sort on a date, and for other team members to know we use the iso standard. For quarters use 2018-Q3.
7. Remember that not everyone is working in the same timezone; what may be morning for you is evening for someone else. Try to say 3 hours ago or 4 hours from now, or use a timestamp, including a timezone reference.
8. For engineering (for example production postmortems) we use UTC as the timezone. For all other uses we use Pacific time since we are a San Francisco based company. Please refer to time as '9:00 Pacific' and not PST since that is ambiguous during daylight savings.
9. If you have multiple points in a comment or email, please number them to make replies easier.
10. When you reference an issue, merge request, comment, commit, page, doc, etc. and you have the URL available please paste that in.
12. In making URLs, always prefer hyphens to underscores, and always use lowercase.
13. Use [inclusive and gender-neutral language](https://techwhirl.com/gender-neutral-technical-writing/) in all writing.
14. If an email needs a response, write the answer at the top of it.
15. Use the future version of words, just like we don't write internet with a capital letter anymore. We write frontend and webhook without a hyphen or space.
16. Try to use the [active voice](https://writing.wisc.edu/Handbook/CCS_activevoice.html) whenever possible.
17. If you use headers, properly format them (`##` in Markdown, "Heading 2" in Google docs); start at the second header level because header level 1 is for titles. Do not end headers with a colon.
18. Do not use acronyms or code name when you can avoid it as you can't assume people know what you are talking about. Example: instead of `MR`, write `merge request`. See why here: [Acronyms Seriously Suck - Elon Musk](https://gist.github.com/klaaspieter/12cd68f54bb71a3940eae5cdd4ea1764)


## Situation-Complication-Implication-Position-Action-Benefit (SCIPAB)

Mandel Communications refers to SCIPAB at the "surefire, six-step method for starting any conversation or presentation."  When you only have a few minutes to present your case or grab your listeners attention, this six-step process can help you communicate better and faster.

* Situation - Expresses the current state for discussion
* Complication - Summarzies the critical issues, challenges or opportunities
* Implication - Provides insight into the consequences that will be a result of if the Complications are not addressed.
* Position - Notes the presenter's opinion on the necessary changes which should be made.
* Action - Defines the expectations of the target audience/listeners.
* Benefit - Clearly concludes how the Position and Action sections will address the Complications.
  This method can be used in presentations, emails and everyday conversations.
  Example - The Management team asking for time to resolve a problem
* S - The failure rate last year for product X1 was an acceptable 1.5%.
* C - Because of supply shortages in the current fiscal year we are forced to change the material of a key component.
* I - Unfortunately, that resulted in the failure rate doubling this year.
* P - It is critical we address this problem immediately.
* A - Please approve the team 5 days to investigate the specific causes of the increase and establish the necessary next steps.
* B - By doing this we will redue the failure rate to an acceptabel level and develop guidelines for preventing such problems in the future.

More information can be found at [SCIPAB- Six Steps To Reach Your Audience](https://dzone.com/articles/scipab-six-steps-to reach-your-audience)
