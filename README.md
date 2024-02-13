# Markdown resume

Each push starts a Github action that generates the pdf and HTML files into a zip. Go to [actions](https://github.com/HanaeRateau/resume/actions) and download the artifact from the last push to get the latest.

## Local Use
After cloning the repo, to generate the resume inf all the file formats run 
```
make
```

To only generate a PDF file from run the following command:
```
make topdf
````

To generate the HTML file run:
``` 
make tohtml
```

### TODO
- [ ] Create Release
- [ ] Fix for ATS to read better the dates
