.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "piuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$2",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 107
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->custom_keyboard:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/customviews/NumericKeyboard;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$closeKeypad(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->access$getHost$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;)Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;->actionBackPress()V

    :goto_0
    return-void
.end method
