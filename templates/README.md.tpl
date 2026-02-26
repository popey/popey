<p align="center">
  &nbsp;<a href="https://mastodon.social/@popey" target="_blank"><img alt="Mastodon" src="https://img.shields.io/badge/Mastodon-6468fa?style=for-the-badge&logo=mastodon&logoColor=%23ffffff"></a>&nbsp;
  &nbsp;<a href="https://bsky.app/profile/popey.me" target="_blank"><img alt="Bluesky" src="https://img.shields.io/badge/Bluesky-0772D8?style=for-the-badge&logo=bluesky&logoColor=%23ffffff"></a>&nbsp;
  &nbsp;<a href="https://www.linkedin.com/in/alan-pope-uk/" target="_blank"><img alt="LinkedIn" src="https://img.shields.io/badge/LinkedIn-1667be?style=for-the-badge&logo=linkedin&logoColor=%23ffffff"></a>&nbsp;
</p>

I'm Alan Pope, an open-source enthusiast and self-taught coder. I work in Developer Relations at [Tesslio](https://tessl.io). I co-present the [Linux Matters](https://linuxmatters.sh) podcast with [@flexiondotorg](https://github.com/flexiondotorg) and [@marxjohnson](https://github.com/marxjohnson).

I created [grummage](https://github.com/popey/grummage), [sbommage](https://github.com/popey/sbommage), [slomore](https://github.com/popey/slomore) and a [bunch of other projects](https://github.com/popey?tab=repositories&q=&type=source&language=&sort=stargazers).

<div align="center">
  <img align="center" alt="GitHub Contribution Snake" src="https://raw.githubusercontent.com/popey/popey/snake/github-contribution-grid-snake-dark.svg">
</div>

### Recent project contributions
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}}){{if .Repo.Description}} — {{.Repo.Description}}{{end}}
{{- end}}

### Recent pull requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### Recent starred projects
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{.Repo.Stargazers}}){{if .Repo.Description}} — {{.Repo.Description}}{{end}}
{{- end}}

### Podcast
<img align="right" src="https://raw.githubusercontent.com/popey/popey/main/.github/linuxmatters.png" alt="Linux Matters Podcast" width="200" height="200">

I co-present [Linux Matters podcast](https://linuxmatters.sh) with my friends [@flexiondotorg](https://github.com/flexiondotorg) and [@marxjohnson](https://github.com/marxjohnson).
Here are some recent episodes:
{{range rss "https://linuxmatters.sh/episode/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### YouTube
<a href="https://twitch.tv/popeydc" target="_blank"><img alt="Twitch Status" src="https://img.shields.io/twitch/status/popeydc?style=for-the-badge&logo=twitch&logoColor=ffffff&label=Twitch&labelColor=%23904ef9&color=%23e4e2e2"></a>&nbsp;&nbsp;
<a href="https://youtube.com/@AlanPope" target="_blank"><img alt="YouTube Channel Subscribers" src="https://img.shields.io/youtube/channel/subscribers/UCFNOT8x4KDYQQPUtmDsvaYA?style=for-the-badge&logo=youtube&logoColor=ffffff&label=YouTube&labelColor=%23fb1b20&color=%23e4e2e2"></a>
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCFNOT8x4KDYQQPUtmDsvaYA" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### Blog
{{range rss "https://blog.popey.com/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
