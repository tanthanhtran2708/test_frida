.class public interface abstract Lpiuk/blockchain/android/coincore/AccountGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/BlockchainAccount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/AccountGroup$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H&R\u001c\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "accounts",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "getAccounts",
        "()Ljava/util/List;",
        "disabledReason",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "getDisabledReason",
        "()Lio/reactivex/Single;",
        "isEnabled",
        "",
        "includes",
        "account",
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
.method public abstract getAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract includes(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z
.end method

.method public abstract isEnabled()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
