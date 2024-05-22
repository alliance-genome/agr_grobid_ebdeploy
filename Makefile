
eb-init:
	eb init --region us-east-1 -p Docker grobid-server

eb-create:
	eb create grobid-server --region=us-east-1 --cname="grobid-server" --elb-type application --timeout 30
