.class public interface abstract Lpiuk/blockchain/android/coincore/SingleAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/BlockchainAccount;
.implements Lpiuk/blockchain/android/coincore/TransactionTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/SingleAccount$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "actionableBalance",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/Money;",
        "getActionableBalance",
        "()Lio/reactivex/Single;",
        "isDefault",
        "",
        "()Z",
        "receiveAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "getReceiveAddress",
        "sourceState",
        "Lpiuk/blockchain/android/coincore/TxSourceState;",
        "getSourceState",
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
.method public abstract getActionableBalance()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceiveAddress()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceState()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxSourceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDefault()Z
.end method
