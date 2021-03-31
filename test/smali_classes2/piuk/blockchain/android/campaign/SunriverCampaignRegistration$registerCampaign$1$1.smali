.class public final Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;->apply(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Completable;
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
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
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
.field public final synthetic $xlmAccount:Linfo/blockchain/balance/AccountReference$Xlm;

.field public final synthetic this$0:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;Linfo/blockchain/balance/AccountReference$Xlm;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1$1;->this$0:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;

    iput-object p2, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1$1;->$xlmAccount:Linfo/blockchain/balance/AccountReference$Xlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1$1;->this$0:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;

    iget-object v0, v0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;->this$0:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    iget-object v1, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1$1;->$xlmAccount:Linfo/blockchain/balance/AccountReference$Xlm;

    const-string/jumbo v2, "xlmAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1$1;->this$0:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;

    iget-object v2, v2, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;->$campaignData:Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->access$doRegisterCampaign(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Linfo/blockchain/balance/AccountReference$Xlm;Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
