curl -v http://localhost:8093/query/service \
  -u Administrator:password \
  -d 'statement=EXECUTE FUNCTION default:`<BUCKET_NAME>`.samples.GetBusinessDays("03/10/2022", "05/10.2022")'