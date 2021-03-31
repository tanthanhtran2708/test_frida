.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;->invoke()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        "it",
        "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2$1;->apply(Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;)Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;)Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;

    .line 69
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment$verificationCodeObservable$2;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;->access$getDisplayModel$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragment;)Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;->getSanitizedString()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;->editable()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;)V

    return-object v0
.end method
