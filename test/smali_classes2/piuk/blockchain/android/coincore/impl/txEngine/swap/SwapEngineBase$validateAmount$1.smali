.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->validateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
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
        "Linfo/blockchain/balance/Money;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "balance",
        "Linfo/blockchain/balance/Money;",
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
.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/balance/Money;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p1

    if-gtz p1, :cond_3

    .line 87
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getMinLimit()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getMinLimit()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 91
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 92
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;->access$validationFailureForTier(Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase;Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxValidationFailure;

    move-result-object p1

    throw p1

    .line 89
    :cond_1
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    .line 90
    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->UNDER_MIN_LIMIT:Lpiuk/blockchain/android/coincore/ValidationState;

    .line 89
    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1

    .line 95
    :cond_2
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->UNKNOWN_ERROR:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1

    .line 98
    :cond_3
    new-instance p1, Lpiuk/blockchain/android/coincore/TxValidationFailure;

    sget-object v0, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/coincore/ValidationState;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/TxValidationFailure;-><init>(Lpiuk/blockchain/android/coincore/ValidationState;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/swap/SwapEngineBase$validateAmount$1;->apply(Linfo/blockchain/balance/Money;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
