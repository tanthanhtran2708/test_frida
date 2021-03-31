.class public interface abstract Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;",
        "",
        "generateAddresses",
        "Lio/reactivex/Completable;",
        "getBitcoinCashReceiveAddresses",
        "",
        "",
        "getBitcoinReceiveAddresses",
        "getEthReceiveAddress",
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
.method public abstract generateAddresses()Lio/reactivex/Completable;
.end method

.method public abstract getBitcoinCashReceiveAddresses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBitcoinReceiveAddresses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEthReceiveAddress()Ljava/lang/String;
.end method
