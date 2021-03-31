.class public interface abstract Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelectionHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "onAccountSelected",
        "",
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
.method public abstract onAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
.end method
