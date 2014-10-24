# Bitlbee

**WARNING: Not ready for production use**

The following issue need to be addressed before this is ready for production:

* No SSL support
* All storage currently happens within the running container.

---

Here lives a Dockerfile for [Bitlbee](http://bitlbee.org/main.php/news.r.html).
The image is on the Docker Hub
[here](https://registry.hub.docker.com/u/hackedu/bitlbee/). 

### CoreOS

A systemd unit file for use with CoreOS lives at `systemd/bitlbee.service`.
