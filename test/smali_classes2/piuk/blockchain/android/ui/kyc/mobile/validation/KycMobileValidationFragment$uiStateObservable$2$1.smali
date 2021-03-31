.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;->invoke()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0001 \u0005*\u0018\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2$1;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$PhoneNumberUpdateButtonClicked;->INSTANCE:Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$PhoneNumberUpdateButtonClicked;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
