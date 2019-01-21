aws s3 sync sites/www.tranenterprises.org/public s3://www.tranenterprises.org --delete --content-type text/html --debug

aws s3 sync sites/www.robert.tranenterprises.org/public/assets s3://www.robert.tranenterprises.org/assets --delete --debug
aws s3 sync sites/www.robert.tranenterprises.org/public s3://www.robert.tranenterprises.org --delete --content-type text/html --exclude 'assets/*' --debug

aws s3 sync sites/www.anne.tranenterprises.org/public s3://www.anne.tranenterprises.org --delete --content-type text/html --debug
aws s3 sync sites/www.patrick.tranenterprises.org/public s3://www.patrick.tranenterprises.org --delete --content-type text/html --debug
aws s3 sync sites/www.philip.tranenterprises.org/public s3://www.philip.tranenterprises.org --delete --content-type text/html --debug
