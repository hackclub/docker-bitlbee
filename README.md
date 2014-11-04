# Bitlbee

**WARNING: Not ready for production use**

The following issue need to be addressed before this is ready for production:

* All storage currently happens within the running container.

---

Here lives a Dockerfile for [Bitlbee](http://bitlbee.org/main.php/news.r.html).
The image is on the Docker Hub
[here](https://registry.hub.docker.com/u/hackedu/bitlbee/). 

### CoreOS

A systemd unit file for use with CoreOS lives at `systemd/bitlbee.service`.

## License

The MIT License (MIT)

Copyright (c) 2014 hackEDU

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
