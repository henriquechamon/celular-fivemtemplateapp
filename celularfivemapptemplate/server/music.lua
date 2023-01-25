AddEventHandler('smartphone:isReady', function()
  exports.smartphone:createApp(
    'APP', 
    'APP_APPCODE', 
    'url',
    'nui://diretorio/build/index.html'
  )
end)
print('APP INSTALADO')
