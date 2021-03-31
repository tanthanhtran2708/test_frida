.class public interface abstract Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/MvpView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "renderList",
        "",
        "statusList",
        "",
        "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
        "renderListUnavailable",
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
.method public abstract renderList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract renderListUnavailable()V
.end method
