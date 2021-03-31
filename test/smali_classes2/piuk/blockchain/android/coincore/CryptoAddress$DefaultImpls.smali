.class public final Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/CryptoAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static getOnTxCompleted(Lpiuk/blockchain/android/coincore/CryptoAddress;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/CryptoAddress;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpiuk/blockchain/android/coincore/CryptoTarget$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/CryptoTarget;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static toUrl(Lpiuk/blockchain/android/coincore/CryptoAddress;Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/ReceiveAddress;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toUrl$default(Lpiuk/blockchain/android/coincore/CryptoAddress;Linfo/blockchain/balance/CryptoValue;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    sget-object p1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/CryptoTarget;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lpiuk/blockchain/android/coincore/CryptoAddress;->toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
