.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->onResume()V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->access$getProgressListener$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;->getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V

    .line 108
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    new-instance v0, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$PersonalDetailsSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->edit_text_kyc_first_name:I

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "editTextFirstName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    sget v4, Lpiuk/blockchain/android/R$id;->edit_text_kyc_last_name:I

    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "editTextLastName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    sget v3, Lpiuk/blockchain/android/R$id;->edit_text_date_of_birth:I

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "editTextDob"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$PersonalDetailsSet;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
