// Copyright SIX DAY LLC. All rights reserved.

import Foundation
import BigInt
import web3swift

public struct Constants {
    public static let keychainKeyPrefix = "alphawallet"
    
    //link formats
    public static let oldFormat: UInt8 = 0x00
    public static let notSpawnable: UInt8 = 0x01
    public static let spawnable: UInt8 = 0x02
    public static let customizable: UInt8 = 0x03

    // XML repo
    public static let repoServer = "https://repo.aw.app"
    public static let repoClientName = "AlphaWallet"
    public static let repoPlatformName = "iOS"

    // fee master
    public static let paymentServer = "https://app.awallet.io:80/api/claimToken"
    public static let paymentServerSupportsContractEndPoint = "https://app.awallet.io:80/api/checkContractIsSupportedForFreeTransfers"

    // social
    public static let website = "https://community.alphawallet.com/c/feedback/ios-feedback"
    public static let twitterUsername = "Alpha_wallet"
    public static let redditGroupName = "r/AlphaWallet/"
    public static let facebookUsername = "AlphaWallet"
    public static let appstoreURL = "itms-apps://itunes.apple.com/app/id1358230430"

    // support
    public static let supportEmail = "support@alphawallet.com"
    public static let dappsBrowserURL = "http://aw.app"

    public static let nullTokenId = "0x0000000000000000000000000000000000000000000000000000000000000000"
    public static let nullTokenIdBigUInt = BigUInt(0)
    public static let burnAddressString = "0x000000000000000000000000000000000000dEaD"
    public static let nullAddress = "0x0000000000000000000000000000000000000000"

    // FIFA hardcoded FIFA token address
    public static let ticketContractAddress = "0xA66A3F08068174e8F005112A8b2c7A507a822335"
    public static let ticketContractAddressRopsten = "0xD8e5F58DE3933E1E35f9c65eb72cb188674624F3"

    //etherscan APIs
    public static let mainnetEtherscanAPI = "https://api.etherscan.io/api?module=account&action=txlist&address="
    public static let ropstenEtherscanAPI = "https://ropsten.etherscan.io/api?module=account&action=txlist&address="
    public static let kovanEtherscanAPI = "https://api-kovan.etherscan.io/api?module=account&action=txlist&address="
    public static let rinkebyEtherscanAPI = "https://rinkeby.etherscan.io/api?module=account&action=txlist&address="

    //xDai APIs
    public static let xDaiAPI = "https://blockscout.com/poa/dai/"

    //xDai contract page
    public static let xDaiContractPage = "https://blockscout.com/poa/dai/address/"

    //etherscan contract details web page
    public static let mainnetEtherscanContractDetailsWebPageURL = "https://etherscan.io/address/"
    public static let kovanEtherscanContractDetailsWebPageURL = "https://kovan.etherscan.io/address/"
    public static let rinkebyEtherscanContractDetailsWebPageURL = "https://rinkeby.etherscan.io/address/"
    public static let ropstenEtherscanContractDetailsWebPageURL = "https://ropsten.etherscan.io/address/"

    //OpenSea links for erc721 assets
    public static let openseaAPI = "https://api.opensea.io/"
    public static let openseaAPIKEY = "11ba1b4f0c4246aeb07b1f8e5a20525f" // X-API-KEY
    public static let cryptoKittiesContractAddress = "0x06012c8cf97bead5deae237070f9587f8e7a266d"

    //ENS
    public static let ENSRegistrarAddress = EthereumAddress("0x314159265dD8dbb310642f98f50C066173C1259b")!
    public static let ENSRegistrarRopsten = EthereumAddress("0x112234455c3a32fd11230c42e7bccd4a84e02010")!
    public static let ENSRegistrarRinkeby = EthereumAddress("0xe7410170f87102df0055eb195163a03b7f2bff4a")!
    public static let ENSRegistrarXDAI = EthereumAdddress("0x17734f3709486b1d7015f941c069cebf8017a833")!

    //Misc
    public static let etherReceivedNotificationIdentifier = "etherReceivedNotificationIdentifier"
    public static let legacy875Addresses = ["830e1650a87a754e37ca7ed76b700395a7c61614",
                                            "a66a3f08068174e8f005112a8b2c7a507a822335"]
    public static let legacy721Addresses = ["06012c8cf97bead5deae237070f9587f8e7a266d",
                                            "abc7e6c01237e8eef355bba2bf925a730b714d5f",
                                            "71c118b00759b0851785642541ceb0f4ceea0bd5"]

    static let partnerContracts = [
        (name: "DAI", contract: "0x89d24a6b4ccb1b6faa2625fe562bdd9a23260359"),
        (name: "GUSD", contract: "0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd"),
        (name: "PAX", contract: "0x8e870d67f660d95d5be530380d0ec0bd388289e1"),
        (name: "TUSD", contract: "0x8dd5fbce2f6a956c3022ba3663759011dd51e73e"),
        (name: "USDC", contract: "0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48"),
        (name: "USDO", contract: "0x98f2ab72198f2e64527bdb28931f60c0f77ac2fc")
    ]
}

public struct UnitConfiguration {
    public static let gasPriceUnit: EthereumUnit = .gwei
    public static let gasFeeUnit: EthereumUnit = .ether
    public static let finneyUnit: EthereumUnit = .finney
}
