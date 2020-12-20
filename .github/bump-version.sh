find . -name 'package.json' -and -path '*/packages/*' -maxdepth 4 -exec gsed -i 's|\(.*"version"\): "\(.*\)",.*|\1: '"\"\2-fooman-canary-$1\",|"  {} +

find . -name 'package.json' -and -path '*/packages/*' -maxdepth 4 -exec gsed -i 's|\(.*"@magento\/[a-z-]*"\): "\(.*\)",.*|\1: '"\"\2-fooman-canary-$1\",|"  {} +
