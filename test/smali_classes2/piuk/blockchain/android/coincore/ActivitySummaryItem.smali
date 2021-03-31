.class public abstract Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001d2\u0006\u0010\u001b\u001a\u00020\u0010H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "",
        "()V",
        "account",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/SingleAccount;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "getExchangeRates",
        "()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "timeStampMs",
        "",
        "getTimeStampMs",
        "()J",
        "txId",
        "",
        "getTxId",
        "()Ljava/lang/String;",
        "value",
        "Linfo/blockchain/balance/Money;",
        "getValue",
        "()Linfo/blockchain/balance/Money;",
        "compareTo",
        "",
        "other",
        "fiatValue",
        "selectedFiat",
        "totalFiatWhenExecuted",
        "Lio/reactivex/Single;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->compareTo(Lpiuk/blockchain/android/coincore/ActivitySummaryItem;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lpiuk/blockchain/android/coincore/ActivitySummaryItem;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->getSign(J)I

    move-result p1

    return p1
.end method

.method public final fiatValue(Ljava/lang/String;)Linfo/blockchain/balance/Money;
    .locals 2

    const-string v0, "selectedFiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAccount()Lpiuk/blockchain/android/coincore/SingleAccount;
.end method

.method public abstract getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;
.end method

.method public abstract getTimeStampMs()J
.end method

.method public abstract getTxId()Ljava/lang/String;
.end method

.method public abstract getValue()Linfo/blockchain/balance/Money;
.end method
