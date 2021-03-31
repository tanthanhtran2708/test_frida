.class public final Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycStatusHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycStatusHelper.kt\npiuk/blockchain/android/ui/kyc/settings/KycStatusHelper\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,106:1\n17#2:107\n*E\n*S KotlinDebug\n*F\n+ 1 KycStatusHelper.kt\npiuk/blockchain/android/ui/kyc/settings/KycStatusHelper\n*L\n38#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cJ\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cJ\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000cH\u0001\u00a2\u0006\u0002\u0008\u0019J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000cH\u0001\u00a2\u0006\u0002\u0008\u001bJ\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000cJ\u0008\u0010\u001f\u001a\u00020 H\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;",
        "",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/service/TierService;)V",
        "fetchOfflineToken",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "getFetchOfflineToken",
        "()Lio/reactivex/Single;",
        "getKycStatus",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "getKycTierStatus",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "getSettingsKycStateTier",
        "getUserState",
        "Lcom/blockchain/swap/nabu/models/nabu/UserState;",
        "hasAccount",
        "",
        "hasAccount$blockchain_8_3_1_envProdRelease",
        "isInKycRegion",
        "isInKycRegion$blockchain_8_3_1_envProdRelease",
        "countryCode",
        "",
        "shouldDisplayKyc",
        "syncPhoneNumberWithNabu",
        "Lio/reactivex/Completable;",
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
.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

.field public final tierService:Lcom/blockchain/swap/nabu/service/TierService;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/service/TierService;)V
    .locals 1

    const-string v0, "nabuDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    return-void
.end method

.method public static final synthetic access$getFetchOfflineToken$p(Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;)Lio/reactivex/Single;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$isInKycRegion(Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->isInKycRegion(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFetchOfflineToken()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getKycStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v0

    .line 62
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycStatus$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycStatus$1;-><init>(Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 66
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycStatus$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycStatus$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 67
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycStatus$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycStatus$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycStatus$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycStatus$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fetchOfflineToken\n      \u2026rReturn { KycState.None }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKycTierStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    .line 72
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycTierStatus$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycTierStatus$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycTierStatus$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getKycTierStatus$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "tierService.tiers()\n    \u2026oOnError { Timber.e(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSettingsKycStateTier()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->shouldDisplayKyc()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getSettingsKycStateTier$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getSettingsKycStateTier$1;-><init>(Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "shouldDisplayKyc().flatM\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserState()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/UserState;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v0

    .line 77
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getUserState$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getUserState$1;-><init>(Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 81
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getUserState$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getUserState$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getUserState$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getUserState$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 83
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getUserState$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$getUserState$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fetchOfflineToken\n      \u2026Return { UserState.None }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAccount$blockchain_8_3_1_envProdRelease()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v0

    .line 87
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$hasAccount$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$hasAccount$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 88
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$hasAccount$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$hasAccount$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fetchOfflineToken\n      \u2026 .onErrorReturn { false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isInKycRegion(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/Scope;->Kyc:Lcom/blockchain/swap/nabu/models/nabu/Scope;

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->getCountriesList(Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$isInKycRegion$3;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$isInKycRegion$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "nabuDataManager.getCount\u2026ountryCode)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isInKycRegion$blockchain_8_3_1_envProdRelease()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->getSettings()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$isInKycRegion$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$isInKycRegion$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$isInKycRegion$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$isInKycRegion$2;-><init>(Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "settingsDataManager.getS\u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final shouldDisplayKyc()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 39
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->isInKycRegion$blockchain_8_3_1_envProdRelease()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->hasAccount$blockchain_8_3_1_envProdRelease()Lio/reactivex/Single;

    move-result-object v1

    .line 107
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$shouldDisplayKyc$$inlined$zip$1;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$shouldDisplayKyc$$inlined$zip$1;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final syncPhoneNumberWithNabu()Lio/reactivex/Completable;
    .locals 2

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->requestJwt()Lio/reactivex/Single;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$1;-><init>(Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 51
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 52
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper$syncPhoneNumberWithNabu$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "nabuDataManager.requestJ\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
