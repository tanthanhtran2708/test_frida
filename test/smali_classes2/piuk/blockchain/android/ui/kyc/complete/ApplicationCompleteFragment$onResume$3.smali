.class public final Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkotlin/Unit;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 67
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->access$getProgressListener$p(Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;)Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 76
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragmentDirections;->actionTier2Complete()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "ApplicationCompleteFragm\u2026ons.actionTier2Complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x1eae

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 73
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->access$launchSwap(Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;)V

    .line 78
    :cond_4
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment$onResume$3;->this$0:Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/complete/ApplicationCompleteFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$VeriffInfoSubmitted;->INSTANCE:Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$VeriffInfoSubmitted;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
