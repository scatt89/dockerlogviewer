# Docker Log Viewer

A web app to visualize docker logs stored in Elasticsearch.

## Testing

```sh
$ docker run -d -p 9001:80 --name logvisualizer scatt89/dockerlogviewer /usr/sbin/apache2ctl -D FOREGROUND
```
