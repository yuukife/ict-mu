CarrierWave.configure do |config|
  config.ftp_host = "ftp.inc-team.net"
  config.ftp_port = 21
  config.ftp_user = "incte510"
  config.ftp_passwd = "ajezuvus"
  config.ftp_folder = "/public_html/uploads"
  config.ftp_url = "http://example.com/uploads"
  config.ftp_passive = true # false by default
end