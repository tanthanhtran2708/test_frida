.class public interface abstract Lpiuk/blockchain/android/ui/dashboard/BalanceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/dashboard/DashboardItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u00a6\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H&R \u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/BalanceState;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardItem;",
        "delta",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/Money;",
        "",
        "getDelta",
        "()Lkotlin/Pair;",
        "fiatBalance",
        "getFiatBalance",
        "()Linfo/blockchain/balance/Money;",
        "isLoading",
        "",
        "()Z",
        "get",
        "Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;",
        "currency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getFundsFiat",
        "fiat",
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
.method public abstract get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;
.end method

.method public abstract getDelta()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiatBalance()Linfo/blockchain/balance/Money;
.end method

.method public abstract getFundsFiat(Ljava/lang/String;)Linfo/blockchain/balance/Money;
.end method

.method public abstract isLoading()Z
.end method
