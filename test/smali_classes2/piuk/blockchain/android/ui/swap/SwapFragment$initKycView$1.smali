.class public final Lpiuk/blockchain/android/ui/swap/SwapFragment$initKycView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swap/SwapFragment;->initKycView()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$initKycView$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swap/SwapFragment$initKycView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 237
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$initKycView$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/swap/SwapFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/swap/SwapFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$VerifyNowClicked;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/analytics/SwapAnalyticsEvents$VerifyNowClicked;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 238
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->Companion:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/swap/SwapFragment$initKycView$1;->this$0:Lpiuk/blockchain/android/ui/swap/SwapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->start(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;)V

    return-void
.end method
