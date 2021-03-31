.class public interface abstract Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$Host;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "depositFiat",
        "",
        "account",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "gotoActivityFor",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "showFundsKyc",
        "withdrawFiat",
        "currency",
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
.method public abstract depositFiat(Lpiuk/blockchain/android/coincore/FiatAccount;)V
.end method

.method public abstract gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
.end method

.method public abstract showFundsKyc()V
.end method

.method public abstract withdrawFiat(Ljava/lang/String;)V
.end method
