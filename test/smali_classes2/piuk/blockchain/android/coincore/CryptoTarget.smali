.class public interface abstract Lpiuk/blockchain/android/coincore/CryptoTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/TransactionTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/CryptoTarget$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
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
.method public abstract getAsset()Linfo/blockchain/balance/CryptoCurrency;
.end method
