.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBchDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BchDataManager.kt\npiuk/blockchain/androidcore/data/bitcoincash/BchDataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,501:1\n1642#2:502\n704#2:503\n777#2,2:504\n1643#2:506\n1360#2:507\n1429#2,3:508\n1642#2,2:511\n1651#2,3:513\n1651#2,3:516\n1642#2,2:519\n1651#2,3:521\n747#2:524\n769#2,2:525\n1360#2:527\n1429#2,3:528\n747#2:531\n769#2,2:532\n1360#2:534\n1429#2,3:535\n747#2:538\n769#2,2:539\n*E\n*S KotlinDebug\n*F\n+ 1 BchDataManager.kt\npiuk/blockchain/androidcore/data/bitcoincash/BchDataManager\n*L\n140#1:502\n140#1:503\n140#1,2:504\n140#1:506\n160#1:507\n160#1,3:508\n166#1,2:511\n186#1,3:513\n199#1,3:516\n221#1,2:519\n251#1,3:521\n280#1:524\n280#1,2:525\n280#1:527\n280#1,3:528\n290#1:531\n290#1,2:532\n291#1:534\n291#1,3:535\n335#1:538\n335#1,2:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001hB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u001d\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008\u001fJ\u0014\u0010 \u001a\u00020\u00142\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"J&\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eH\u0002J#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0*2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008+J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eH\u0002J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\"J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\"J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\"J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"H\u0002J\u000e\u00104\u001a\u0002052\u0006\u0010&\u001a\u00020\u0019J*\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\"072\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eJ\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u000205092\u0006\u0010&\u001a\u00020\u0019J\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0019072\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u001eJ\u0006\u0010=\u001a\u00020\u001eJ\u0008\u0010>\u001a\u0004\u0018\u000100J\"\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\"2\u0006\u0010A\u001a\u00020.2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\"J\u0010\u0010D\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\u0019J\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"J0\u0010F\u001a\u0012\u0012\u0004\u0012\u0002000Gj\u0008\u0012\u0004\u0012\u000200`H2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u0019072\u0006\u0010;\u001a\u00020\u001eJ\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u0019072\u0006\u0010;\u001a\u00020\u001eJ\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u0019072\u0006\u0010;\u001a\u00020\u001eJ\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u0019072\u0006\u0010;\u001a\u00020\u001eJ\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u0019072\u0006\u0010;\u001a\u00020\u001eJ\u0018\u0010O\u001a\u0004\u0018\u00010\u00192\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u001eJ&\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\"072\u0008\u0008\u0002\u0010\'\u001a\u00020\u001e2\u0008\u0008\u0002\u0010(\u001a\u00020\u001eJ\u0010\u0010Q\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\u0019J\u000e\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0019J\u000e\u0010U\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0019J\u000e\u0010V\u001a\u00020S2\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010W\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0019J$\u0010X\u001a\u00020\u00162\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002000$2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002000$H\u0002J\u0015\u0010[\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008]J\u0008\u0010^\u001a\u00020\u0019H\u0007J\u000e\u0010_\u001a\u00020\u00142\u0006\u0010`\u001a\u00020\u001eJ\u0016\u0010a\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00192\u0006\u0010b\u001a\u000205J\u0006\u0010c\u001a\u00020SJ\u0006\u0010d\u001a\u00020SJ\u0018\u0010e\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00192\u0006\u0010f\u001a\u000205H\u0002J\u0006\u0010g\u001a\u00020SR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "bchDataStore",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "blockExplorer",
        "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
        "defaultLabels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "metadataManager",
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Linfo/blockchain/api/blockexplorer/BlockExplorer;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "clearBchAccountDetails",
        "",
        "correctBtcOffsetIfNeed",
        "",
        "createAccount",
        "bitcoinXpub",
        "",
        "createMetadata",
        "Linfo/blockchain/wallet/coin/GenericMetadataWallet;",
        "defaultLabel",
        "accountTotal",
        "",
        "createMetadata$core_release",
        "decryptWatchOnlyWallet",
        "mnemonic",
        "",
        "fetchAddressTransactions",
        "",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
        "address",
        "limit",
        "offset",
        "fetchMetadata",
        "Lio/reactivex/Maybe;",
        "fetchMetadata$core_release",
        "fetchWalletTransactions",
        "getAccountList",
        "Linfo/blockchain/wallet/crypto/DeterministicAccount;",
        "getAccountMetadataList",
        "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
        "getActiveAccounts",
        "getActiveXpubs",
        "getActiveXpubsAndImportedAddresses",
        "getAddressBalance",
        "Ljava/math/BigInteger;",
        "getAddressTransactions",
        "Lio/reactivex/Observable;",
        "getBalance",
        "Lio/reactivex/Single;",
        "getChangeAddressAtPosition",
        "accountIndex",
        "addressIndex",
        "getDefaultAccountPosition",
        "getDefaultGenericMetadataAccount",
        "getHDKeysForSigning",
        "Lorg/bitcoinj/core/ECKey;",
        "account",
        "unspentOutputs",
        "Linfo/blockchain/api/data/UnspentOutput;",
        "getLabelFromBchAddress",
        "getLegacyAddressStringList",
        "getMetadataAccounts",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "startingAccountIndex",
        "getNextCashReceiveAddress",
        "getNextChangeAddress",
        "getNextChangeCashAddress",
        "getNextReceiveAddress",
        "getNextReceiveCashAddress",
        "getReceiveAddressAtPosition",
        "getWalletTransactions",
        "getXpubFromAddress",
        "incrementNextChangeAddress",
        "Lio/reactivex/Completable;",
        "xpub",
        "incrementNextReceiveAddress",
        "initBchWallet",
        "isOwnAddress",
        "listContentEquals",
        "listA",
        "listB",
        "restoreBchWallet",
        "walletMetadata",
        "restoreBchWallet$core_release",
        "serializeForSaving",
        "setDefaultAccountPosition",
        "position",
        "subtractAmountFromAddressBalance",
        "amount",
        "syncWithServer",
        "updateAllBalances",
        "updateBalanceForAddress",
        "balance",
        "updateTransactions",
        "MetadataPair",
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
.field public final bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

.field public final blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

.field public final defaultLabels:Lcom/blockchain/wallet/DefaultLabels;

.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Linfo/blockchain/api/blockexplorer/BlockExplorer;Lcom/blockchain/wallet/DefaultLabels;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockExplorer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLabels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object p4, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    iput-object p5, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->defaultLabels:Lcom/blockchain/wallet/DefaultLabels;

    iput-object p6, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    .line 41
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p7}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method

.method public static final synthetic access$fetchAddressTransactions(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->fetchAddressTransactions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchWalletTransactions(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;II)Ljava/util/List;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->fetchWalletTransactions(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBchDataStore$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    return-object p0
.end method

.method public static final synthetic access$getEnvironmentSettings$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object p0
.end method

.method public static final synthetic access$getMetadataAccounts(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getMetadataAccounts(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetadataManager$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$listContentEquals(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->listContentEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateBalanceForAddress(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->updateBalanceForAddress(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic getWalletTransactions$default(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;IIILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x32

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 325
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getWalletTransactions(II)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearBchAccountDetails()V
    .locals 1

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->clearData()V

    return-void
.end method

.method public final correctBtcOffsetIfNeed()Z
    .locals 7

    .line 215
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 216
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int v3, v1, v0

    if-lez v3, :cond_3

    .line 220
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 224
    iget-object v5, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->defaultLabels:Lcom/blockchain/wallet/DefaultLabels;

    sget-object v6, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v5, v6}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v5

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 227
    iget-object v5, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v5}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v5, v4}, Linfo/blockchain/wallet/payload/data/HDWallet;->addAccount(Ljava/lang/String;)Linfo/blockchain/wallet/payload/data/Account;

    move-result-object v4

    .line 229
    iget-object v5, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v5}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    const-string v5, "this"

    .line 230
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "acc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->setXpub(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v6

    .line 227
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v6

    :cond_3
    if-lez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final createAccount(Ljava/lang/String;)V
    .locals 5

    const-string v0, "bitcoinXpub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->isWatchOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->addWatchOnlyAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 266
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->addAccount()V

    .line 269
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->defaultLabels:Lcom/blockchain/wallet/DefaultLabels;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v0, v2}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getAccountTotal()I

    move-result v2

    .line 271
    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v3}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 272
    new-instance v1, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 272
    invoke-direct {v1, v0, v2}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;-><init>(Ljava/lang/String;Z)V

    .line 275
    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->setXpub(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3, v1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->addAccount(Linfo/blockchain/wallet/coin/GenericMetadataAccount;)V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 270
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 266
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 263
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final createMetadata$core_release(Ljava/lang/String;I)Linfo/blockchain/wallet/coin/GenericMetadataWallet;
    .locals 1

    const-string v0, "defaultLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0, p2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getMetadataAccounts(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 129
    new-instance p2, Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    invoke-direct {p2}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;-><init>()V

    .line 130
    invoke-virtual {p2, p1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->setAccounts(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p2, p1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->setHasSeen(Z)V

    return-object p2
.end method

.method public final decryptWatchOnlyWallet(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    sget-object v1, Linfo/blockchain/wallet/BitcoinCashWallet;->Companion:Linfo/blockchain/wallet/BitcoinCashWallet$Companion;

    .line 244
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    .line 245
    iget-object v3, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v3}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v3

    const-string v4, "M/44H/0H"

    const-string v6, ""

    move-object v5, p1

    .line 243
    invoke-virtual/range {v1 .. v6}, Linfo/blockchain/wallet/BitcoinCashWallet$Companion;->restore(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->setBchWallet(Linfo/blockchain/wallet/BitcoinCashWallet;)V

    .line 251
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object p1

    .line 522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    check-cast v1, Linfo/blockchain/wallet/payload/data/Account;

    .line 252
    iget-object v4, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v4}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->addAccount()V

    .line 253
    :cond_0
    iget-object v4, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v4}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "bchDataStore.bchMetadata!!.accounts[i]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->setXpub(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    .line 522
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v3

    :cond_3
    return-void
.end method

.method public final fetchAddressTransactions(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 472
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getActiveXpubsAndImportedAddresses()Ljava/util/List;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 470
    invoke-virtual/range {v1 .. v6}, Linfo/blockchain/wallet/BitcoinCashWallet;->getTransactions(Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final fetchMetadata$core_release(Ljava/lang/String;I)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/wallet/coin/GenericMetadataWallet;",
            ">;"
        }
    .end annotation

    const-string v0, "defaultLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->fetchMetadata(I)Lio/reactivex/Maybe;

    move-result-object v0

    .line 108
    new-instance v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "metadataManager.fetchMet\u2026   metaData\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchWalletTransactions(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getActiveXpubsAndImportedAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    .line 480
    invoke-virtual/range {v1 .. v6}, Linfo/blockchain/wallet/BitcoinCashWallet;->getTransactions(Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAccountList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/crypto/DeterministicAccount;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    const-string v1, "bchDataStore.bchWallet!!.accounts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAccountMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getActiveXpubs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 280
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->isArchived()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 529
    check-cast v2, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 280
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getXpub()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final getActiveXpubsAndImportedAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getActiveXpubs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getLegacyAddressStringList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressBalance(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchBalances()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v0, "BigInteger.ZERO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getAddressTransactions(Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getAddressTransactions$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<List<Tran\u2026imit, offset) }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getBalance(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getBalanceOfBchAddresses(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 310
    new-instance v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getBalance$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getBalance$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 311
    sget-object v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getBalance$2;->INSTANCE:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getBalance$2;

    if-eqz v1, :cond_0

    new-instance v2, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 313
    new-instance v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getBalance$3;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getBalance$3;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 314
    sget-object v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getBalance$4;->INSTANCE:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getBalance$4;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "payloadDataManager.getBa\u2026eturn { BigInteger.ZERO }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDefaultAccountPosition()I
    .locals 1

    .line 343
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getDefaultAcccountIdx()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultGenericMetadataAccount()Linfo/blockchain/wallet/coin/GenericMetadataAccount;
    .locals 2

    .line 350
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getAccountMetadataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getDefaultAccountPosition()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    return-object v0
.end method

.method public final getHDKeysForSigning(Linfo/blockchain/wallet/crypto/DeterministicAccount;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/crypto/DeterministicAccount;",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/bitcoinj/core/ECKey;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unspentOutputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/BitcoinCashWallet;->getHDKeysForSigning(Linfo/blockchain/wallet/crypto/DeterministicAccount;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLabelFromBchAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/BitcoinCashWallet;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 457
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getXpub()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
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

    .line 286
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getLegacyAddressStringList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadataAccounts(Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 p2, p2, 0x1

    .line 159
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 507
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    const/4 v3, 0x2

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p3, v2, :cond_1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, p1

    .line 161
    :goto_2
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 166
    new-instance p3, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final getNextCashReceiveAddress(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextCashReceiveAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextCashReceiveAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 380
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextCashReceiveAddress$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextCashReceiveAddress$2;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026toCashAddress()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNextChangeCashAddress(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextChangeCashAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextChangeCashAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026s(accountIndex)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getNextReceiveAddress(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextReceiveAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextReceiveAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026dress(accountIndex)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getReceiveAddressAtPosition(II)Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/BitcoinCashWallet;->getReceiveAddressAtPosition(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getWalletTransactions(II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/multiaddress/TransactionSummary;",
            ">;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getWalletTransactions$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;II)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<List<Tran\u2026imit, offset) }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/BitcoinCashWallet;->getXpubFromAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final incrementNextChangeAddress(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "xpub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextChangeAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextChangeAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026geAddress(xpub)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final incrementNextReceiveAddress(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "xpub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextReceiveAddress$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextReceiveAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026veAddress(xpub)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initBchWallet(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "defaultLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->fetchMetadata$core_release(Ljava/lang/String;I)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 64
    new-instance v1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;

    .line 65
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->createMetadata$core_release(Ljava/lang/String;I)Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object p1

    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p1, v2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;-><init>(Linfo/blockchain/wallet/coin/GenericMetadataWallet;Z)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 68
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$2;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 72
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fetchMetadata(defaultLab\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isOwnAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/BitcoinCashWallet;->isOwnAddress(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final listContentEquals(Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
            ">;",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/coin/GenericMetadataAccount;",
            ">;)Z"
        }
    .end annotation

    .line 502
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 142
    invoke-virtual {v6}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->isArchived()Z

    move-result v6

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->isArchived()Z

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_4
    return v1
.end method

.method public final restoreBchWallet$core_release(Linfo/blockchain/wallet/coin/GenericMetadataWallet;)V
    .locals 10

    const-string v0, "walletMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v0

    const-string v1, "walletMetadata.accounts[i]"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 177
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    sget-object v4, Linfo/blockchain/wallet/BitcoinCashWallet;->Companion:Linfo/blockchain/wallet/BitcoinCashWallet$Companion;

    .line 178
    iget-object v5, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    .line 179
    iget-object v6, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v6}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v6

    .line 181
    iget-object v7, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v7}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getMnemonic()Ljava/util/List;

    move-result-object v8

    const-string v7, "M/44H/0H"

    const-string v9, ""

    .line 177
    invoke-virtual/range {v4 .. v9}, Linfo/blockchain/wallet/BitcoinCashWallet$Companion;->restore(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->setBchWallet(Linfo/blockchain/wallet/BitcoinCashWallet;)V

    .line 186
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Linfo/blockchain/wallet/payload/data/Account;

    .line 187
    iget-object v6, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v6}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->addAccount()V

    .line 188
    :cond_0
    invoke-virtual {p1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    invoke-virtual {v4}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->setXpub(Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v2

    .line 192
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    sget-object v4, Linfo/blockchain/wallet/BitcoinCashWallet;->Companion:Linfo/blockchain/wallet/BitcoinCashWallet$Companion;

    .line 193
    iget-object v5, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->blockExplorer:Linfo/blockchain/api/blockexplorer/BlockExplorer;

    .line 194
    iget-object v6, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v6}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v6

    .line 192
    invoke-virtual {v4, v5, v6}, Linfo/blockchain/wallet/BitcoinCashWallet$Companion;->createWatchOnly(Linfo/blockchain/api/blockexplorer/BlockExplorer;Lorg/bitcoinj/core/NetworkParameters;)Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->setBchWallet(Linfo/blockchain/wallet/BitcoinCashWallet;)V

    .line 199
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Linfo/blockchain/wallet/payload/data/Account;

    .line 200
    iget-object v6, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v6}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Linfo/blockchain/wallet/crypto/DeterministicWallet;->addWatchOnlyAccount(Ljava/lang/String;)V

    .line 201
    :cond_3
    invoke-virtual {p1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    invoke-virtual {v4}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Linfo/blockchain/wallet/coin/GenericMetadataAccount;->setXpub(Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    .line 517
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v2

    :cond_5
    return-void
.end method

.method public final setDefaultAccountPosition(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->setDefaultAcccountIdx(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Linfo/blockchain/wallet/BitcoinCashWallet;->subtractAmountFromAddressBalance(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final syncWithServer()Lio/reactivex/Completable;
    .locals 3

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    .line 95
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bchDataStore.bchMetadata!!.toJson()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 94
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->saveToMetadata(Ljava/lang/String;I)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final updateAllBalances()Lio/reactivex/Completable;
    .locals 4

    .line 289
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getLegacyAddresses()Ljava/util/List;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 290
    invoke-static {v3}, Linfo/blockchain/wallet/payload/data/LegacyAddressExtensionsKt;->isArchived(Linfo/blockchain/wallet/payload/data/LegacyAddress;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 536
    check-cast v2, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 291
    invoke-virtual {v2}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getActiveXpubs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v3, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$updateAllBalances$1;

    invoke-direct {v3, p0, v1, v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$updateAllBalances$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$CompletableRequest;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxPinning.call {\n       \u2026egacyAddresses)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateBalanceForAddress(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->bchDataStore:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchBalances()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateTransactions()Lio/reactivex/Completable;
    .locals 2

    const/16 v0, 0x32

    .line 100
    invoke-virtual {p0, v0, v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getWalletTransactions(II)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromObservab\u2026lletTransactions(50, 50))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
