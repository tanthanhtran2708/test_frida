.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycProfilePresenter.kt\npiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8\n*L\n1#1,165:1\n*E\n"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 76
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;

    .line 77
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-virtual {v2}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getLastName()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-virtual {v3}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {v3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->continueSignUp(Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;)V

    return-void
.end method
