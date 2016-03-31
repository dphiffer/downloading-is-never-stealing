# Downloading Is Never Stealing

*A convenient set of hyperlinks and shell scripts for reading and archiving Aaron Swartz's online writings, as collected in [*The Boy Who Could Change the World: The Writings of Aaron Swartz*](http://www.versobooks.com/books/2077-the-boy-who-could-change-the-world).*

Today Verso books [announced](http://www.versobooks.com/blogs/2575-psst-downloading-isn-t-stealing-for-today) they are making 6 of their titles free to download in honor of Aaron Swartz, who fought for the right to download works in the public interest. The gesture is made even more potent by the fact that the license to Aaron's book *could not be secured for North America.* Yes, this is a sad irony, and somehow Aaron's book is the only one of the six with the restriction.

> Unfortunately we don't have the North American rights to *The Boy Who Could Change the World* so this is book is NOT available for download in North America.

The free ebook download is not the only way to read Aaron's writings. (Perhaps, though, it is the easiest way to find the introductory texts commissioned for the book.) We can still download and read these writings in their original context, on the Web, still completely free to download. I encourage you to support Verso—definitely purchase and read the book—but realize that if the politics around intellectual property were different here in the United States (and, presumably, in Canada) we wouldn't have this restriction.

There is much more work to be done, but you can still read Aaron's writings.

__Note:__ This is a work in progress, I've only set up archive scripts for the first section of the book, __Free Culture__. If you want to help out and take a look at the other sections, I welcome your [Pull Requests](https://github.com/dphiffer/downloading-is-never-stealing/pulls). You can find the table of contents at [Amazon](http://www.amazon.com/The-Boy-Could-Change-World/dp/162097066X#reader_162097066X).

## [The Boy Who Could Change the World: The Writings of Aaron Swartz](http://www.versobooks.com/books/2077-the-boy-who-could-change-the-world)

### Partial Table of Contents

__Free Culture__

1. [Counterpoint: Downloading Isn’t Stealing](http://www.aaronsw.com/weblog/001112)
2. [UTI interview with Aaron Swartz](https://ia902704.us.archive.org/18/items/AaronSwartz20040123UTIInterview/Aaron-Swartz-2004-01-23-UTI-interview.html)
3. [Jefferson: Nature Wants Information to Be Free](http://www.aaronsw.com/weblog/001115)
4. [Guerilla Open Access Manifesto](https://archive.org/stream/GuerillaOpenAccessManifesto/Goamjuly2008_djvu.txt)
5. [The Fruits of Mass Collaboration](http://www.aaronsw.com/weblog/masscollab)
6. [The Techniques of Mass Collaboration: A Third Way Out](http://www.aaronsw.com/weblog/masscollab2)
7. [Wikimedia at the Crossroads](http://www.aaronsw.com/weblog/wikiroads)
8. [Who Writes Wikipedia?](http://www.aaronsw.com/weblog/whowriteswikipedia)
9. [Who Runs Wikipedia?](http://www.aaronsw.com/weblog/whorunswikipedia)
10. [Making More Wikipedians](http://www.aaronsw.com/weblog/morewikipedians)
11. [Making More Wikipedias](http://www.aaronsw.com/weblog/morewikipedias)
12. [Code, and Other Laws of Wikipedia](http://www.aaronsw.com/weblog/wikicodeislaw)
13. [False Outliers](http://www.aaronsw.com/weblog/writefp)
14. [(The Dandy Warhols) Come Down](http://www.aaronsw.com/weblog/comedown)
15. [Up With Facts: Finding the Truth in WikiCourt](http://www.aaronsw.com/weblog/001175)
16. [Welcome, watchdog.net](http://www.aaronsw.com/weblog/watchdog)
17. [A Database of Folly](http://crookedtimber.org/2012/07/03/a-database-of-folly/)
18. [When Is Transparency Useful?](http://www.aaronsw.com/weblog/usefultransparency)
19. [How we stopped SOPA](https://www.youtube.com/watch?v=Fgh2dFngFsg)

__Computers__

*Coming soon*

__Politics__

*Coming soon*

__Media__

*Coming soon*

__Books and Culture__

*Coming soon*

__Unschool__

*Coming soon*


### Archive scripts

Included in this repository are a set of shell scripts you can use to download and archive Aaron's writings on your own computer.

#### Dependencies

* [wget](https://www.gnu.org/software/wget/)
* [Python](https://www.python.org/)
* [youtube-dl](https://rg3.github.io/youtube-dl/)

#### Download all of the things

```
cd path/to/downloading-is-never-stealing
./archive.sh
```

#### Download one of the things

```
cd path/to/downloading-is-never-stealing
./free-culture/01-counterpoint-downloading-isnt-stealing/archive.sh
```
