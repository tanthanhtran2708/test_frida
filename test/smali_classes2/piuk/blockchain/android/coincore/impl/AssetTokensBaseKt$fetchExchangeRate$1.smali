.class public final Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt;->fetchExchangeRate(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $currencyName:Ljava/lang/String;

.field public final synthetic $this_fetchExchangeRate:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;->$this_fetchExchangeRate:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;->$currencyName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;->$this_fetchExchangeRate:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;->$currencyName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/AssetTokensBaseKt$fetchExchangeRate$1;->call()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
