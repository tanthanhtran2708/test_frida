.class public final Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/bch/BchAsset;->loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBchTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BchTokens.kt\npiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1376#2:128\n1407#2,4:129\n*E\n*S KotlinDebug\n*F\n+ 1 BchTokens.kt\npiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1\n*L\n72#1:128\n72#1,4:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/bch/BchAsset;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getBchDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getAccountMetadataList()Ljava/util/List;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_0

    .line 131
    move-object v5, v2

    check-cast v5, Linfo/blockchain/wallet/coin/GenericMetadataAccount;

    .line 75
    sget-object v3, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->Companion:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;

    .line 76
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getPayloadManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v4

    .line 78
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getBchDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    move-result-object v6

    .line 80
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getExchangeRates$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v8

    .line 81
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getEnvironmentSettings$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v2

    invoke-interface {v2}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinCashNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v9

    .line 82
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getFeeDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    move-result-object v10

    .line 83
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getSendDataManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    move-result-object v11

    .line 84
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getWalletPreferences$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lcom/blockchain/preferences/WalletStatus;

    move-result-object v12

    .line 85
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/bch/BchAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchAsset;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/bch/BchAsset;->access$getCustodialManager$p(Lpiuk/blockchain/android/coincore/bch/BchAsset;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v13

    .line 75
    invoke-virtual/range {v3 .. v13}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$Companion;->createBchAccount(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/wallet/coin/GenericMetadataAccount;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;ILpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lorg/bitcoinj/core/NetworkParameters;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v14

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v1
.end method
