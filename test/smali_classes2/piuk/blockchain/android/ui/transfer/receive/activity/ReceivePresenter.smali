.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;
.super Lpiuk/blockchain/android/ui/base/MvpPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0015\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008/J\r\u00100\u001a\u00020&H\u0000\u00a2\u0006\u0002\u00081J\u0008\u00102\u001a\u00020&H\u0014J\u0008\u00103\u001a\u00020&H\u0014R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u001f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "qrCodeDataManager",
        "Lpiuk/blockchain/android/scan/QrCodeDataManager;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/scan/QrCodeDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "amount",
        "Linfo/blockchain/balance/CryptoValue;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "selectedAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "selectedAccount$annotations",
        "()V",
        "getSelectedAccount$blockchain_8_3_1_envProdRelease",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "setSelectedAccount$blockchain_8_3_1_envProdRelease",
        "(Lpiuk/blockchain/android/coincore/CryptoAccount;)V",
        "selectedAddress",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "selectedAddress$annotations",
        "getSelectedAddress$blockchain_8_3_1_envProdRelease",
        "()Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "setSelectedAddress$blockchain_8_3_1_envProdRelease",
        "(Lpiuk/blockchain/android/coincore/CryptoAddress;)V",
        "generateQrCode",
        "",
        "uri",
        "",
        "onAmountChanged",
        "value",
        "onAmountChanged$blockchain_8_3_1_envProdRelease",
        "Linfo/blockchain/balance/FiatValue;",
        "onResume",
        "account",
        "onResume$blockchain_8_3_1_envProdRelease",
        "onShowBottomShareSheetSelected",
        "onShowBottomShareSheetSelected$blockchain_8_3_1_envProdRelease",
        "onViewAttached",
        "onViewDetached",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$Companion;


# instance fields
.field public final alwaysDisableScreenshots:Z

.field public amount:Linfo/blockchain/balance/CryptoValue;

.field public final enableLogoutTimer:Z

.field public final exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;

.field public selectedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public selectedAddress:Lpiuk/blockchain/android/coincore/CryptoAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/android/scan/QrCodeDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->enableLogoutTimer:Z

    .line 46
    sget-object p2, Lpiuk/blockchain/android/coincore/NullCryptoAddress;->INSTANCE:Lpiuk/blockchain/android/coincore/NullCryptoAddress;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAddress:Lpiuk/blockchain/android/coincore/CryptoAddress;

    .line 48
    new-instance p2, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 53
    sget-object p1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object p2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1, p2}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->amount:Linfo/blockchain/balance/CryptoValue;

    return-void
.end method

.method public static final synthetic access$generateQrCode(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->generateQrCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getView$p(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    return-object p0
.end method


# virtual methods
.method public final generateQrCode(Ljava/lang/String;)V
    .locals 8

    .line 103
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 104
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;

    const/16 v2, 0x258

    invoke-virtual {v1, p1, v2}, Lpiuk/blockchain/android/scan/QrCodeDataManager;->generateQrCode(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    const-string p1, "qrCodeDataManager.genera\u2026{ view?.showQrLoading() }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v5, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$2;

    invoke-direct {v5, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$2;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)V

    .line 108
    new-instance v3, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$3;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$generateQrCode$3;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public final getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    return-object v0
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->enableLogoutTimer:Z

    return v0
.end method

.method public final getSelectedAccount$blockchain_8_3_1_envProdRelease()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 1

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0
.end method

.method public final onAmountChanged$blockchain_8_3_1_envProdRelease(Linfo/blockchain/balance/CryptoValue;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v1}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Linfo/blockchain/balance/CryptoValue;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;->updateAmountField(Linfo/blockchain/balance/FiatValue;)V

    .line 82
    :cond_0
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->amount:Linfo/blockchain/balance/CryptoValue;

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAddress:Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/coincore/CryptoAddress;->toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->generateQrCode(Ljava/lang/String;)V

    return-void
.end method

.method public final onAmountChanged$blockchain_8_3_1_envProdRelease(Linfo/blockchain/balance/FiatValue;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->exchangeRates:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManagerKt;->toCrypto(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRates;Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;->updateAmountField(Linfo/blockchain/balance/CryptoValue;)V

    .line 89
    :cond_0
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->amount:Linfo/blockchain/balance/CryptoValue;

    .line 90
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAddress:Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/coincore/CryptoAddress;->toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->generateQrCode(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 60
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object v0

    .line 63
    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    sget-object v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$2;->INSTANCE:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "selectedAccount.receiveA\u2026p { it as CryptoAddress }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$3;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)V

    .line 71
    new-instance v2, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter$onResume$4;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;)V

    .line 65
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onShowBottomShareSheetSelected$blockchain_8_3_1_envProdRelease()V
    .locals 5

    .line 94
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v1, v2, :cond_0

    .line 96
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAddress:Lpiuk/blockchain/android/coincore/CryptoAddress;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->amount:Linfo/blockchain/balance/CryptoValue;

    invoke-interface {v1, v3}, Lpiuk/blockchain/android/coincore/CryptoAddress;->toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;->showShareSheet(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAddress:Lpiuk/blockchain/android/coincore/CryptoAddress;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->toUrl$default(Lpiuk/blockchain/android/coincore/CryptoAddress;Linfo/blockchain/balance/CryptoValue;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveView;->showShareSheet(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewAttached()V
    .locals 0

    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public final setSelectedAddress$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/CryptoAddress;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceivePresenter;->selectedAddress:Lpiuk/blockchain/android/coincore/CryptoAddress;

    return-void
.end method
