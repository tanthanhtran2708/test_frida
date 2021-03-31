.class public final Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;
.super Lpiuk/blockchain/android/ui/base/MvpPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirdropCentrePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirdropCentrePresenter.kt\npiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1418#2,9:156\n1648#2,2:165\n1427#2:167\n250#2,2:168\n1719#2,14:170\n*E\n*S KotlinDebug\n*F\n+ 1 AirdropCentrePresenter.kt\npiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter\n*L\n60#1,9:156\n60#1,2:165\n60#1:167\n87#1,2:168\n114#1,14:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J \u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0016\u0010#\u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "nabu",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/logging/CrashLogger;)V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "fetchAirdropStatus",
        "",
        "onViewAttached",
        "onViewDetached",
        "parseAmount",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/FiatValue;",
        "Linfo/blockchain/balance/CryptoValue;",
        "item",
        "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;",
        "parseDate",
        "Ljava/util/Date;",
        "parseState",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropState;",
        "remapStateList",
        "",
        "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
        "statusList",
        "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
        "renderUi",
        "transformAirdropStatus",
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
.field public final alwaysDisableScreenshots:Z

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final enableLogoutTimer:Z

.field public final nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-void
.end method

.method public static final synthetic access$getCrashLogger$p(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;)Lcom/blockchain/logging/CrashLogger;
    .locals 0

    .line 30
    iget-object p0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    return-object p0
.end method

.method public static final synthetic access$getNabu$p(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->nabu:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;)Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;

    return-object p0
.end method

.method public static final synthetic access$remapStateList(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->remapStateList(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderUi(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->renderUi(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fetchAirdropStatus()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 47
    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$1;-><init>(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 48
    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$2;-><init>(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "nabuToken.fetchNabuToken\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$3;-><init>(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;)V

    .line 52
    new-instance v3, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter$fetchAirdropStatus$4;-><init>(Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;)V

    .line 50
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->enableLogoutTimer:Z

    return v0
.end method

.method public onViewAttached()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->fetchAirdropStatus()V

    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public final parseAmount(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;",
            ")",
            "Lkotlin/Pair<",
            "Linfo/blockchain/balance/FiatValue;",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getTxResponseList()Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    .line 88
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getTransactionState()Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedWithdrawal;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionState$FinishedWithdrawal;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 86
    :goto_0
    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    if-eqz v0, :cond_3

    .line 92
    sget-object p1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getFiatValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    .line 94
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getWithdrawalCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getWithdrawalQuantity()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "BigDecimal.valueOf(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 99
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown crypto currency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getWithdrawalCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final parseDate(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;)Ljava/util/Date;
    .locals 6

    .line 115
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getTxResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x37ccc4c0    # -183533.0f

    if-eq v2, v3, :cond_4

    const v3, 0x6ab2ba1b

    if-eq v2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "BLOCKSTACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getUserState()Lcom/blockchain/swap/nabu/models/nabu/UserCampaignState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/UserCampaignState$RewardReceived;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserCampaignState$RewardReceived;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getUpdatedAt()Ljava/util/Date;

    move-result-object v1

    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getCampaignEndDate()Ljava/util/Date;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v2, "SUNRIVER"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getCampaignEndDate()Ljava/util/Date;

    move-result-object v1

    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getTxResponseList()Ljava/util/List;

    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_2

    .line 172
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 174
    :cond_7
    move-object v2, v0

    check-cast v2, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    .line 126
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getWithdrawalAt()Ljava/util/Date;

    move-result-object v2

    .line 176
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 177
    move-object v4, v3

    check-cast v4, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    .line 126
    invoke-virtual {v4}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getWithdrawalAt()Ljava/util/Date;

    move-result-object v4

    .line 178
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_9

    move-object v0, v3

    move-object v2, v4

    .line 182
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_2
    if-eqz v0, :cond_b

    .line 183
    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransaction;->getWithdrawalAt()Ljava/util/Date;

    move-result-object v1

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final parseState(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;)Lpiuk/blockchain/android/ui/airdrops/AirdropState;
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getCampaignState()Lcom/blockchain/swap/nabu/models/nabu/CampaignState;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Ended;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Ended;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getUserState()Lcom/blockchain/swap/nabu/models/nabu/UserCampaignState;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/UserCampaignState$RewardReceived;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserCampaignState$RewardReceived;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpiuk/blockchain/android/ui/airdrops/AirdropState;->RECEIVED:Lpiuk/blockchain/android/ui/airdrops/AirdropState;

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/airdrops/AirdropState;->EXPIRED:Lpiuk/blockchain/android/ui/airdrops/AirdropState;

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Lpiuk/blockchain/android/ui/airdrops/AirdropState;->UNKNOWN:Lpiuk/blockchain/android/ui/airdrops/AirdropState;

    :goto_0
    return-object p1
.end method

.method public final remapStateList(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->getAirdropList()Ljava/util/List;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;

    .line 60
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->transformAirdropStatus(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;)Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final renderUi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/airdrops/Airdrop;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Got status!"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentreView;->renderList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final transformAirdropStatus(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;)Lpiuk/blockchain/android/ui/airdrops/Airdrop;
    .locals 7

    .line 63
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x37ccc4c0    # -183533.0f

    if-eq v0, v2, :cond_1

    const v2, 0x6ab2ba1b

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "BLOCKSTACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "SUNRIVER"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->parseState(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;)Lpiuk/blockchain/android/ui/airdrops/AirdropState;

    move-result-object v3

    .line 71
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->parseDate(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;)Ljava/util/Date;

    move-result-object v6

    .line 72
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/airdrops/AirdropCentrePresenter;->parseAmount(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/blockchain/balance/FiatValue;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Linfo/blockchain/balance/CryptoValue;

    .line 74
    new-instance p1, Lpiuk/blockchain/android/ui/airdrops/Airdrop;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/airdrops/Airdrop;-><init>(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/airdrops/AirdropState;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Ljava/util/Date;)V

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
