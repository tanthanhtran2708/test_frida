.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->checkForKycStatus(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tiers",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
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
.field public final synthetic $action:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;->$action:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;->invoke(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V
    .locals 1

    const-string v0, "tiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowInterestDashboard;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowInterestDashboard;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 200
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$checkForKycStatus$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->dismiss()V

    :goto_0
    return-void
.end method
