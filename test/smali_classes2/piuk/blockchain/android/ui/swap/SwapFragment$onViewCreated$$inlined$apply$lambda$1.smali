.class public final Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swap/SwapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$getWalletPrefs$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lcom/blockchain/preferences/WalletStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/WalletStatus;->getHasSeenTradingSwapPromo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$getWalletPrefs$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lcom/blockchain/preferences/WalletStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/WalletStatus;->setSeenTradingSwapPromo()V

    .line 80
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    sget-object v0, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;->Companion:Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Companion;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet$Companion;->newInstance()Lpiuk/blockchain/android/ui/swap/TradingWalletPromoBottomSheet;

    move-result-object v0

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$showBottomSheet(Lpiuk/blockchain/android/ui/swap/SwapFragment;Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$startSwap(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V

    :goto_0
    return-void
.end method
