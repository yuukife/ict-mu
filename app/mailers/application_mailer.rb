class ApplicationMailer < ActionMailer::Base
config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
  :address              => "br530.hostgator.com.br",
  :port                 => 465,
  :domain               => 'br530.hostgator.com.br',
  :user_name            => 'incte510',
  :password             => 'ajezuvus',
  :authentication       => 'plain',
  :enable_starttls_auto => true 
}
# Para debug apenas, é melhor que a linha abaixo seja adicionado apenas no ambiente de desenvolvimento
config.action_mailer.raise_delivery_errors = true
end
