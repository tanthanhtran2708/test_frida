.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$resendObservable$2;
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
        "Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u00050\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$resendObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 79
    new-instance v1, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$resendObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->access$getDisplayModel$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;->getFormattedString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/androidcore/data/settings/PhoneNumber;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.just(PhoneNum\u2026ayModel.formattedString))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$resendObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->access$getResend$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/ui/extensions/ThrottledClicksKt;->throttledClicks(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$resendObservable$2;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
