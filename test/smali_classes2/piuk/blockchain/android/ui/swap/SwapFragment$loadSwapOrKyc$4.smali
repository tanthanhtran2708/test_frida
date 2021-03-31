.class public final Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swap/SwapFragment;->loadSwapOrKyc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "composite",
        "Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;",
        "kotlin.jvm.PlatformType",
        "invoke"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->invoke(Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;->getOrders()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$showSwapUi(Lpiuk/blockchain/android/ui/swap/SwapFragment;Ljava/util/List;)V

    .line 144
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isVerified()Z

    move-result v0

    const-string v1, "swap_view_switcher"

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    sget v2, Lpiuk/blockchain/android/R$id;->swap_view_switcher:I

    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 146
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    sget v2, Lpiuk/blockchain/android/R$id;->swap_header:I

    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;->toggleBottomSeparator(Z)V

    .line 148
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$onTrendingPairClicked(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    sget v2, Lpiuk/blockchain/android/R$id;->swap_trending:I

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;

    .line 151
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;->getPairs()Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2, v0}, Lpiuk/blockchain/android/ui/customviews/TrendingPairsView;->initialise(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 155
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isInitialisedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment$SwapComposite;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;

    move-result-object p1

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$showKycUpsellIfEligible(Lpiuk/blockchain/android/ui/swap/SwapFragment;Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->swap_view_switcher:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 160
    iget-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$loadSwapOrKyc$4;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$initKycView(Lpiuk/blockchain/android/ui/swap/SwapFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
