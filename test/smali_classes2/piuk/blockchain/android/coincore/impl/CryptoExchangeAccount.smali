.class public final Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;
.super Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ*\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0014J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020(0\rH\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001b0\u001aj\u0002`\u001c0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010)R\u0014\u0010*\u001a\u00020(X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0010\u00a8\u00064"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;",
        "Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "label",
        "",
        "address",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "accountBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getAccountBalance",
        "()Lio/reactivex/Single;",
        "actionableBalance",
        "getActionableBalance",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "Lpiuk/blockchain/android/coincore/AvailableActions;",
        "getActions",
        "()Ljava/util/Set;",
        "activity",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
        "getActivity",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "directions",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
        "getDirections",
        "getEnvironmentConfig",
        "()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "isDefault",
        "",
        "()Z",
        "isFunded",
        "getLabel",
        "()Ljava/lang/String;",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "reconcileSwaps",
        "tradeItems",
        "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
        "requireSecondPassword",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation
.end field

.field public final address:Ljava/lang/String;

.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final isDefault:Z

.field public final isFunded:Z

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->address:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 150
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->actions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAccountBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(CryptoValue.zero(asset))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActionableBalance()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->getAccountBalance()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->actions:Ljava/util/Set;

    return-object v0
.end method

.method public getActivity()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getDirections()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
    .locals 1

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiveAddress()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->address:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->environmentConfig:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    .line 137
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountBase;->getOnTxCompleted()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 132
    invoke-static {v0, v2, v1, v3, v4}, Lpiuk/blockchain/android/coincore/impl/AddressImplKt;->makeExternalAssetAddress(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lkotlin/jvm/functions/Function1;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026d\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->isDefault:Z

    return v0
.end method

.method public isFunded()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;->isFunded:Z

    return v0
.end method

.method public reconcileSwaps(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TradeActivitySummaryItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "tradeItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public requireSecondPassword()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
