.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayloadDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayloadDataManager.kt\npiuk/blockchain/androidcore/data/payload/PayloadDataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n250#2,2:651\n*E\n*S KotlinDebug\n*F\n+ 1 PayloadDataManager.kt\npiuk/blockchain/androidcore/data/payload/PayloadDataManager\n*L\n595#1,2:651\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020+0P2\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010T\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020\u001dJ$\u0010V\u001a\u0008\u0012\u0004\u0012\u00020L0W2\u0006\u0010F\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020\u001d2\u0006\u0010Y\u001a\u00020\u001dJ\u001e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000f0W2\u0006\u0010[\u001a\u00020\u001d2\u0008\u0010S\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\\\u001a\u00020]2\u0008\u0010S\u001a\u0004\u0018\u00010\u001dJ\u0016\u0010^\u001a\u0002012\u0006\u0010_\u001a\u00020\u001d2\u0006\u0010`\u001a\u00020;J\u000e\u0010a\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u0019J\u000e\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u001dJ,\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0\u000e0P2\u0008\u0010g\u001a\u0004\u0018\u00010\u001d2\u0006\u0010h\u001a\u00020\u00192\u0006\u0010i\u001a\u00020\u0019J\u000e\u0010j\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u001dJ\u001e\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00140P2\u0006\u0010U\u001a\u00020\u001d2\u0008\u0008\u0002\u0010l\u001a\u00020%J\u001a\u0010m\u001a\u0004\u0018\u00010R2\u0006\u0010n\u001a\u00020+2\u0008\u0010S\u001a\u0004\u0018\u00010\u001dJ&\u0010o\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020q0p0W2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000eJ&\u0010r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020q0p0W2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000eJ\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020R0P2\u0006\u0010t\u001a\u00020\u001d2\u0006\u0010u\u001a\u00020\u001dJ\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020R0\u000e2\u0006\u0010w\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020yJ\u001c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020R0P2\u0006\u0010{\u001a\u00020\u001d2\u0006\u0010t\u001a\u00020\u001dJ\u0014\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W2\u0006\u0010w\u001a\u00020\u000fJ\u0014\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W2\u0006\u0010}\u001a\u00020\u0019J\u0014\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W2\u0006\u0010w\u001a\u00020\u000fJ\u0014\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W2\u0006\u0010}\u001a\u00020\u0019J\u001d\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W2\u0006\u0010w\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\u001dJ\u001d\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0W2\u0006\u0010}\u001a\u00020\u00192\u0007\u0010\u0080\u0001\u001a\u00020\u001dJ\u000f\u0010\u0081\u0001\u001a\u00020\u00192\u0006\u0010w\u001a\u00020\u000fJ\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001d2\u0006\u0010w\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\u0019J\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001d2\u0006\u0010w\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\u0019J\u0012\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001d2\u0007\u0010\u0086\u0001\u001a\u00020\u001dJ\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001d2\u0006\u0010U\u001a\u00020\u001dJ\u0010\u0010\u0088\u0001\u001a\u00020\u001d2\u0007\u0010\u0089\u0001\u001a\u00020\u0019J\u0011\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u001dJ\u000f\u0010\u008d\u0001\u001a\u00020]2\u0006\u0010w\u001a\u00020\u000fJ\u000f\u0010\u008e\u0001\u001a\u00020]2\u0006\u0010w\u001a\u00020\u000fJ \u0010\u008f\u0001\u001a\u00030\u008b\u00012\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u001dJ\u0019\u0010\u0090\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u001dJ\u000f\u0010\u0092\u0001\u001a\u00020%2\u0006\u0010U\u001a\u00020\u001dJ-\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0W2\u0006\u00108\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020\u001d2\u0006\u0010Y\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u001dJ\u0010\u0010\u0094\u0001\u001a\u00020]2\u0007\u0010\u0095\u0001\u001a\u00020\u0019J\u0019\u0010\u0096\u0001\u001a\u00020]2\u0006\u0010U\u001a\u00020\u001d2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\u0008\u0010\u0099\u0001\u001a\u00030\u008b\u0001J\u0008\u0010\u009a\u0001\u001a\u00030\u008b\u0001J\u0008\u0010\u009b\u0001\u001a\u00030\u008b\u0001J\u0008\u0010\u009c\u0001\u001a\u00030\u008b\u0001J\u0010\u0010\u009d\u0001\u001a\u00030\u008b\u00012\u0006\u0010n\u001a\u00020+J\u001a\u0010\u009e\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u001d2\u0007\u0010\u00a0\u0001\u001a\u00020\u001dJ\u001b\u0010\u00a1\u0001\u001a\u00030\u008b\u00012\u0008\u0010S\u001a\u0004\u0018\u00010\u001d2\u0007\u0010\u00a2\u0001\u001a\u00020\u001dJ\u0011\u0010\u00a3\u0001\u001a\u00020%2\u0008\u0010S\u001a\u0004\u0018\u00010\u001dR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010&R\u0011\u0010\'\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010&R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011R0\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010/R\u0011\u00100\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0013\u00104\u001a\u0004\u0018\u0001058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0011R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010<\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010@\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001fR\u0011\u0010B\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER(\u0010G\u001a\u0004\u0018\u00010\u001d2\u0008\u0010F\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u001f\"\u0004\u0008I\u0010JR\u0013\u0010K\u001a\u0004\u0018\u00010L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "",
        "payloadService",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadService;",
        "privateKeyFactory",
        "Linfo/blockchain/wallet/util/PrivateKeyFactory;",
        "payloadManager",
        "Linfo/blockchain/wallet/payload/PayloadManager;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Linfo/blockchain/wallet/util/PrivateKeyFactory;Linfo/blockchain/wallet/payload/PayloadManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "accounts",
        "",
        "Linfo/blockchain/wallet/payload/data/Account;",
        "getAccounts",
        "()Ljava/util/List;",
        "balanceUpdater",
        "Lpiuk/blockchain/androidcore/utils/RefreshUpdater;",
        "Linfo/blockchain/balance/CryptoValue;",
        "defaultAccount",
        "getDefaultAccount",
        "()Linfo/blockchain/wallet/payload/data/Account;",
        "defaultAccountIndex",
        "",
        "getDefaultAccountIndex",
        "()I",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "importedAddressesBalance",
        "Ljava/math/BigInteger;",
        "getImportedAddressesBalance",
        "()Ljava/math/BigInteger;",
        "isBackedUp",
        "",
        "()Z",
        "isDoubleEncrypted",
        "legacyAddressStringList",
        "getLegacyAddressStringList",
        "addresses",
        "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
        "legacyAddresses",
        "getLegacyAddresses",
        "setLegacyAddresses",
        "(Ljava/util/List;)V",
        "masterKey",
        "Lorg/bitcoinj/crypto/DeterministicKey;",
        "getMasterKey",
        "()Lorg/bitcoinj/crypto/DeterministicKey;",
        "metadataCredentials",
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;",
        "getMetadataCredentials",
        "()Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;",
        "mnemonic",
        "getMnemonic",
        "networkParameters",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "payloadChecksum",
        "getPayloadChecksum",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "sharedKey",
        "getSharedKey",
        "stxAccount",
        "Linfo/blockchain/wallet/stx/STXAccount;",
        "getStxAccount",
        "()Linfo/blockchain/wallet/stx/STXAccount;",
        "password",
        "tempPassword",
        "getTempPassword",
        "setTempPassword",
        "(Ljava/lang/String;)V",
        "wallet",
        "Linfo/blockchain/wallet/payload/data/Wallet;",
        "getWallet",
        "()Linfo/blockchain/wallet/payload/data/Wallet;",
        "addLegacyAddressFromKey",
        "Lio/reactivex/Single;",
        "key",
        "Lorg/bitcoinj/core/ECKey;",
        "secondPassword",
        "addressToLabel",
        "address",
        "createHdWallet",
        "Lio/reactivex/Observable;",
        "walletName",
        "email",
        "createNewAccount",
        "accountLabel",
        "decryptHDWallet",
        "",
        "generateMasterKeyFromSeed",
        "recoveryPhrase",
        "networkParams",
        "getAccount",
        "accountPosition",
        "getAccountForXPub",
        "xPub",
        "getAccountTransactions",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
        "xpub",
        "limit",
        "offset",
        "getAddressBalance",
        "getAddressBalanceRefresh",
        "forceRefresh",
        "getAddressECKey",
        "legacyAddress",
        "getBalanceOfBchAddresses",
        "Ljava/util/LinkedHashMap;",
        "Linfo/blockchain/api/data/Balance;",
        "getBalanceOfBtcAddresses",
        "getBip38KeyFromImportedData",
        "keyData",
        "keyPassword",
        "getHDKeysForSigning",
        "account",
        "unspentOutputBundle",
        "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
        "getKeyFromImportedData",
        "keyFormat",
        "getNextChangeAddress",
        "accountIndex",
        "getNextReceiveAddress",
        "getNextReceiveAddressAndReserve",
        "label",
        "getNextReceiveAddressPosition",
        "getReceiveAddressAtArbitraryPosition",
        "position",
        "getReceiveAddressAtPosition",
        "getTransactionNotes",
        "txHash",
        "getXpubFromAddress",
        "getXpubFromIndex",
        "index",
        "handleQrCode",
        "Lio/reactivex/Completable;",
        "data",
        "incrementChangeAddress",
        "incrementReceiveAddress",
        "initializeAndDecrypt",
        "initializeFromPayload",
        "payload",
        "isOwnHDAddress",
        "restoreHdWallet",
        "setDefaultIndex",
        "defaultIndex",
        "subtractAmountFromAddressBalance",
        "spentAmount",
        "",
        "syncPayloadAndPublicKeys",
        "syncPayloadWithServer",
        "updateAllBalances",
        "updateAllTransactions",
        "updateLegacyAddress",
        "updateTransactionNotes",
        "transactionHash",
        "notes",
        "upgradeV2toV3",
        "defaultAccountName",
        "validateSecondPassword",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final balanceUpdater:Lpiuk/blockchain/androidcore/utils/RefreshUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpiuk/blockchain/androidcore/utils/RefreshUpdater<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation
.end field

.field public final networkParameters:Lorg/bitcoinj/core/NetworkParameters;

.field public final payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

.field public final payloadService:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

.field public final privateKeyFactory:Linfo/blockchain/wallet/util/PrivateKeyFactory;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Linfo/blockchain/wallet/util/PrivateKeyFactory;Linfo/blockchain/wallet/payload/PayloadManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 6

    const-string v0, "payloadService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKeyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadService:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->privateKeyFactory:Linfo/blockchain/wallet/util/PrivateKeyFactory;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    .line 46
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p5}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    .line 47
    invoke-interface {p4}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    .line 494
    new-instance p1, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;

    .line 495
    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$balanceUpdater$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$balanceUpdater$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 494
    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;-><init>(Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->balanceUpdater:Lpiuk/blockchain/androidcore/utils/RefreshUpdater;

    return-void
.end method

.method public static final synthetic access$getNetworkParameters$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Lorg/bitcoinj/core/NetworkParameters;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    return-object p0
.end method

.method public static final synthetic access$getPayloadManager$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Linfo/blockchain/wallet/payload/PayloadManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    return-object p0
.end method

.method public static final synthetic access$getPayloadService$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadService;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadService:Lpiuk/blockchain/androidcore/data/payload/PayloadService;

    return-object p0
.end method

.method public static final synthetic access$getPrivateKeyFactory$p(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)Linfo/blockchain/wallet/util/PrivateKeyFactory;
    .locals 0

    .line 38
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->privateKeyFactory:Linfo/blockchain/wallet/util/PrivateKeyFactory;

    return-object p0
.end method


# virtual methods
.method public final addLegacyAddressFromKey(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/ECKey;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$addLegacyAddressFromKey$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$addLegacyAddressFromKey$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<LegacyAdd\u2026secondPassword)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxPinning.call<LegacyAdd\u2026\n        .singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final addressToLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->getLabelFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "payloadManager.getLabelFromAddress(address)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createHdWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ">;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$createHdWallet$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$createHdWallet$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<Wallet> {\u2026ord, walletName, email) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final createNewAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/payload/data/Account;",
            ">;"
        }
    .end annotation

    const-string v0, "accountLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$createNewAccount$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$createNewAccount$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<Account> \u2026secondPassword)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final decryptHDWallet(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->networkParameters:Lorg/bitcoinj/core/NetworkParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Linfo/blockchain/wallet/payload/data/Wallet;->decryptHDWallet(Lorg/bitcoinj/core/NetworkParameters;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final generateMasterKeyFromSeed(Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;)Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 3

    const-string v0, "recoveryPhrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const-string v1, ""

    const/4 v2, 0x1

    .line 171
    invoke-static {p2, v0, p1, v1, v2}, Linfo/blockchain/wallet/bip44/HDWalletFactory;->restoreWallet(Lorg/bitcoinj/core/NetworkParameters;Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;Ljava/lang/String;Ljava/lang/String;I)Linfo/blockchain/wallet/bip44/HDWallet;

    move-result-object p1

    const-string p2, "HDWalletFactory.restoreW\u2026      \"\",\n        1\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/blockchain/wallet/bip44/HDWallet;->getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    const-string p2, "HDWalletFactory.restoreW\u2026        1\n    ).masterKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAccount(I)Linfo/blockchain/wallet/payload/data/Account;
    .locals 2

    .line 592
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccount(I)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object p1

    const-string v0, "wallet!!.hdWallets[0].getAccount(accountPosition)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAccountTransactions(Ljava/lang/String;II)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Linfo/blockchain/wallet/exceptions/ApiException;
        }
    .end annotation

    .line 606
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAccountTransactions$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;II)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026it, offset)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/Account;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAddressBalance(Ljava/lang/String;)Linfo/blockchain/balance/CryptoValue;
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v2, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->getAddressBalance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v2, "payloadManager.getAddressBalance(address)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressBalanceRefresh(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->balanceUpdater:Lpiuk/blockchain/androidcore/utils/RefreshUpdater;

    .line 503
    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAddressBalanceRefresh$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getAddressBalanceRefresh$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v1, p2}, Lpiuk/blockchain/androidcore/utils/RefreshUpdater;->get(Lkotlin/jvm/functions/Function0;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressECKey(Linfo/blockchain/wallet/payload/data/LegacyAddress;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Linfo/blockchain/wallet/exceptions/DecryptionException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const-string v0, "legacyAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/PayloadManager;->getAddressECKey(Linfo/blockchain/wallet/payload/data/LegacyAddress;Ljava/lang/String;)Lorg/bitcoinj/core/ECKey;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceOfBchAddresses(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBchAddresses$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBchAddresses$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<LinkedHas\u2026sses(addresses)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceOfBtcAddresses(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBtcAddresses$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBalanceOfBtcAddresses$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<LinkedHas\u2026sses(addresses)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getBip38KeyFromImportedData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBip38KeyFromImportedData$1;

    invoke-direct {v0, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getBip38KeyFromImportedData$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026a, keyPassword)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultAccount()Linfo/blockchain/wallet/payload/data/Account;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getDefaultAccountIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccount(I)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object v0

    const-string v1, "wallet!!.hdWallets[0].ge\u2026ount(defaultAccountIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultAccountIndex()I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getDefaultAccountIdx()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 2

    .line 115
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet!!.guid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHDKeysForSigning(Linfo/blockchain/wallet/payload/data/Account;Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Account;",
            "Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;",
            ")",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unspentOutputBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    .line 632
    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/data/HDWallet;->getHDKeysForSigning(Linfo/blockchain/wallet/payload/data/Account;Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;)Ljava/util/List;

    move-result-object p1

    const-string p2, "wallet!!\n        .hdWall\u2026unt, unspentOutputBundle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 630
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getKeyFromImportedData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation

    const-string v0, "keyFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getKeyFromImportedData$1;

    invoke-direct {v0, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getKeyFromImportedData$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026ormat, keyData)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getLegacyAddressStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressStringList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getLegacyAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;
    .locals 2

    .line 121
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->masterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object v0

    const-string v1, "payloadManager.masterKey()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMetadataCredentials()Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getTempPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getSharedKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getMnemonic()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "payloadManager.payload!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "payloadManager.payload!!.hdWallets[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getMnemonic()Ljava/util/List;

    move-result-object v0

    const-string v1, "payloadManager.payload!!.hdWallets[0].mnemonic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNextChangeAddress(Linfo/blockchain/wallet/payload/data/Account;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Account;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextChangeAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextChangeAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/payload/data/Account;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 407
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 408
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNextReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Account;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextReceiveAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$getNextReceiveAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/payload/data/Account;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 348
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 349
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPayloadChecksum()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayloadChecksum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReceiveAddressAtPosition(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/PayloadManager;->getReceiveAddressAtPosition(Linfo/blockchain/wallet/payload/data/Account;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSharedKey()Ljava/lang/String;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet!!.sharedKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStxAccount()Linfo/blockchain/wallet/stx/STXAccount;
    .locals 3

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const-string v1, "Wallet not available"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "hdWallets[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/HDWallet;->getSTXAccount()Linfo/blockchain/wallet/stx/STXAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTempPassword()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getTempPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionNotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "payloadManager.payload!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getTxNotes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getWallet()Linfo/blockchain/wallet/payload/data/Wallet;
    .locals 1

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    return-object v0
.end method

.method public final getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final handleQrCode(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$handleQrCode$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$handleQrCode$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "rxPinning.call { payload\u2026etworkParameters, data) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final incrementChangeAddress(Linfo/blockchain/wallet/payload/data/Account;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->incrementNextChangeAddress(Linfo/blockchain/wallet/payload/data/Account;)V

    return-void
.end method

.method public final incrementReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->incrementNextReceiveAddress(Linfo/blockchain/wallet/payload/data/Account;)V

    return-void
.end method

.method public final initializeAndDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "sharedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$initializeAndDecrypt$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$initializeAndDecrypt$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "rxPinning.call {\n       \u2026guid, password)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final initializeFromPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$initializeFromPayload$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$initializeFromPayload$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "rxPinning.call {\n       \u2026load, password)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final isDoubleEncrypted()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->isDoubleEncryption()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOwnHDAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->isOwnHDAddress(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final restoreHdWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ">;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v7, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$restoreHdWallet$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$restoreHdWallet$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<Wallet> {\u2026 password\n        )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultIndex(I)V
    .locals 2

    .line 639
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wallet!!.hdWallets[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->setDefaultAccountIdx(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTempPassword(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->setTempPassword(Ljava/lang/String;)V

    return-void
.end method

.method public final subtractAmountFromAddressBalance(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/payload/PayloadManager;->subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public final syncPayloadAndPublicKeys()Lio/reactivex/Completable;
    .locals 2

    .line 249
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$syncPayloadAndPublicKeys$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$syncPayloadAndPublicKeys$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxPinning.call { payload\u2026cPayloadAndPublicKeys() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final syncPayloadWithServer()Lio/reactivex/Completable;
    .locals 2

    .line 237
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$syncPayloadWithServer$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$syncPayloadWithServer$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxPinning.call { payload\u2026syncPayloadWithServer() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final updateAllBalances()Lio/reactivex/Completable;
    .locals 2

    .line 276
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateAllBalances$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateAllBalances$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxPinning.call { payload\u2026ice.updateAllBalances() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final updateAllTransactions()Lio/reactivex/Completable;
    .locals 2

    .line 265
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateAllTransactions$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateAllTransactions$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxPinning.call { payload\u2026updateAllTransactions() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final updateTransactionNotes(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "transactionHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$updateTransactionNotes$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "rxPinning.call { payload\u2026transactionHash, notes) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final upgradeV2toV3(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "defaultAccountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$upgradeV2toV3$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager$upgradeV2toV3$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "rxPinning.call { payload\u2026rd, defaultAccountName) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final validateSecondPassword(Ljava/lang/String;)Z
    .locals 1

    .line 643
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->validateSecondPassword(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
