##Static blog generators
When I created this blog I used ASP.NET MVC with SQL Server in the backend, it was a very classical solution.
However it did feel a bit weird to serve dynamically generated pages for someting that had no dynamic content!
I mean, the only interactive part on this site is the comments, and they are handled by Disqus.
I was aware of static blog generators such as [Jekyll](http://jekyllrb.com/) and [Octopress](http://octopress.org/).
They seem to be somewhat common within the developer community.

Since I'm also very interested in F#, that's what I wanted the blog generator to use. I found out about
[FsBlog](https://github.com/fsprojects/FsBlog), and in the back my mind I considered trying it out once I had some free time. 

When I eventually forked it I had a bit of a hard time getting it up and running, and by now I had also created a very specific
mental picture of how I thought this kind of project ought to do things. I wanted to explore how much work it would be to make
my own generator, so instead I started a new project called Firm. It was a bit more work than I expected, it always is, but it was also fun.

##Why "Firm"?
It's really simple, I looked for a word that was somewhat related to "static" and I wanted it to start with "F" (you know, because F#).

##Is it done?
Software is never done. Firm works but is not very lean, there are still quite a few manual steps that one has to do to set it up and use it.
 