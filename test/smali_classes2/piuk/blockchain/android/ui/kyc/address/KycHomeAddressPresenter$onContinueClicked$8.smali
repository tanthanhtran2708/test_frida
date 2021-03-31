.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;->invoke(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->getProgressToTier2()Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->getPhoneNeedsToBeVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->continueToMobileVerification(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->continueToOnfidoSplash(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->continueToTier2MoreInfoNeeded(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->tier1Complete()V

    :goto_0
    return-void
.end method
