.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;
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
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycMobileValidationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycMobileValidationFragment.kt\npiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2\n+ 2 RxTextView.kt\ncom/jakewharton/rxbinding2/widget/RxTextViewKt\n*L\n1#1,197:1\n123#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 KycMobileValidationFragment.kt\npiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2\n*L\n63#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

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
            "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->edit_text_kyc_mobile_validation_code:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "editTextVerificationCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->skipInitialValue()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2$1;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
