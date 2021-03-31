.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnouncementQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementQueries.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries\n+ 2 Singles.kt\nio/reactivex/rxkotlin/SinglesKt\n*L\n1#1,101:1\n119#2:102\n*E\n*S KotlinDebug\n*F\n+ 1 AnnouncementQueries.kt\npiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries\n*L\n94#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;",
        "",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "settings",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "nabu",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "tierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "sbStateFactory",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V",
        "canKyc",
        "Lio/reactivex/Single;",
        "",
        "hasReceivedStxAirdrop",
        "hasSelectedToAddNewCard",
        "isGoldComplete",
        "isKycGoldStartedOrComplete",
        "isKycGoldVerifiedAndHasPendingCardToAdd",
        "isRegistedForStxAirdrop",
        "isSimpleBuyKycInProgress",
        "isSimpleBuyTransactionPending",
        "isTier1Or2Verified",
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
.field public final nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

.field public final sbStateFactory:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

.field public final settings:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

.field public final tierService:Lcom/blockchain/swap/nabu/service/TierService;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/service/TierService;Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbStateFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->settings:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->sbStateFactory:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    return-void
.end method

.method public static final synthetic access$getNabu$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getSbStateFactory$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->sbStateFactory:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    return-object p0
.end method

.method public static final synthetic access$getTierService$p(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)Lcom/blockchain/swap/nabu/service/TierService;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    return-object p0
.end method


# virtual methods
.method public final canKyc()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 30
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->settings:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->getSettings()Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "settings.getSettings()\n \u2026         .singleOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    sget-object v3, Lcom/blockchain/swap/nabu/models/nabu/Scope;->None:Lcom/blockchain/swap/nabu/models/nabu/Scope;

    invoke-interface {v2, v3}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->getCountriesList(Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 34
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$3;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$canKyc$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Singles.zip(\n           \u2026}.onErrorReturn { false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasReceivedStxAirdrop()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$hasReceivedStxAirdrop$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$hasReceivedStxAirdrop$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$hasReceivedStxAirdrop$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$hasReceivedStxAirdrop$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken.fetchNabuToken\u2026ignState.RewardReceived }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasSelectedToAddNewCard()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$hasSelectedToAddNewCard$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$hasSelectedToAddNewCard$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026gle.just(false)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isKycGoldStartedOrComplete()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldStartedOrComplete$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldStartedOrComplete$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 43
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldStartedOrComplete$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldStartedOrComplete$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldStartedOrComplete$3;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldStartedOrComplete$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken.fetchNabuToken\u2026 .onErrorReturn { false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isKycGoldVerifiedAndHasPendingCardToAdd()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldVerifiedAndHasPendingCardToAdd$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldVerifiedAndHasPendingCardToAdd$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "tierService.tiers().map \u2026dFor(KycTierLevel.GOLD) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->hasSelectedToAddNewCard()Lio/reactivex/Single;

    move-result-object v1

    .line 102
    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldVerifiedAndHasPendingCardToAdd$$inlined$zipWith$1;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isKycGoldVerifiedAndHasPendingCardToAdd$$inlined$zipWith$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isRegistedForStxAirdrop()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isRegistedForStxAirdrop$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isRegistedForStxAirdrop$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isRegistedForStxAirdrop$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isRegistedForStxAirdrop$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isRegistedForStxAirdrop$3;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isRegistedForStxAirdrop$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken.fetchNabuToken\u2026 .onErrorReturn { false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSimpleBuyKycInProgress()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isSimpleBuyKycInProgress$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026gle.just(false)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSimpleBuyTransactionPending()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->sbStateFactory:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->currentState()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->sbStateFactory:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->currentState()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->isBank()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026sBank() == true\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isTier1Or2Verified()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries;->tierService:Lcom/blockchain/swap/nabu/service/TierService;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/service/TierService;->tiers()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isTier1Or2Verified$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueries$isTier1Or2Verified$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "tierService.tiers().map { it.isVerified() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
