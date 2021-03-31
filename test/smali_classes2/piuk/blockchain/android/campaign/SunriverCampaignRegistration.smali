.class public final Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/campaign/CampaignRegistration;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eJ\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u000eH\u0002J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eH\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;",
        "Lpiuk/blockchain/android/campaign/CampaignRegistration;",
        "featureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "kycStatusHelper",
        "Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;",
        "xlmDataManager",
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "(Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lcom/blockchain/sunriver/XlmDataManager;)V",
        "defaultAccount",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
        "doRegisterCampaign",
        "Lio/reactivex/Completable;",
        "token",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "xlmAccount",
        "campaignData",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignData;",
        "getCampaignCardType",
        "Lpiuk/blockchain/android/campaign/SunriverCardType;",
        "getCampaignList",
        "",
        "",
        "getCardsForUserState",
        "registerCampaign",
        "userIsInCampaign",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

.field public final xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lcom/blockchain/sunriver/XlmDataManager;)V
    .locals 1

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycStatusHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    iput-object p2, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p4, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    iput-object p5, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    return-void
.end method

.method public static final synthetic access$doRegisterCampaign(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Linfo/blockchain/balance/AccountReference$Xlm;Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)Lio/reactivex/Completable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->doRegisterCampaign(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Linfo/blockchain/balance/AccountReference$Xlm;Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardsForUserState(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;)Lio/reactivex/Single;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->getCardsForUserState()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getNabuToken$p(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;)Lcom/blockchain/swap/nabu/NabuToken;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    return-object p0
.end method


# virtual methods
.method public final defaultAccount()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/AccountReference$Xlm;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/XlmDataManager;->defaultAccount()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final doRegisterCampaign(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Linfo/blockchain/balance/AccountReference$Xlm;Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)Lio/reactivex/Completable;
    .locals 3

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    .line 71
    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;->Companion:Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest$Companion;

    .line 72
    invoke-virtual {p2}, Linfo/blockchain/balance/AccountReference$Xlm;->getAccountId()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p3}, Lcom/blockchain/swap/nabu/models/nabu/CampaignData;->getNewUser()Z

    move-result v2

    .line 71
    invoke-virtual {v1, p2, v2}, Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest$Companion;->registerSunriver(Ljava/lang/String;Z)Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;

    move-result-object p2

    .line 75
    invoke-virtual {p3}, Lcom/blockchain/swap/nabu/models/nabu/CampaignData;->getCampaignName()Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-interface {v0, p1, p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->registerCampaign(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "nabuDataManager.register\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCampaignCardType()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/campaign/SunriverCardType;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v0}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v0

    .line 31
    new-instance v1, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCampaignCardType$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCampaignCardType$1;-><init>(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "featureFlag.enabled\n    \u2026Type.None\n            ) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCampaignList()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCampaignList$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCampaignList$1;-><init>(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    sget-object v1, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCampaignList$2;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCampaignList$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken.fetchNabuToken\u2026rorReturn { emptyList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCardsForUserState()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/campaign/SunriverCardType;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 37
    iget-object v1, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getUserState()Lio/reactivex/Single;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getKycStatus()Lio/reactivex/Single;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->userIsInCampaign()Lio/reactivex/Single;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 40
    sget-object v1, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$getCardsForUserState$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Singles.zip(\n           \u2026t\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public registerCampaign()Lio/reactivex/Completable;
    .locals 3

    .line 54
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

    const-string v1, "SUNRIVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blockchain/swap/nabu/models/nabu/CampaignData;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->registerCampaign(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public registerCampaign(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "campaignData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->defaultAccount()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$registerCampaign$1;-><init>(Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "defaultAccount().flatMap\u2026              }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public userIsInCampaign()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->getCampaignList()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$userIsInCampaign$1;->INSTANCE:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration$userIsInCampaign$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "getCampaignList().map { \u2026s(sunriverCampaignName) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
