# Docker Log Viewer

[![](https://images.microbadger.com/badges/image/scatt89/dockerlogviewer.svg)](https://microbadger.com/images/scatt89/dockerlogviewer "Get your own image badge on microbadger.com")

A web app to visualize docker logs stored in Elasticsearch.

## Testing

```sh
$ docker run -d -p 9001:80 --name logvisualizer scatt89/dockerlogviewer
```

Then you can start using the app in [http://localhost:9001/](http://localhost:9001/)
