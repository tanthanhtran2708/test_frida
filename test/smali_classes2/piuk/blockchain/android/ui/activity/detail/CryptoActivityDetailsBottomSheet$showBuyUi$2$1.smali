.class public final Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;->onClick(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 175
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;

    iget-object v3, v3, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;->access$getCryptoCurrency$p(Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;Landroid/os/Bundle;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;->newInstance$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;Landroid/content/Context;Linfo/blockchain/balance/CryptoCurrency;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2$1;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet$showBuyUi$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/CryptoActivityDetailsBottomSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method
