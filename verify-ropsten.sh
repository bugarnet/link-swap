echo "Verifying contracts"
echo "⌛ Verifying YFLink Contract"
npx hardhat verify --network ropsten 0x4bC179399A7b404cD3f3498A58A3CD722AeF004d
echo "⌛ Verifying yYFL Contract"
npx hardhat verify --network ropsten 0x2B2eC1F70A0bb95D6d7C3E6793b00bc4dE113D24 '0x4bC179399A7b404cD3f3498A58A3CD722AeF004d' '0xAD3e6614754f143a6e602E81086F1dB7afC81569' 172800 17280 17280
echo "⌛ Verifying YFLPurchaser Contract"
npx hardhat verify --network ropsten 0xbF5E58aAB8001Df3870b699afD54Aab76A50FA8C '0xAD3e6614754f143a6e602E81086F1dB7afC81569' '0x20fE562d797A42Dcb3399062AE9546cd06f63280' '0xc778417E063141139Fce010982780140Aa0cD5Ab' '0x4bC179399A7b404cD3f3498A58A3CD722AeF004d' '0x98A608D3f29EebB496815901fcFe8eCcC32bE54a' '0x6d46C94CF93487925cB14912AED99A7A22A34195'
echo "⌛ Verifying LinkswapRouter Contract"
npx hardhat verify --network ropsten 0x84586651B0347Dd4C17b5Dae15d494e4a61f9F08 '0x3dBBeFb2B3fE4Ddde958203166321727D581C765' '0xc778417E063141139Fce010982780140Aa0cD5Ab'
echo "⌛ Verifying LinkswapPriceOracle Contract"
npx hardhat verify --network ropsten 0xEBC58B646a71a100B625EB0776948cdf00d7Fd67 '0x5C69bEe701ef814a2B6a3EDD4B1652CB9cc5aA6f' '0x20fE562d797A42Dcb3399062AE9546cd06f63280' '0xc778417E063141139Fce010982780140Aa0cD5Ab' '0x4bC179399A7b404cD3f3498A58A3CD722AeF004d' '0xcfbf4bc22271f4f56a67dda1dcb4549659d0821d' '0x4a504064996f695dd8add2452645046289c4811c'
echo "⌛ Verifying LinkswapPair Contract"
npx hardhat verify --network ropsten 0xE666DebC307aD77532aE7aC7345D856cCb866ac9
echo "⌛ Verifying LinkswapFactory Contract"
npx hardhat verify --network ropsten 0x3dBBeFb2B3fE4Ddde958203166321727D581C765 '0xAD3e6614754f143a6e602E81086F1dB7afC81569' '0xAD3e6614754f143a6e602E81086F1dB7afC81569' '0xEBC58B646a71a100B625EB0776948cdf00d7Fd67' 250000000000 300000000000 200000000000 100000 500000000000 2500000000000 604800 2592000 500000 '0x20fE562d797A42Dcb3399062AE9546cd06f63280' '0xc778417E063141139Fce010982780140Aa0cD5Ab' '0x4bC179399A7b404cD3f3498A58A3CD722AeF004d'
echo "✅ Verification Done!"