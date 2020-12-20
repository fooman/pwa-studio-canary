find . -name 'package.json' -and -path '*/packages/*' -maxdepth 4 -exec sed -i "/\"@magento\/[a-z-]*\"/s/-fooman-canary-$1//g"  {} +
