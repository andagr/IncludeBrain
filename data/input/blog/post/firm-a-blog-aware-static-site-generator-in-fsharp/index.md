When I created this blog in 2013 I used ASP.NET MVC with SQL Server in the backend, it was a very classical solution.
However it did feel a bit weird to serve dynamically generated pages for someting that had no dynamic content!
I mean, the only interactive part on this site is the comments, and they are handled by Disqus.
I was aware of static blog generators such as [Jekyll](http://jekyllrb.com/) and [Octopress](http://octopress.org/).
They seem to be somewhat common within the developer community.

Since I'm also very interested in F#, that's what I wanted the blog generator to use. I found out about
[FsBlog](https://github.com/fsprojects/FsBlog), and in the back my mind I considered trying it out once I had some free time. 

When I eventually forked it I had a bit of a hard time getting it up and running, and by now I had also created a very specific
mental picture of how I thought this kind of project ought to do things. I wanted to explore how much work it would be to make
my own generator, so instead I started a new project called Firm. It was a bit more work than I expected, it always is, but it was also fun.

So why the name "Firm"? It's really simple, I looked for a word that was somewhat related to "static" and I wanted it to start with "F"
(you know, because F#).

The current status is that it works, but is not very lean. There are still quite a few manual steps that one has to do to set it up and use it,
the plan is to automate it bit by bit by using [FAKE](https://github.com/fsharp/FAKE). If you would like to help out you are very welcome to
try it and if you are so inclined, add an issue or submit at pull request.

Using a static blog-/site generator is just great, I have full control of how the pages are created, they are served with lightning
speed and there's no worries about if the backend is up. Not to mention the flashback to the late 90's when I first started
working with the web by putting together pieces of HTML. Until I found out about PHP...

You can find the Firm repository, with instructions on how to get it up and running, at https://github.com/andagr/Firm. If you
have any questions then feel free to post a comment here, or drop me an [email](mailto:andreas@includebrain.com).

Happy blogging! (Whichever platform you choose) 
