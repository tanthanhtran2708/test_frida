.class public final Lpiuk/blockchain/android/coincore/ReceiveAddress$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/ReceiveAddress;
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
.method public static getOnTxCompleted(Lpiuk/blockchain/android/coincore/ReceiveAddress;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpiuk/blockchain/android/coincore/TransactionTarget$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/TransactionTarget;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
