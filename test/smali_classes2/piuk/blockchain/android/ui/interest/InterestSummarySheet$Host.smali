.class public interface abstract Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "goToDeposit",
        "",
        "fromAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "toAccount",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "gotoActivityFor",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
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
.method public abstract goToDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
.end method

.method public abstract gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
.end method
