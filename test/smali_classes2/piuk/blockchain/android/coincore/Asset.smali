.class public interface abstract Lpiuk/blockchain/android/coincore/Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/Asset$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u00150\u00122\u0006\u0010\u0016\u001a\u00020\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/Asset;",
        "",
        "isEnabled",
        "",
        "()Z",
        "accountGroup",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "filter",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "init",
        "Lio/reactivex/Completable;",
        "isValidAddress",
        "address",
        "",
        "parseAddress",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "transactionTargets",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
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
.method public abstract accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()Lio/reactivex/Completable;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isValidAddress(Ljava/lang/String;)Z
.end method

.method public abstract parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transactionTargets(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;"
        }
    .end annotation
.end method
