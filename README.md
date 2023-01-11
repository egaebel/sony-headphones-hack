# (Attempted) Sony WH-1000XM4 Wireless Headphones Hack

This repo was an attempt to hack the WH-1000XM4 Sony headphones. 
I undertook this project because the default voice that they haad at the time could not be silenced entirely and it was extremely annoying.
If I was joining a meeting and turning the headphones on, it would often talk over the first few seconds of conversation in the meeting
with my teammates.

I also decided to do it because it sounded like a fun little project, and in that department this project was a success.

I managed to successfully man-in-the-middle the headphones when they were switching languages, which re-downloads the
language pack every time, and I was hoping to set up my own language pack with no voices, just the standard Bluetooth bleeps that most
devices employ. Unfortunately, it appears that the language pack itself is encrypted with a key that appears to reside
on the hardware device itself. Or at least that's my best guess. I did retrieve and use a decryption key that I recovered
from the Sony Headphones Android app, but that was just to retrieve the manifest that tells you how to download the language pack
itself.

Alas, after hitting this roadblock I stopped working on this project for a while and a few months later it seems like Sony realized
that people didn't like the voice and so they actually started allowing users to disable it.

All-in-all this was a fun project though. I got to use Wireshark again, which is always a good time, I learned about binwalk, a great
command line tool that, among other things, will calculate the entropy of a file to help you figure out if you're dealing with a weird
encoding or an encrypted blob, I got to work with certificates hands-on, which was cool to put some of the theory I knew to work, and of
course rummaging around obfuscated enterprise Java Android applications was a real lesson in patience and puzzles.


So, to anyone who comes across this repo, I didn't succeed, but if you have ideas about how to extract encryption keys from the Sony Headphones
themselves, then have at it!
