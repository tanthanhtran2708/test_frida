.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->getErrorStatusCode()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->AlreadyRegistered:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->access$getStringUtils$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v0

    const v1, 0x7f1302cf

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->access$getStringUtils$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lpiuk/blockchain/android/util/StringUtils;

    move-result-object v0

    const v1, 0x7f1302ce

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->showErrorToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
