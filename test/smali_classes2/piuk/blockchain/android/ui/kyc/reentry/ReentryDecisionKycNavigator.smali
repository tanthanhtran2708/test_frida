.class public final Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\t\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;",
        "Lpiuk/blockchain/android/ui/kyc/reentry/KycNavigator;",
        "token",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "dataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "reentryDecision",
        "Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;)V",
        "findNextStep",
        "Lio/reactivex/Single;",
        "Landroidx/navigation/NavDirections;",
        "user",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "userAndReentryPointToDirections",
        "reentryPoint",
        "Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;",
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
.field public final dataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final reentryDecision:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;

.field public final token:Lcom/blockchain/swap/nabu/NabuToken;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reentryDecision"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;->token:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;->dataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;->reentryDecision:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;

    return-void
.end method


# virtual methods
.method public findNextStep(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;->reentryDecision:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;->findReentryPoint(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;->userAndReentryPointToDirections(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public findNextStep()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/navigation/NavDirections;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;->token:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$findNextStep$1;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;->dataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$findNextStep$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;)V

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$findNextStep$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$findNextStep$2;-><init>(Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "token.fetchNabuToken()\n \u2026.map { findNextStep(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public userAndReentryPointToDirections(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reentryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecisionKycNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 51
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->requireCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartVeriff(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;

    move-result-object p1

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->requireCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartMobileVerification(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartMobileVerification;

    move-result-object p1

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenterKt;->toProfileModel(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartAddressEntry(Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartAddressEntry;

    move-result-object p1

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->requireCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartProfile(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartProfile;

    move-result-object p1

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartCountrySelection()Landroidx/navigation/NavDirections;

    move-result-object p1

    goto :goto_0

    .line 44
    :pswitch_5
    invoke-static {}, Lpiuk/blockchain/android/KycNavXmlDirections;->actionStartEmailVerification()Landroidx/navigation/NavDirections;

    move-result-object p1

    :goto_0
    const-string/jumbo p2, "when (reentryPoint) {\n  \u2026)\n            }\n        }"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
