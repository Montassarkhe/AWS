# To copy all JSON Reference data to same location from Local Host to amazon S3(Windows): 
aws s3 cp C:/Users/monta/Desktop/AWS_Projects/Projects/YouTube_Data_Analysis/Youtube_Data/ s3://youtubedatanlyticsbucket/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns(Windows):
aws s3 cp C:\Users\monta\Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\CAvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=ca/
aws s3 cp C:\Users\monta\Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\DEvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=de/
aws s3 cp C:/Users\monta/Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\FRvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=fr/
aws s3 cp C:/Users\monta/Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\GBvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=gb/
aws s3 cp C:/Users\monta/Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\INvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=in/
aws s3 cp C:/Users\monta/Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\JPvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=jp/
aws s3 cp C:/Users\monta/Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\KRvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=kr/
aws s3 cp C:/Users\monta/Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\MXvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=mx/
aws s3 cp C:/Users\monta/Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\RUvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=ru/
aws s3 cp C:/Users\monta/Desktop\AWS_Projects\Projects\YouTube_Data_Analysis\Youtube_Data\USvideos.csv s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=us/

