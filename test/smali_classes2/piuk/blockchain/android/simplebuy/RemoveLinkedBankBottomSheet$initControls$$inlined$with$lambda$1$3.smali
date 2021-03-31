.class public final Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$1$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;

    iget-object v0, v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->access$getAnalytics$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->REMOVE_BANK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;

    iget-object v0, v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/simplebuy/RemovePaymentMethodBottomSheetHost;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/simplebuy/RemovePaymentMethodBottomSheetHost;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;

    iget-object v1, v1, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-static {v1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->access$getBank$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/simplebuy/RemovePaymentMethodBottomSheetHost;->onLinkedBankRemoved(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;

    iget-object v0, v0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method
