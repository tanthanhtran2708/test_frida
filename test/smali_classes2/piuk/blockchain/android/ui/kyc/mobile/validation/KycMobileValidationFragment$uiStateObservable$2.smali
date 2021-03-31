.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Lkotlin/Pair<",
        "+",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001av\u00124\u00122\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005 \u0004*\u0018\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002 \u0004*:\u00124\u00122\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005 \u0004*\u0018\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 85
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 86
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->access$getVerificationCodeObservable$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "verificationCodeObservable.cache()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->button_kyc_mobile_validation_next:I

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "buttonNext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2$1;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$uiStateObservable$2;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
