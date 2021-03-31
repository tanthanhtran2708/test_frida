.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;->apply(Lkotlin/Pair;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$5;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$5;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationView;->continueSignUp()V

    return-void
.end method
