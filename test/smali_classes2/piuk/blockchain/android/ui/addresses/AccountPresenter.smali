.class public final Lpiuk/blockchain/android/ui/addresses/AccountPresenter;
.super Lpiuk/blockchain/android/ui/base/MvpPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/addresses/AccountPresenter$NameInUseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "Lpiuk/blockchain/android/ui/addresses/AccountView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPresenter.kt\npiuk/blockchain/android/ui/addresses/AccountPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n734#2,9:235\n1648#2,2:244\n*E\n*S KotlinDebug\n*F\n+ 1 AccountPresenter.kt\npiuk/blockchain/android/ui/addresses/AccountPresenter\n*L\n209#1,9:235\n210#1,2:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u001a\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J!\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0001\u00a2\u0006\u0002\u0008\u001fJ\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0002J,\u0010#\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u001aH\u0002J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008)J\'\u0010*\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u0008+J\u001f\u0010*\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u0008+J\u0008\u0010,\u001a\u00020\u0014H\u0014J\u0008\u0010-\u001a\u00020\u0014H\u0014J\"\u0010.\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0010\u0010/\u001a\u000c\u0012\u0004\u0012\u00020\u001100j\u0002`1H\u0002J\u000e\u00102\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"J\u001d\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u00085J\u0014\u00106\u001a\n 8*\u0004\u0018\u00010707*\u000207H\u0002J&\u00106\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u0001H:H:09\"\u0004\u0008\u0000\u0010:*\u0008\u0012\u0004\u0012\u0002H:09H\u0002R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u00020\u000b*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006<"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/AccountPresenter;",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "Lpiuk/blockchain/android/ui/addresses/AccountView;",
        "privateKeyFactory",
        "Linfo/blockchain/wallet/util/PrivateKeyFactory;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Linfo/blockchain/wallet/util/PrivateKeyFactory;Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "isInternalAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "(Lpiuk/blockchain/android/coincore/SingleAccount;)Z",
        "checkBalanceForTransfer",
        "",
        "account",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "checkBalanceForTransfer$blockchain_8_3_1_envProdRelease",
        "checkCanImport",
        "keyData",
        "",
        "format",
        "createNewAccount",
        "accountLabel",
        "secondPassword",
        "createNewAccount$blockchain_8_3_1_envProdRelease",
        "fetchAccountList",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "importAddress",
        "keyFormat",
        "keyPassword",
        "walletSecondPassword",
        "importRequiresPassword",
        "data",
        "importRequiresPassword$blockchain_8_3_1_envProdRelease",
        "importScannedAddress",
        "importScannedAddress$blockchain_8_3_1_envProdRelease",
        "onViewAttached",
        "onViewDetached",
        "processCoincoreList",
        "list",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "refresh",
        "updateLegacyAddressLabel",
        "newLabel",
        "updateLegacyAddressLabel$blockchain_8_3_1_envProdRelease",
        "showProgress",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/Single;",
        "T",
        "NameInUseException",
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

.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final enableLogoutTimer:Z

.field public final privateKeyFactory:Linfo/blockchain/wallet/util/PrivateKeyFactory;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/util/PrivateKeyFactory;Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "privateKeyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coincore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->privateKeyFactory:Linfo/blockchain/wallet/util/PrivateKeyFactory;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->enableLogoutTimer:Z

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 43
    iget-object p0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)Lpiuk/blockchain/android/ui/addresses/AccountView;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/addresses/AccountView;

    return-object p0
.end method

.method public static final synthetic access$processCoincoreList(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->processCoincoreList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic createNewAccount$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->createNewAccount$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkBalanceForTransfer$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 4

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v1

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "account.actionableBalanc\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$checkBalanceForTransfer$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$checkBalanceForTransfer$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3, p1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final checkCanImport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_2

    .line 154
    iget-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p2, v0}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p2

    .line 155
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/addresses/AccountView;

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p2, p1}, Lpiuk/blockchain/android/coincore/Asset;->isValidAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1305ba

    goto :goto_0

    :cond_0
    const p1, 0x7f1303df

    .line 155
    :goto_0
    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountView;->showError(I)V

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final createNewAccount$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "accountLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    .line 72
    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lpiuk/blockchain/android/coincore/bch/BchAsset;

    .line 74
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v3, p1}, Lpiuk/blockchain/android/coincore/Coincore;->isLabelUnique(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 75
    new-instance v4, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;

    invoke-direct {v4, v0, p1, p2}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    new-instance p2, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$2;

    invoke-direct {p2, v1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$2;-><init>(Lpiuk/blockchain/android/coincore/bch/BchAsset;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "coincore.isLabelUnique(a\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->showProgress(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "coincore.isLabelUnique(a\u2026          .showProgress()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p2, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$3;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    .line 90
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$4;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    .line 85
    invoke-static {p1, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.bch.BchAsset"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.btc.BtcAsset"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fetchAccountList(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 9

    const-wide/16 v0, 0x2

    .line 192
    invoke-virtual {p1, v0, v1}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {v1, v2}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 195
    sget-object v2, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$1;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string v1, "coincore[asset].accountG\u2026it.accounts\n            }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v6, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$2;

    invoke-direct {v6, p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;Linfo/blockchain/balance/CryptoCurrency;)V

    const/4 v5, 0x0

    .line 199
    sget-object v4, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$3;->INSTANCE:Lpiuk/blockchain/android/ui/addresses/AccountPresenter$fetchAccountList$3;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 197
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->enableLogoutTimer:Z

    return v0
.end method

.method public final importAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    .line 173
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->importLegacyAddressFromKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->showProgress(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 180
    new-instance p2, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    .line 185
    new-instance p3, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$2;

    invoke-direct {p3, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    .line 179
    invoke-static {p1, p3, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 172
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.btc.BtcAsset"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final importRequiresPassword$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->privateKeyFactory:Linfo/blockchain/wallet/util/PrivateKeyFactory;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->getFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bip38"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final importScannedAddress$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->privateKeyFactory:Linfo/blockchain/wallet/util/PrivateKeyFactory;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->getFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->checkCanImport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bip38"

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "format"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->importAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final importScannedAddress$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->privateKeyFactory:Linfo/blockchain/wallet/util/PrivateKeyFactory;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/util/PrivateKeyFactory;->getFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->checkCanImport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bip38"

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, p1, v0, p2, p3}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->importAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final isInternalAccount(Lpiuk/blockchain/android/coincore/SingleAccount;)Z
    .locals 2

    .line 230
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 231
    :cond_1
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 232
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected asset type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewAttached()V
    .locals 2

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->AccountsAndAddresses:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public final processCoincoreList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    .line 211
    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->isInternalAccount(Lpiuk/blockchain/android/coincore/SingleAccount;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/addresses/AccountView;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountView;->renderAccountList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final refresh(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->fetchAccountList(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public final showProgress(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1

    .line 225
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$3;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 226
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$4;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final showProgress(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 222
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$showProgress$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.doOnSubscribe { vie\u2026dismissProgressDialog() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateLegacyAddressLabel$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 2

    const-string v0, "newLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->updateLabel(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "account.updateLabel(newL\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->showProgress(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "account.updateLabel(newL\u2026          .showProgress()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;

    invoke-direct {v1, p0, p2}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 110
    new-instance p2, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$2;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V

    .line 105
    invoke-static {p1, p2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
