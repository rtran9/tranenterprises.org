aws s3 sync sites/www.tranenterprises.org/public s3://www.tranenterprises.org/ --delete

aws s3 sync sites/www.robert.tranenterprises.org/public/assets s3://www.robert.tranenterprises.org/assets --delete
aws s3 sync sites/www.robert.tranenterprises.org/public s3://www.robert.tranenterprises.org/ --delete --content-type text/html --exclude 'assets/*'
