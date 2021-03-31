.class public final Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getOnTxCompleted()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoInterestAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoInterestAccount.kt\npiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1\n*L\n1#1,168:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "txResult",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Completable;
    .locals 2

    const-string/jumbo v0, "txResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxResult;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    instance-of v0, v0, Linfo/blockchain/balance/CryptoValue;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    .line 54
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/TxResult$HashedTxResult;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;Lpiuk/blockchain/android/coincore/TxResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "receiveAddress.flatMapCo\u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lpiuk/blockchain/android/coincore/TxResult;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$onTxCompleted$1;->invoke(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
