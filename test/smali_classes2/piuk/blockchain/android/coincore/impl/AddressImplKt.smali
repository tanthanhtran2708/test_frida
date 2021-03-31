.class public final Lpiuk/blockchain/android/coincore/impl/AddressImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "makeExternalAssetAddress",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "address",
        "",
        "label",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "postTransactions",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "Lio/reactivex/Completable;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final makeExternalAssetAddress(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lkotlin/jvm/functions/Function1;)Lpiuk/blockchain/android/coincore/CryptoAddress;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lpiuk/blockchain/android/coincore/CryptoAddress;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTransactions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/AddressImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "External Address not not supported for asset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :pswitch_1
    new-instance p0, Lpiuk/blockchain/android/coincore/alg/AlgoAddress;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2, p3}, Lpiuk/blockchain/android/coincore/alg/AlgoAddress;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance p0, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/coincore/xlm/XlmAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/sunriver/StellarPayment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;

    invoke-direct {p0, p1, p2, p4}, Lpiuk/blockchain/android/coincore/bch/BchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 42
    :pswitch_4
    new-instance p0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;

    .line 45
    invoke-interface {p3}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object p3

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/btc/BtcAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 35
    :pswitch_5
    new-instance p0, Lpiuk/blockchain/android/coincore/eth/EthAddress;

    invoke-direct {p0, p1, p2, p4}, Lpiuk/blockchain/android/coincore/eth/EthAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 27
    :pswitch_6
    new-instance p3, Lpiuk/blockchain/android/coincore/erc20/Erc20Address;

    invoke-direct {p3, p0, p1, p2, p4}, Lpiuk/blockchain/android/coincore/erc20/Erc20Address;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object p0, p3

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/blockchain/extensions/IterableExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic makeExternalAssetAddress$default(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/CryptoAddress;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 21
    sget-object p4, Lpiuk/blockchain/android/coincore/impl/AddressImplKt$makeExternalAssetAddress$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AddressImplKt$makeExternalAssetAddress$1;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/impl/AddressImplKt;->makeExternalAssetAddress(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lkotlin/jvm/functions/Function1;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object p0

    return-object p0
.end method
