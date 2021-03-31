.class public interface abstract Lpiuk/blockchain/android/coincore/CryptoAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/CryptoTarget;
.implements Lpiuk/blockchain/android/coincore/ReceiveAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "toUrl",
        "",
        "amount",
        "Linfo/blockchain/balance/CryptoValue;",
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
.method public abstract toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;
.end method
