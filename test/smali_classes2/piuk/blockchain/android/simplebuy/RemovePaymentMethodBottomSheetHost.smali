.class public interface abstract Lpiuk/blockchain/android/simplebuy/RemovePaymentMethodBottomSheetHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/RemovePaymentMethodBottomSheetHost;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "onCardRemoved",
        "",
        "cardId",
        "",
        "onLinkedBankRemoved",
        "bankId",
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
.method public abstract onCardRemoved(Ljava/lang/String;)V
.end method

.method public abstract onLinkedBankRemoved(Ljava/lang/String;)V
.end method