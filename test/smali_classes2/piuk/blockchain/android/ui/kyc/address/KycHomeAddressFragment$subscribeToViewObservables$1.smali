.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->subscribeToViewObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->access$getProgressListener$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V

    .line 244
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$subscribeToViewObservables$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$AddressChanged;->INSTANCE:Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$AddressChanged;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
