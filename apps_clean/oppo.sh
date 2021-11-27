#!/bin/bash

LOCALDIR=`cd "$( dirname ${BASH_SOURCE[0]} )" && pwd`
cd $LOCALDIR

systemdir=$1
rm -rf $1/apex/*vndk.v28.apex
rm -rf $1/apex/*vndk.v28
rm -rf $1/../system_ext/apex/*vndk.v28
rm -rf $1/../system_ext/apex/*vndk.v28.apex
rm -rf $1/preload/*
rm -rf $1/app/AR*
rm -rf $1/app/BackupRestore*
rm -rf $1/app/BTtestmode
rm -rf $1/app/Calculator2
rm -rf $1/app/ChildrenSpace
rm -rf $1/app/EmailPartnerProvider
rm -rf $1/app/FindMyPhoneClient
rm -rf $1/app/Gamecenter
rm -rf $1/app/Ocrscanner
rm -rf $1/app/Oshare
rm -rf $1/app/OV*
rm -rf $1/app/com.*
rm -rf $1/app/OTA*
rm -rf $1/app/Health*
rm -rf $1/app/ModemTestMode
rm -rf $1/app/NewSoundRecorder
rm -rf $1/app/talkback
rm -rf $1/app/FM2
rm -rf $1/app/Maps
rm -rf $1/app/Keep
rm -rf $1/app/Gmail2
rm -rf $1/app/GoogleTTS
rm -rf $1/app/NewSoundRecorder
rm -rf $1/app/OppoCamera
rm -rf $1/app/OppoCompass2
rm -rf $1/app/OppoDCS
rm -rf $1/app/Youtube
rm -rf $1/app/SecurePay
rm -rf $1/app/SecureElement
rm -rf $1/app/SafeCenter
rm -rf $1/priv-app/BlackList
rm -rf $1/priv-app/BlackListApp
rm -rf $1/priv-app/Browser
rm -rf $1/priv-app/com.*
rm -rf $1/priv-app/sg.*
rm -rf $1/priv-app/Tag*
rm -rf $1/priv-app/NewSoundRecorder
rm -rf $1/priv-app/SOS*
rm -rf $1/priv-app/deezer*
rm -rf $1/priv-app/TestApp5G
rm -rf $1/priv-app/com.facebook.system
rm -rf $1/priv-app/SmartDrive
rm -rf $1/priv-app/OppoMusic
rm -rf $1/priv-app/OppoBootReg
rm -rf $1/priv-app/OppoGallery2
rm -rf $1/priv-app/VideoGallery
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/VideoGallery
rm -rf $1/reserve
rm -rf $1/app/com.amazon.appmanager
rm -rf $1/app/com.facebook.appmanager
rm -rf $1/app/KeKeMarket
rm -rf $1/app/KeKePay
rm -rf $1/app/KeKeUserCenter
rm -rf $1/priv-app/KeKeMarket
rm -rf $1/priv-app/KeKePay
rm -rf $1/priv-app/KeKeUserCenter
rm -rf $1/app/NXPNfcNci
rm -rf $1/app/OcrScanner
rm -rf $1/app/OcrService
rm -rf $1/product/app/Chrome
rm -rf $1/product/app/Keep
rm -rf $1/product/app/Maps
rm -rf $1/product/app/YouTube
rm -rf $1/product/app/Velvet
rm -rf $1/product/app/GoogleFeedback
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/Gmail2
rm -rf $1/product/priv-app/Chrome
rm -rf $1/product/priv-app/Keep
rm -rf $1/product/priv-app/Maps
rm -rf $1/product/priv-app/YouTube
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/GoogleFeedback
rm -rf $1/product/priv-app/GoogleTTS
rm -rf $1/product/priv-app/Gmail2
rm -rf $1/product/priv-app/AndroidAuto*
rm -rf $1/media/audio/ringtones/ringtone_01*
rm -rf $1/media/audio/ringtones/ringtone_02*
rm -rf $1/media/audio/notifications/notification_01*
rm -rf $1/fonts/D*
rm -rf $1/fonts/Source*