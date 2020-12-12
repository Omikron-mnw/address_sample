class UserNotifierMailer < ApplicationMailer
  default :from => ENV["minomushi.ff15.07.08@gmail.com(送信元アドレス)"]

    def send_signup_email
        # @greeting = "Hi"
        @user = user
        @url = "https://7f434ca976cd463ab69e2734f5702628.vfs.cloud9.us-east-1.amazonaws.com"
        mail( :to => @user.email, :subject => "会員登録が完了しました。" )
    end
end
