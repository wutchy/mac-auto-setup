#!/bin/bash
cat << EOS

 AkkeyLab

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Install web apps.
#
echo " ----- Install web apps ------"
# brew cask install 1password #マスターパスワードを管理
# brew cask install android-file-transfer #Android-Macのファイル転送
brew cask install java
brew cask install android-studio
# brew cask install arduino
# brew cask install astropad #IPadとMacで同時にイラスト制作できる
brew cask install atom
brew cask install cheatsheet #アプリショートカットを閲覧
# brew cask install cyberduck #FTPクライアント
brew cask install docker
# brew cask install dropbox 
# brew cask install duet #IOSとAndroidをサブディスプレイ化
# brew cask install eclipse-java #統合開発環境
brew cask install google-chrome 
brew cask install iterm2
brew cask install skype
brew cask install sourcetree
# brew cask install sublime-text
# brew cask install teamviewer
# brew cask install virtualbox
# brew cask install virtualbox-extension-pack
# brew cask install vlc #音楽プレーヤー
# brew cask install google-japanese-ime
# brew cask install swimat #Swiftフォーマッター
# brew cask install spotify
# brew cask install imageoptim #画像圧縮
brew cask install soundflower #サウンド機能拡張
# brew cask install visual-studio-code 
brew cask install adobe-creative-cloud
brew cask install gyazo

# while true; do
#   read -p 'Add "need license" apps? [Y/n]' Answer
#   case $Answer in
#     '' | [Yy]* )
#       brew cask install microsoft-office
#       brew cask install intellij-idea
#       brew cask install clip-studio-paint
#       break;
#       ;;
#     [Nn]* )
#       echo "Skip install"
#       break;
#       ;;
#     * )
#       echo Please answer YES or NO.
#   esac
# done;
echo " ------------ END ------------"

