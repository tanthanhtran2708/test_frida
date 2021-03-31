.class public interface abstract Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;",
        "",
        "doOnTransactionFailed",
        "",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "e",
        "",
        "doOnTransactionSuccess",
        "doPrepareTransaction",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;",
        "secondPassword",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract doOnTransactionFailed(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/Throwable;)V
.end method

.method public abstract doOnTransactionSuccess(Lpiuk/blockchain/android/coincore/PendingTx;)V
.end method

.method public abstract doPrepareTransaction(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;",
            ">;"
        }
    .end annotation
.end method
