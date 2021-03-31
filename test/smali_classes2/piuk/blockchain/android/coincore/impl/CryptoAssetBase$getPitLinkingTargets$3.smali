.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getPitLinkingTargets()Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;",
        "address",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;->apply(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;

    .line 164
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    .line 165
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getLabels()Lcom/blockchain/wallet/DefaultLabels;

    move-result-object v1

    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultExchangeWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v3

    .line 167
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v5

    .line 168
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$getPitLinkingTargets$3;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getEnvironmentConfig()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    .line 163
    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/coincore/impl/CryptoExchangeAccount;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    .line 162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
