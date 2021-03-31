.class public Lpiuk/blockchain/android/ui/settings/SettingsPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/settings/SettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

.field public final cardsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

.field public final emailUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

.field public final exchangeRateDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

.field public final fundsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

.field public final notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

.field public pitLinkState:Lpiuk/blockchain/android/thepit/PitLinkingState;

.field public final pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public settings:Linfo/blockchain/wallet/api/data/Settings;

.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

.field public final simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;

.field public final swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;Linfo/blockchain/wallet/payload/PayloadManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/access/AccessState;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;Lcom/blockchain/notifications/NotificationTokenManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/preferences/SimpleBuyPrefs;)V
    .locals 2

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    .line 78
    new-instance v1, Lpiuk/blockchain/android/thepit/PitLinkingState;

    invoke-direct {v1}, Lpiuk/blockchain/android/thepit/PitLinkingState;-><init>()V

    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->pitLinkState:Lpiuk/blockchain/android/thepit/PitLinkingState;

    move-object v1, p1

    .line 103
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    move-object v1, p3

    .line 105
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    move-object v1, p4

    .line 106
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->emailUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    move-object v1, p5

    .line 107
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    move-object v1, p6

    .line 108
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-object v1, p7

    .line 109
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    move-object v1, p8

    .line 110
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-object v1, p9

    .line 111
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->exchangeRateDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->fundsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->cardsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    move-object v1, p10

    .line 122
    iput-object v1, v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-void
.end method

.method public static synthetic lambda$canLinkBank$13(Ljava/util/List;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$disablePushNotifications$50()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$enablePushNotifications$48()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$null$10(Landroid/util/Pair;Ljava/util/List;)Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic lambda$onViewReady$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$storeSwipeToReceiveAddresses$45()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$syncPhoneNumberWithNabu$27(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    instance-of v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    if-eqz v0, :cond_0

    .line 499
    move-object v0, p0

    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->getErrorStatusCode()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->AlreadyRegistered:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    if-ne v0, v1, :cond_0

    .line 500
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 504
    :cond_0
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$updateBanks$8(Ljava/lang/Boolean;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$updateCards$4(Ljava/lang/Boolean;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, p0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$updateNotification$35()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public arePushNotificationEnabled()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/NotificationPrefs;->getArePushNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final canLinkBank(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-interface {v0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getSupportedFundsFiats(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$83GBwZ33jWh4OvXQAQ4fSbHVGvM;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$83GBwZ33jWh4OvXQAQ4fSbHVGvM;

    .line 192
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public clearSwipeToReceiveData()V
    .locals 1

    .line 663
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->clearStoredData()V

    return-void
.end method

.method public disablePushNotifications()V
    .locals 3

    .line 690
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-virtual {v0}, Lcom/blockchain/notifications/NotificationTokenManager;->disableNotifications()Lio/reactivex/Completable;

    move-result-object v0

    .line 691
    invoke-static {p0}, Lpiuk/blockchain/android/data/rxjava/RxUtil;->addCompletableToCompositeDisposable(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$IugPBjP9ifgBf8r75TpX2h1kEcg;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$IugPBjP9ifgBf8r75TpX2h1kEcg;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 692
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$MCmQZ0D-4FTnOtcLru2Liu11hSw;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$MCmQZ0D-4FTnOtcLru2Liu11hSw;

    sget-object v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$mvgeVM6S-0Wc8Z2hreSxmgnMF1Y;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$mvgeVM6S-0Wc8Z2hreSxmgnMF1Y;

    .line 695
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public enablePushNotifications()V
    .locals 3

    .line 678
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->notificationTokenManager:Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-virtual {v0}, Lcom/blockchain/notifications/NotificationTokenManager;->enableNotifications()Lio/reactivex/Completable;

    move-result-object v0

    .line 679
    invoke-static {p0}, Lpiuk/blockchain/android/data/rxjava/RxUtil;->addCompletableToCompositeDisposable(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$Wqya69chj8TrX6TkhUqgzaW-Ggs;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$Wqya69chj8TrX6TkhUqgzaW-Ggs;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 680
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$_1zwW72x8QJTwago-VoMCqiEo_Y;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$_1zwW72x8QJTwago-VoMCqiEo_Y;

    sget-object v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$mvgeVM6S-0Wc8Z2hreSxmgnMF1Y;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$mvgeVM6S-0Wc8Z2hreSxmgnMF1Y;

    .line 683
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getAuthType()I
    .locals 1

    .line 395
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getAuthType()I

    move-result v0

    return v0
.end method

.method public getCurrencyLabels()[Ljava/lang/String;
    .locals 1

    .line 701
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->exchangeRateDataManager:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getCurrencyLabels()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFiatUnits()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIfFingerprintHardwareAvailable()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    return v0
.end method

.method public getIfFingerprintUnlockEnabled()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->isFingerprintUnlockEnabled()Z

    move-result v0

    return v0
.end method

.method public getSms()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getSmsNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getSmsNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTempPassword()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getTempPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleUpdate()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->hideProgressDialog()V

    .line 230
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setUpUi()V

    .line 231
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateUi()V

    return-void
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->isEmailVerified()Z

    move-result v0

    return v0
.end method

.method public final isInvalidString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isNotificationTypeDisabled(I)Z
    .locals 3

    .line 587
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    .line 588
    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    .line 589
    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isNotificationTypeEnabled(I)Z
    .locals 1

    .line 581
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->isNotificationsOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    .line 582
    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    .line 583
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSmsVerified()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->isSmsVerified()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$disablePushNotifications$49$SettingsPresenter()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 693
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setPushNotificationPref(Z)V

    return-void
.end method

.method public synthetic lambda$enablePushNotifications$47$SettingsPresenter()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 681
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setPushNotificationPref(Z)V

    return-void
.end method

.method public synthetic lambda$loadKyc2TierState$14$SettingsPresenter(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setKycState(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V

    return-void
.end method

.method public synthetic lambda$null$9$SettingsPresenter(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->banksEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$onViewReady$0$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->loadKyc2TierState()V

    return-void
.end method

.method public synthetic lambda$onViewReady$1$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    return-void
.end method

.method public synthetic lambda$onViewReady$2$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-direct {p1}, Linfo/blockchain/wallet/api/data/Settings;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f13048b

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$storeSwipeToReceiveAddresses$43$SettingsPresenter(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f1303d7

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showProgressDialog(I)V

    return-void
.end method

.method public synthetic lambda$storeSwipeToReceiveAddresses$44$SettingsPresenter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->hideProgressDialog()V

    return-void
.end method

.method public synthetic lambda$storeSwipeToReceiveAddresses$46$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f13058e

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateBanks$11$SettingsPresenter(Landroid/util/Pair;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getFiatUnits()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->canLinkBank(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$4LT5tM8nzoAuE4XbZFMlKsBE8lo;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$4LT5tM8nzoAuE4XbZFMlKsBE8lo;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 178
    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->getLinkedBanks()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$QuqgWDpu8R-gluKVmwjbrkwionA;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$QuqgWDpu8R-gluKVmwjbrkwionA;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$updateBanks$12$SettingsPresenter(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->banksEnabled(Z)V

    .line 185
    new-instance p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->onBanksUpdated(Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;)V

    .line 186
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->updateBanks(Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;)V

    return-void
.end method

.method public synthetic lambda$updateCards$5$SettingsPresenter(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->cardsEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$updateCards$6$SettingsPresenter(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getFiatUnits()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->updateSupportedCardTypes(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->custodialWalletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    const/4 v3, 0x0

    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->ACTIVE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v4, v2, v3

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->EXPIRED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v3, v2, v1

    .line 159
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->fetchUnawareLimitsCards(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$updateCards$7$SettingsPresenter(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->cardsEnabled(Z)V

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->onCardsUpdated(Ljava/util/List;)V

    .line 167
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->updateBanks(Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;)V

    return-void
.end method

.method public synthetic lambda$updateEmail$15$SettingsPresenter(Lpiuk/blockchain/androidcore/data/settings/Email;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->fetchSettings()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$updateEmail$16$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateNotification(IZ)V

    .line 446
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showDialogEmailVerification()V

    return-void
.end method

.method public synthetic lambda$updateEmail$17$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f13058e

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateFiatUnit$41$SettingsPresenter(Ljava/lang/String;Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->ChangeFiatCurrency:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 643
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0, p1}, Lcom/blockchain/preferences/CurrencyPrefs;->setSelectedFiatCurrency(Ljava/lang/String;)V

    .line 644
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->simpleBuyPrefs:Lcom/blockchain/preferences/SimpleBuyPrefs;

    invoke-interface {p1}, Lcom/blockchain/preferences/SimpleBuyPrefs;->clearState()V

    .line 645
    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    .line 646
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object p2, Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$CurrencyChanged;->INSTANCE:Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$CurrencyChanged;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public synthetic lambda$updateFiatUnit$42$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 648
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f13058e

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateNotification$32$SettingsPresenter(ILjava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 558
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 559
    iget-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->enableNotification(ILjava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 561
    :cond_0
    iget-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->disableNotification(ILjava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$updateNotification$33$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    return-void
.end method

.method public synthetic lambda$updateNotification$34$SettingsPresenter(ZLinfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 567
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadAndPublicKeys()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 569
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$updateNotification$36$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f13058e

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updatePassword$37$SettingsPresenter(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f1303d7

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showProgressDialog(I)V

    return-void
.end method

.method public synthetic lambda$updatePassword$38$SettingsPresenter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->hideProgressDialog()V

    return-void
.end method

.method public synthetic lambda$updatePassword$39$SettingsPresenter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 619
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v1, 0x7f1303bc

    const-string v2, "TYPE_OK"

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    .line 620
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$PasswordChanged;->INSTANCE:Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$PasswordChanged;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public synthetic lambda$updatePassword$40$SettingsPresenter(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 622
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->showUpdatePasswordFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateSms$18$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    return-void
.end method

.method public synthetic lambda$updateSms$19$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->syncPhoneNumberWithNabu()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$updateSms$20$SettingsPresenter()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 466
    invoke-virtual {p0, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateNotification(IZ)V

    .line 467
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showDialogVerifySms()V

    return-void
.end method

.method public synthetic lambda$updateSms$21$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f13058e

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateTor$28$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    return-void
.end method

.method public synthetic lambda$updateTor$29$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 519
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f13058e

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateTwoFa$30$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    return-void
.end method

.method public synthetic lambda$updateTwoFa$31$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f13058e

    const-string v1, "TYPE_ERROR"

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$verifySms$22$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 483
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    return-void
.end method

.method public synthetic lambda$verifySms$23$SettingsPresenter(Linfo/blockchain/wallet/api/data/Settings;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->syncPhoneNumberWithNabu()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$verifySms$24$SettingsPresenter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->hideProgressDialog()V

    .line 488
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateUi()V

    return-void
.end method

.method public synthetic lambda$verifySms$25$SettingsPresenter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showDialogSmsVerified()V

    return-void
.end method

.method public synthetic lambda$verifySms$26$SettingsPresenter(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v0, 0x7f1305ac

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showWarningDialog(I)V

    return-void
.end method

.method public final loadKyc2TierState()V
    .locals 4

    .line 215
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    .line 216
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getSettingsKycStateTier()Lio/reactivex/Single;

    move-result-object v1

    .line 217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$4iskpBzjWvuHe0_c288V6djJ_T4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$4iskpBzjWvuHe0_c288V6djJ_T4;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    sget-object v3, Lpiuk/blockchain/android/ui/settings/-$$Lambda$mvgeVM6S-0Wc8Z2hreSxmgnMF1Y;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$mvgeVM6S-0Wc8Z2hreSxmgnMF1Y;

    .line 218
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onBanksUpdated(Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->updateBanks(Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;)V

    return-void
.end method

.method public final onCardsUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->updateCards(Ljava/util/List;)V

    return-void
.end method

.method public onFingerprintClicked()V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getIfFingerprintUnlockEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showDisableFingerprintDialog()V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->areFingerprintsEnrolled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showNoFingerprintsAddedDialog()V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->getPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showFingerprintDialog(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 338
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PIN code not found in AccessState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onKycStatusClicked()V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->launchKycFlow()V

    return-void
.end method

.method public final onPitStateUpdated(Lpiuk/blockchain/android/thepit/PitLinkingState;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->pitLinkState:Lpiuk/blockchain/android/thepit/PitLinkingState;

    .line 207
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->pitLinkState:Lpiuk/blockchain/android/thepit/PitLinkingState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/thepit/PitLinkingState;->isLinked()Z

    move-result v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setPitLinkingState(Z)V

    return-void
.end method

.method public onThePitClicked()V
    .locals 1

    .line 705
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->pitLinkState:Lpiuk/blockchain/android/thepit/PitLinkingState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/thepit/PitLinkingState;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->launchThePit()V

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->launchThePitLandingActivity()V

    :goto_0
    return-void
.end method

.method public onViewReady()V
    .locals 4

    .line 127
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v1, 0x7f1303d7

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showProgressDialog(I)V

    .line 129
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 130
    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->fetchSettings()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$r3U7E_F1QZZPmGnxqdbgf49GDIc;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$r3U7E_F1QZZPmGnxqdbgf49GDIc;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$w19wmOKBsGkUO7wpaC5dyVUCpMA;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$w19wmOKBsGkUO7wpaC5dyVUCpMA;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 132
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$gkQr0iUHlukapTrf9MP_Xz1uiTg;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$gkQr0iUHlukapTrf9MP_Xz1uiTg;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    new-instance v3, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$n5aWO-hQ9xYN1cpD42T4n1enkpU;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$n5aWO-hQ9xYN1cpD42T4n1enkpU;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 133
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 143
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateCards()V

    .line 144
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateBanks()V

    .line 145
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

    invoke-interface {v1}, Lpiuk/blockchain/android/thepit/PitLinking;->getState()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$XeqyIRyEyDkz1IvJ0X19Lp6YNjw;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$XeqyIRyEyDkz1IvJ0X19Lp6YNjw;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    sget-object v3, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$zHVD0KIQaAE1RrNXYnNv-2CwE7U;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$zHVD0KIQaAE1RrNXYnNv-2CwE7U;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 147
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$GvY2ptGEvnN7o0EfOyMjRG7-VME;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$GvY2ptGEvnN7o0EfOyMjRG7-VME;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public pinCodeValidatedForChange()V
    .locals 2

    .line 596
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "pin_fails"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->removeValue(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, ""

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setPinId(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->goToPinEntryPage()V

    return-void
.end method

.method public setFingerprintUnlockEnabled(Z)V
    .locals 1

    .line 317
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->setFingerprintUnlockEnabled(Z)V

    if-nez p1, :cond_0

    .line 319
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->fingerprintHelper:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    const-string v0, "encrypted_pin_code"

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->clearEncryptedData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showPitItem(Ljava/lang/Boolean;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->isPitEnabled(Z)V

    return-void
.end method

.method public final showUpdatePasswordFailed(Ljava/lang/String;)V
    .locals 2

    .line 626
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->setTempPassword(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const-string v0, "TYPE_ERROR"

    const v1, 0x7f13040d

    invoke-interface {p1, v1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v1, 0x7f1303c2

    invoke-interface {p1, v1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showToast(ILjava/lang/String;)V

    return-void
.end method

.method public storeSwipeToReceiveAddresses()V
    .locals 4

    .line 652
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    .line 653
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->generateAddresses()Lio/reactivex/Completable;

    move-result-object v1

    .line 654
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$3ul63I9OEdw9LsEeH48sTEiyNec;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$3ul63I9OEdw9LsEeH48sTEiyNec;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 655
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vDm5K4sanQUDvEPpUwsOT_mWZXs;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vDm5K4sanQUDvEPpUwsOT_mWZXs;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 656
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$g2up2Rpv_IZcr8vTP-WPsC1kLc4;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$g2up2Rpv_IZcr8vTP-WPsC1kLc4;

    new-instance v3, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$5vWbjBcy7XbDddoq0OKi1btseP8;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$5vWbjBcy7XbDddoq0OKi1btseP8;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 657
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final syncPhoneNumberWithNabu()Lio/reactivex/Completable;
    .locals 2

    .line 496
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->syncPhoneNumberWithNabu()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$uxx-no9Hlm1QzSj-0uTUftrCveg;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$uxx-no9Hlm1QzSj-0uTUftrCveg;

    .line 497
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final updateBanks()V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->fundsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    .line 173
    invoke-interface {v1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getSettingsKycStateTier()Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$SIaqtpkal8GixsUj762lQQR599s;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$SIaqtpkal8GixsUj762lQQR599s;

    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$ou_Lq1Dyyfssy1KtjjSO-Khfm1s;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$ou_Lq1Dyyfssy1KtjjSO-Khfm1s;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$DhFDUe8LVlqSFQHF7L3Bs8QOwI8;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$DhFDUe8LVlqSFQHF7L3Bs8QOwI8;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$cWUzEuku_PGh6hA6dS-Trs6cxX4;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$cWUzEuku_PGh6hA6dS-Trs6cxX4;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateCards()V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->cardsFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    .line 152
    invoke-interface {v1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getSettingsKycStateTier()Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vHk6drxGb5UJ_ZOS7XqEQbXcUy0;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$vHk6drxGb5UJ_ZOS7XqEQbXcUy0;

    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$x6dOORMUnnlrQj_ZCnr94qPQhWA;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$x6dOORMUnnlrQj_ZCnr94qPQhWA;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$EwBYpWORH2ahIzLrsobupDNgxEM;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$EwBYpWORH2ahIzLrsobupDNgxEM;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$lcE4W__S-PnX-bK6YEJR-hVDd0U;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$lcE4W__S-PnX-bK6YEJR-hVDd0U;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$cgn66793yHg7zE9zBqa3E2TRxmI;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$cgn66793yHg7zE9zBqa3E2TRxmI;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 168
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public updateCloudData(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 668
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->clearStoredData()V

    .line 670
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0, p1}, Lpiuk/blockchain/androidcore/utils/EncryptedPrefs;->setBackupEnabled(Z)V

    return-void
.end method

.method public updateEmail(Ljava/lang/String;)V
    .locals 3

    .line 437
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->isInvalidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v1, 0x7f130399

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setEmailSummary(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->emailUpdater:Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    .line 441
    invoke-interface {v1, p1}, Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;->updateEmailAndSync(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$IbHURHg3LwxsDV4HqLNzjUXa6gg;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$IbHURHg3LwxsDV4HqLNzjUXa6gg;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 442
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$Jq1WNE9arNhO23f6q7rrMryGJ1s;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$Jq1WNE9arNhO23f6q7rrMryGJ1s;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$6iIn1BRCCp7Er_7CjBZD2ZIJJmY;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$6iIn1BRCCp7Er_7CjBZD2ZIJJmY;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 443
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 440
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public updateFiatUnit(Ljava/lang/String;)V
    .locals 3

    .line 636
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 637
    invoke-virtual {v1, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateFiatUnit(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 638
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$2C92HnAUuD6Cc_qbj9rvUfhAFhs;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$2C92HnAUuD6Cc_qbj9rvUfhAFhs;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;Ljava/lang/String;)V

    new-instance p1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$AOh7DTbg6sP5LiB39PgYU2GvSzY;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$AOh7DTbg6sP5LiB39PgYU2GvSzY;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 639
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 636
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public updateNotification(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 545
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->isNotificationTypeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateUi()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 549
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->isNotificationTypeDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateUi()V

    return-void

    .line 555
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 556
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$NaAog6gx4TEFXMiWQSlNdY7yiyw;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$NaAog6gx4TEFXMiWQSlNdY7yiyw;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;I)V

    .line 557
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$fb7FfMAjCaLxRwf3ffRmNU4Yi4Q;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$fb7FfMAjCaLxRwf3ffRmNU4Yi4Q;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 564
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$aDVh5k0LAGvr66UsJaJmQbY70vc;

    invoke-direct {v1, p0, p2}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$aDVh5k0LAGvr66UsJaJmQbY70vc;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;Z)V

    .line 565
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 572
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$KFniJFrvPwSf7AWrlZMMyJKu9gs;->INSTANCE:Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$KFniJFrvPwSf7AWrlZMMyJKu9gs;

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$AJBcGXzCQQYOTFd6eHI0CKpkeo8;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$AJBcGXzCQQYOTFd6eHI0CKpkeo8;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 573
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 555
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payload/PayloadManager;->setTempPassword(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->authDataManager:Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;->createPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$nDElIeWYlOqx0J4evbS-UkgAxpw;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$nDElIeWYlOqx0J4evbS-UkgAxpw;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 613
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$DxdXFmB4LZ0SRC2KirhF0ozle4o;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$DxdXFmB4LZ0SRC2KirhF0ozle4o;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 614
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 615
    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 616
    invoke-static {p0}, Lpiuk/blockchain/android/data/rxjava/RxUtil;->addCompletableToCompositeDisposable(Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;)Lio/reactivex/CompletableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$JS3YeZg2hho9JNUuInPda8yylpM;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$JS3YeZg2hho9JNUuInPda8yylpM;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$7cUdwiFvmsNg-Hl2yt3Aq7G-ABU;

    invoke-direct {v1, p0, p2}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$7cUdwiFvmsNg-Hl2yt3Aq7G-ABU;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public updatePreferences(Ljava/lang/String;Z)V
    .locals 1

    .line 427
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0, p1, p2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    .line 428
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateUi()V

    return-void
.end method

.method public updateSms(Ljava/lang/String;)V
    .locals 3

    .line 457
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->isInvalidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v1, 0x7f130399

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setSmsSummary(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 461
    invoke-virtual {v1, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateSms(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$FTW6fMzg3hLk6WlY01P21J-1em0;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$FTW6fMzg3hLk6WlY01P21J-1em0;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 462
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$gE_IK0vhj04tiLHr--WjGGi9_jY;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$gE_IK0vhj04tiLHr--WjGGi9_jY;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 463
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 464
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$F7flgV-3MnpspBm909KjeH8KKT0;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$F7flgV-3MnpspBm909KjeH8KKT0;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$sjnFByU19XVm1SgEd76Y3NS0ZHA;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$sjnFByU19XVm1SgEd76Y3NS0ZHA;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 465
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public updateTor(Z)V
    .locals 3

    .line 514
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 515
    invoke-virtual {v1, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateTor(Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 516
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$5KFfCpxg5oLFp7iHFWZCKcrJARU;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$5KFfCpxg5oLFp7iHFWZCKcrJARU;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$gkCy12W6zD_t8iZgNpChTvZnxF0;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$gkCy12W6zD_t8iZgNpChTvZnxF0;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 517
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 514
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public updateTwoFa(I)V
    .locals 3

    .line 529
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 530
    invoke-virtual {v1, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->updateTwoFactor(I)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$9C8OFo1i8ThgFIyvPreBbw5RmfU;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 531
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$BL-Yd6k6wg3UexAk5RA2EUvuLWc;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$BL-Yd6k6wg3UexAk5RA2EUvuLWc;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$Ns9TfYFJdGmNmLnsj2zek-8HKK8;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$Ns9TfYFJdGmNmLnsj2zek-8HKK8;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 532
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 529
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateUi()V
    .locals 7

    .line 236
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/data/Settings;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setGuidSummary(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getEmail()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1305a4

    const v2, 0x7f13058c

    const v3, 0x7f130399

    const-string v4, ")"

    const-string v5, "  ("

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v6, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v6}, Linfo/blockchain/wallet/api/data/Settings;->isEmailVerified()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_2
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    invoke-virtual {v0, v3}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v6

    check-cast v6, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v6, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setEmailSummary(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getSmsNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 253
    :cond_3
    iget-object v3, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v3}, Linfo/blockchain/wallet/api/data/Settings;->isSmsVerified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 256
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 252
    :cond_5
    :goto_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    invoke-virtual {v0, v3}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_3
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setSmsSummary(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getFiatUnits()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setFiatSummary(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/data/Settings;->isEmailVerified()Z

    move-result v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setEmailNotificationsVisibility(Z)V

    .line 267
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setEmailNotificationPref(Z)V

    .line 269
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->arePushNotificationEnabled()Z

    move-result v2

    invoke-interface {v0, v2}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setPushNotificationPref(Z)V

    .line 271
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->isNotificationsOn()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 272
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v0}, Linfo/blockchain/wallet/api/data/Settings;->getNotificationsType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_7

    const/16 v4, 0x21

    if-ne v3, v4, :cond_6

    .line 274
    :cond_7
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0, v2}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setEmailNotificationPref(Z)V

    .line 281
    :cond_8
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->getIfFingerprintHardwareAvailable()Z

    move-result v3

    invoke-interface {v0, v3}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setFingerprintVisibility(Z)V

    .line 282
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/settings/SettingsView;->updateFingerprintPreferenceStatus()V

    .line 285
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v3}, Linfo/blockchain/wallet/api/data/Settings;->getAuthType()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0, v2}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setTwoFaPreference(Z)V

    .line 288
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settings:Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {v2}, Linfo/blockchain/wallet/api/data/Settings;->isBlockTorIps()Z

    move-result v2

    invoke-interface {v0, v2}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setTorBlocked(Z)V

    .line 291
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v3, "screenshots_enabled"

    invoke-interface {v2, v3, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setScreenshotsEnabled(Z)V

    .line 294
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    invoke-static {}, Lpiuk/blockchain/androidcoreui/utils/AndroidUtils;->is25orHigher()Z

    move-result v1

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->setLauncherShortcutVisibility(Z)V

    return-void
.end method

.method public verifySms(Ljava/lang/String;)V
    .locals 3

    .line 480
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/settings/SettingsView;

    const v1, 0x7f1303d7

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/settings/SettingsView;->showProgressDialog(I)V

    .line 481
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 482
    invoke-virtual {v1, p1}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->verifySms(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$8X53DZq7K5fnZRj3ce5WNQPf0Vk;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$8X53DZq7K5fnZRj3ce5WNQPf0Vk;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 483
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$z2vQutx3QVWc4LyBrU0pRXxRPdY;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$z2vQutx3QVWc4LyBrU0pRXxRPdY;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 484
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 485
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$oTPcmFShRYoj5pRA_mPPqXbcXt4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$oTPcmFShRYoj5pRA_mPPqXbcXt4;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 486
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$tb0duu0kWwZ2VPlPZ-TMoDSHVnI;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$tb0duu0kWwZ2VPlPZ-TMoDSHVnI;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    new-instance v2, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$HdE8N9emuTmukHWtuuTjzUclBtc;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/settings/-$$Lambda$SettingsPresenter$HdE8N9emuTmukHWtuuTjzUclBtc;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V

    .line 490
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 481
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
