
,
As a heads up, I'm trying not to repost
I've searched the forums but found nothing, I'll keep looking. I've read the front page news about the mirrorlist and tried using the old mirrorlist file. I've been on #archlinux on IRC. Nothing yet.
Here is an example of what I see:
root@dungeon pacman.d # pacman -Sy
:: Synchronizing package databases...
error: failed retrieving file 'core.db.tar.gz' from ftp.archlinux.org : No address record
error: failed to update core (No address record)
error: failed retrieving file 'extra.db.tar.gz' from ftp.archlinux.org : No address record
error: failed to update extra (No address record)
error: failed retrieving file 'community.db.tar.gz' from ftp.archlinux.org : No address record
error: failed to update community (No address record)
error: failed to synchronize any databases

I've commented out all but one of the servers in the mirrorlost file to shorten the output.
Any ideas?
Last.FM
Offline
#22008-12-24 07:01:32
munkyeetr
Member

From: Merritt, BC
Registered: 2008-08-07
Posts: 83
I had this same problem today and for me it was just mistyped Server lines in /etc/pacman.conf
Server = ftp://ftp.archlinux.org/core/os/i686
Server = ftp://ftp.archlinux.org/extra/os/i686
Server = ftp://ftp.archlinux.org/community/os/i686
I would double check those on your machine, that's about what I have to offer on this issue.
(NOTE: if you are using 64-bit OS, change the i686 to x86_64)