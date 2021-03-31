.class public final Lpiuk/blockchain/android/ui/home/MainPresenter;
.super Lpiuk/blockchain/android/ui/base/MvpPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/MvpPresenter<",
        "Lpiuk/blockchain/android/ui/home/MainView;",
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
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a7\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u00a2\u0006\u0002\u0010+J\u0008\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J\u0008\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020;H\u0002J\r\u0010?\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008@J\u0010\u0010A\u001a\u00020;2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020;H\u0002J\r\u0010E\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008FJ\u0010\u0010G\u001a\u00020;2\u0006\u0010B\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020;2\u0006\u0010B\u001a\u00020JH\u0002J\u000e\u0010K\u001a\u00020;2\u0006\u0010L\u001a\u000201J\u0010\u0010M\u001a\u00020;2\u0006\u0010B\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u00020;2\u0006\u0010B\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020;H\u0002J\u0008\u0010R\u001a\u00020;H\u0002J\u0010\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020UH\u0002J\u0006\u0010V\u001a\u00020;J\u0008\u0010W\u001a\u00020;H\u0014J\u0008\u0010X\u001a\u00020;H\u0014J\u000e\u0010Y\u001a\u00020;2\u0006\u0010Z\u001a\u000201J\u0010\u0010[\u001a\u00020;2\u0006\u0010\\\u001a\u00020]H\u0002J\u0008\u0010^\u001a\u00020;H\u0002J\u0010\u0010_\u001a\u00020;2\u0006\u0010`\u001a\u000201H\u0002J\r\u0010a\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008bJ\r\u0010c\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020-X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020-X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010/R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u0010\u0012\u000c\u0012\n 9*\u0004\u0018\u0001080807X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/MainPresenter;",
        "Lpiuk/blockchain/android/ui/base/MvpPresenter;",
        "Lpiuk/blockchain/android/ui/home/MainView;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "credentialsWiper",
        "Lpiuk/blockchain/android/ui/home/CredentialsWiper;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "exchangeRateFactory",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "qrProcessor",
        "Lpiuk/blockchain/android/scan/QrScanResultProcessor;",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "kycStatusHelper",
        "Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;",
        "lockboxDataManager",
        "Lcom/blockchain/lockbox/data/LockboxDataManager;",
        "deepLinkProcessor",
        "Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;",
        "sunriverCampaignRegistration",
        "Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;",
        "xlmDataManager",
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "pitFeatureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "pitLinking",
        "Lpiuk/blockchain/android/thepit/PitLinking;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "simpleBuySync",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "cacheCredentialsWiper",
        "Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/android/ui/home/CredentialsWiper;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/scan/QrScanResultProcessor;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lcom/blockchain/lockbox/data/LockboxDataManager;Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/remoteconfig/FeatureFlag;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/notifications/analytics/Analytics;Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;Lcom/blockchain/swap/nabu/NabuToken;)V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "defaultCurrency",
        "",
        "getDefaultCurrency$blockchain_8_3_1_envProdRelease",
        "()Ljava/lang/String;",
        "enableLogoutTimer",
        "getEnableLogoutTimer",
        "nabuUser",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "kotlin.jvm.PlatformType",
        "checkForPendingLinks",
        "",
        "checkKycStatus",
        "checkLockboxAvailability",
        "checkPitAvailability",
        "clearLoginState",
        "clearLoginState$blockchain_8_3_1_envProdRelease",
        "dispatchDeepLink",
        "linkState",
        "Lpiuk/blockchain/android/deeplink/LinkState;",
        "doPushNotifications",
        "doTestnetCheck",
        "doTestnetCheck$blockchain_8_3_1_envProdRelease",
        "handleEmailVerifiedDeepLink",
        "Lpiuk/blockchain/android/deeplink/LinkState$EmailVerifiedDeepLink;",
        "handleKycDeepLink",
        "Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;",
        "handlePossibleDeepLink",
        "url",
        "handleSunriverDeepLink",
        "Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;",
        "handleThePitDeepLink",
        "Lpiuk/blockchain/android/deeplink/LinkState$ThePitDeepLink;",
        "lightSimpleBuySync",
        "logEvents",
        "logException",
        "throwable",
        "",
        "onThePitMenuClicked",
        "onViewAttached",
        "onViewDetached",
        "processScanResult",
        "scanData",
        "registerForCampaign",
        "data",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignData;",
        "setDebugExchangeVisibility",
        "showThePitOrPitLinkingView",
        "linkId",
        "unPair",
        "unPair$blockchain_8_3_1_envProdRelease",
        "updateTicker",
        "updateTicker$blockchain_8_3_1_envProdRelease",
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
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final alwaysDisableScreenshots:Z

.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final cacheCredentialsWiper:Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;

.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final credentialsWiper:Lpiuk/blockchain/android/ui/home/CredentialsWiper;

.field public final deepLinkProcessor:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

.field public final enableLogoutTimer:Z

.field public final environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

.field public final exchangeRateFactory:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

.field public final kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

.field public final lockboxDataManager:Lcom/blockchain/lockbox/data/LockboxDataManager;

.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuUser:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation
.end field

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final pitFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final qrProcessor:Lpiuk/blockchain/android/scan/QrScanResultProcessor;

.field public final simpleBuySync:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

.field public final sunriverCampaignRegistration:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

.field public final xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/android/ui/home/CredentialsWiper;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/scan/QrScanResultProcessor;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lcom/blockchain/lockbox/data/LockboxDataManager;Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/remoteconfig/FeatureFlag;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Lcom/blockchain/logging/CrashLogger;Lcom/blockchain/notifications/analytics/Analytics;Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;Lcom/blockchain/swap/nabu/NabuToken;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "prefs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsWiper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrProcessor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycStatusHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockboxDataManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkProcessor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunriverCampaignRegistration"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xlmDataManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitFeatureFlag"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitLinking"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuDataManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleBuySync"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheCredentialsWiper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuToken"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object v2, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object v3, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->credentialsWiper:Lpiuk/blockchain/android/ui/home/CredentialsWiper;

    iput-object v4, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object v5, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->exchangeRateFactory:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    iput-object v6, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->qrProcessor:Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    iput-object v7, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    iput-object v8, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    iput-object v9, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->lockboxDataManager:Lcom/blockchain/lockbox/data/LockboxDataManager;

    iput-object v10, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->deepLinkProcessor:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    iput-object v11, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->sunriverCampaignRegistration:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    iput-object v12, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object v13, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->pitFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    iput-object v14, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object v15, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->simpleBuySync:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    iput-object v2, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->cacheCredentialsWiper:Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->enableLogoutTimer:Z

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 105
    invoke-static {v2, v1, v1, v3, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 106
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$nabuUser$1;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/ui/home/MainPresenter$nabuUser$1;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "nabuToken\n        .fetch\u2026ger.getUser(it)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lpiuk/blockchain/android/ui/home/MainPresenter;->nabuUser:Lio/reactivex/Single;

    return-void
.end method

.method public static final synthetic access$checkForPendingLinks(Lpiuk/blockchain/android/ui/home/MainPresenter;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->checkForPendingLinks()V

    return-void
.end method

.method public static final synthetic access$checkKycStatus(Lpiuk/blockchain/android/ui/home/MainPresenter;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->checkKycStatus()V

    return-void
.end method

.method public static final synthetic access$dispatchDeepLink(Lpiuk/blockchain/android/ui/home/MainPresenter;Lpiuk/blockchain/android/deeplink/LinkState;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->dispatchDeepLink(Lpiuk/blockchain/android/deeplink/LinkState;)V

    return-void
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 0

    .line 75
    iget-object p0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object p0
.end method

.method public static final synthetic access$getSunriverCampaignRegistration$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;
    .locals 0

    .line 75
    iget-object p0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->sunriverCampaignRegistration:Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/ui/home/MainView;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/home/MainView;

    return-object p0
.end method

.method public static final synthetic access$logException(Lpiuk/blockchain/android/ui/home/MainPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setDebugExchangeVisibility(Lpiuk/blockchain/android/ui/home/MainPresenter;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->setDebugExchangeVisibility()V

    return-void
.end method


# virtual methods
.method public final checkForPendingLinks()V
    .locals 9

    .line 211
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->deepLinkProcessor:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lpiuk/blockchain/android/ui/home/MainView;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/home/MainView;->getStartIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->getLink(Landroid/content/Intent;)Lio/reactivex/Single;

    move-result-object v1

    .line 212
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$1;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string v1, "deepLinkProcessor.getLin\u2026ouldIgnoreDeepLinking() }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v4, Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$2;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$2;

    const/4 v5, 0x0

    .line 215
    new-instance v6, Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$3;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$checkForPendingLinks$3;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 213
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final checkKycStatus()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->shouldDisplayKyc()Lio/reactivex/Single;

    move-result-object v1

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 158
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$checkKycStatus$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$checkKycStatus$1;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    .line 159
    sget-object v3, Lpiuk/blockchain/android/ui/home/MainPresenter$checkKycStatus$2;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainPresenter$checkKycStatus$2;

    .line 157
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "kycStatusHelper.shouldDi\u2026ber.e(it) }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final checkLockboxAvailability()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->lockboxDataManager:Lcom/blockchain/lockbox/data/LockboxDataManager;

    invoke-virtual {v1}, Lcom/blockchain/lockbox/data/LockboxDataManager;->isLockboxAvailable()Lio/reactivex/Single;

    move-result-object v1

    .line 132
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$checkLockboxAvailability$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$checkLockboxAvailability$1;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "lockboxDataManager.isLoc\u2026layLockboxMenu(enabled) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final checkPitAvailability()V
    .locals 5

    .line 127
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->pitFeatureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$checkPitAvailability$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$checkPitAvailability$1;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final clearLoginState$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 333
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->logout()V

    return-void
.end method

.method public final dispatchDeepLink(Lpiuk/blockchain/android/deeplink/LinkState;)V
    .locals 1

    .line 221
    instance-of v0, p1, Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->handleSunriverDeepLink(Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;)V

    goto :goto_0

    .line 222
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/deeplink/LinkState$EmailVerifiedDeepLink;

    if-eqz v0, :cond_1

    check-cast p1, Lpiuk/blockchain/android/deeplink/LinkState$EmailVerifiedDeepLink;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->handleEmailVerifiedDeepLink(Lpiuk/blockchain/android/deeplink/LinkState$EmailVerifiedDeepLink;)V

    goto :goto_0

    .line 223
    :cond_1
    instance-of v0, p1, Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;

    if-eqz v0, :cond_2

    check-cast p1, Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->handleKycDeepLink(Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;)V

    goto :goto_0

    .line 224
    :cond_2
    instance-of v0, p1, Lpiuk/blockchain/android/deeplink/LinkState$ThePitDeepLink;

    if-eqz v0, :cond_3

    check-cast p1, Lpiuk/blockchain/android/deeplink/LinkState$ThePitDeepLink;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->handleThePitDeepLink(Lpiuk/blockchain/android/deeplink/LinkState$ThePitDeepLink;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final doPushNotifications()V
    .locals 4

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/NotificationPrefs;->getArePushNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadAndPublicKeys()Lio/reactivex/Completable;

    move-result-object v1

    .line 143
    sget-object v2, Lpiuk/blockchain/android/ui/home/MainPresenter$doPushNotifications$1;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainPresenter$doPushNotifications$1;

    .line 144
    sget-object v3, Lpiuk/blockchain/android/ui/home/MainPresenter$doPushNotifications$2;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainPresenter$doPushNotifications$2;

    .line 143
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "payloadDataManager.syncP\u2026-> Timber.e(throwable) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final doTestnetCheck$blockchain_8_3_1_envProdRelease()V
    .locals 2

    .line 149
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->environmentSettings:Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getEnvironment()Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/home/MainView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/MainView;->showTestnetWarning()V

    :cond_0
    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public getEnableLogoutTimer()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->enableLogoutTimer:Z

    return v0
.end method

.method public final handleEmailVerifiedDeepLink(Lpiuk/blockchain/android/deeplink/LinkState$EmailVerifiedDeepLink;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Lpiuk/blockchain/android/deeplink/LinkState$EmailVerifiedDeepLink;->getLink()Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;->FromPitLinking:Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;

    if-ne p1, v0, :cond_0

    .line 265
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {p1}, Lcom/blockchain/preferences/ThePitLinkingPrefs;->getPitToWalletLinkId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->showThePitOrPitLinkingView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleKycDeepLink(Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;)V
    .locals 2

    .line 243
    invoke-virtual {p1}, Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;->getLink()Lpiuk/blockchain/android/kyc/KycLinkState;

    move-result-object v0

    .line 244
    instance-of v1, v0, Lpiuk/blockchain/android/kyc/KycLinkState$Resubmit;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/home/MainView;

    if-eqz p1, :cond_3

    sget-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->Resubmission:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V

    goto :goto_0

    .line 245
    :cond_0
    instance-of v1, v0, Lpiuk/blockchain/android/kyc/KycLinkState$EmailVerified;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/home/MainView;

    if-eqz p1, :cond_3

    sget-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V

    goto :goto_0

    .line 246
    :cond_1
    instance-of v0, v0, Lpiuk/blockchain/android/kyc/KycLinkState$General;

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;->getLink()Lpiuk/blockchain/android/kyc/KycLinkState;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/kyc/KycLinkState$General;

    invoke-virtual {p1}, Lpiuk/blockchain/android/kyc/KycLinkState$General;->getCampaignData()Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 249
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->registerForCampaign(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/home/MainView;

    if-eqz p1, :cond_3

    sget-object v0, Lpiuk/blockchain/android/campaign/CampaignType;->Swap:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final handlePossibleDeepLink(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "link"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->deepLinkProcessor:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->getLink(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 202
    sget-object v1, Lpiuk/blockchain/android/ui/home/MainPresenter$handlePossibleDeepLink$1;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainPresenter$handlePossibleDeepLink$1;

    .line 203
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$handlePossibleDeepLink$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$handlePossibleDeepLink$2;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    .line 201
    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 206
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Invalid link cannot be processed - ignoring"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final handleSunriverDeepLink(Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;)V
    .locals 2

    .line 231
    invoke-virtual {p1}, Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;->getLink()Lpiuk/blockchain/android/sunriver/CampaignLinkState;

    move-result-object v0

    .line 232
    instance-of v1, v0, Lpiuk/blockchain/android/sunriver/CampaignLinkState$WrongUri;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/home/MainView;

    if-eqz p1, :cond_1

    const v0, 0x7f1304d0

    const v1, 0x7f1304cf

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/home/MainView;->displayDialog(II)V

    goto :goto_0

    .line 236
    :cond_0
    instance-of v0, v0, Lpiuk/blockchain/android/sunriver/CampaignLinkState$Data;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;->getLink()Lpiuk/blockchain/android/sunriver/CampaignLinkState;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/sunriver/CampaignLinkState$Data;

    invoke-virtual {p1}, Lpiuk/blockchain/android/sunriver/CampaignLinkState$Data;->getCampaignData()Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->registerForCampaign(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleThePitDeepLink(Lpiuk/blockchain/android/deeplink/LinkState$ThePitDeepLink;)V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/home/MainView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/deeplink/LinkState$ThePitDeepLink;->getLinkId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchThePitLinking(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final lightSimpleBuySync()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->simpleBuySync:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->lightweightSync()Lio/reactivex/Completable;

    move-result-object v1

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 172
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$1;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 175
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$2;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "simpleBuySync.lightweigh\u2026uncements()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$3;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    .line 191
    new-instance v3, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$4;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$lightSimpleBuySync$4;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    .line 185
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final logEvents()V
    .locals 2

    .line 328
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupFirstLogIn:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 329
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v1

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/logging/CustomEventsKt;->secondPasswordEvent(Z)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logEvent(Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;)V

    return-void
.end method

.method public final logException(Ljava/lang/Throwable;)V
    .locals 3

    .line 312
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onThePitMenuClicked()V
    .locals 1

    const-string v0, ""

    .line 337
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->showThePitOrPitLinkingView(Ljava/lang/String;)V

    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 111
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/home/MainView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/MainView;->kickToLauncherPage()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->logEvents()V

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->checkLockboxAvailability()V

    .line 118
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->lightSimpleBuySync()V

    .line 119
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->doPushNotifications()V

    .line 120
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->checkPitAvailability()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    return-void
.end method

.method public final processScanResult(Ljava/lang/String;)V
    .locals 5

    const-string v0, "scanData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->qrProcessor:Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->processScan$default(Lpiuk/blockchain/android/scan/QrScanResultProcessor;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 354
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;Ljava/lang/String;)V

    .line 363
    new-instance p1, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$2;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    .line 353
    invoke-static {v1, p1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 352
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final registerForCampaign(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->xlmDataManager:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v1}, Lcom/blockchain/sunriver/XlmDataManager;->defaultAccount()Lio/reactivex/Single;

    move-result-object v1

    .line 272
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$1;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 276
    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->kycStatusHelper:Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;->getKycStatus()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 277
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 278
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 279
    new-instance v1, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$2;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 280
    new-instance v1, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$3;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 281
    new-instance v1, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$4;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    .line 286
    new-instance v2, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$5;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$5;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;)V

    .line 281
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "xlmDataManager.defaultAc\u2026      }\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final setDebugExchangeVisibility()V
    .locals 0

    return-void
.end method

.method public final showThePitOrPitLinkingView(Ljava/lang/String;)V
    .locals 4

    .line 341
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->pitLinking:Lpiuk/blockchain/android/thepit/PitLinking;

    invoke-interface {v1}, Lpiuk/blockchain/android/thepit/PitLinking;->isPitLinked()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "pitLinking.isPitLinked()\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object v2, Lpiuk/blockchain/android/ui/home/MainPresenter$showThePitOrPitLinkingView$1;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainPresenter$showThePitOrPitLinkingView$1;

    new-instance v3, Lpiuk/blockchain/android/ui/home/MainPresenter$showThePitOrPitLinkingView$2;

    invoke-direct {v3, p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter$showThePitOrPitLinkingView$2;-><init>(Lpiuk/blockchain/android/ui/home/MainPresenter;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 341
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final unPair$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getView()Lpiuk/blockchain/android/ui/base/MvpView;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/home/MainView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/MainView;->clearAllDynamicShortcuts()V

    .line 317
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->credentialsWiper:Lpiuk/blockchain/android/ui/home/CredentialsWiper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/CredentialsWiper;->unload()V

    .line 318
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->cacheCredentialsWiper:Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->wipe()V

    return-void
.end method

.method public final updateTicker$blockchain_8_3_1_envProdRelease()V
    .locals 4

    .line 322
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/MvpPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter;->exchangeRateFactory:Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->updateTickers()Lio/reactivex/Completable;

    move-result-object v1

    .line 324
    sget-object v2, Lpiuk/blockchain/android/ui/home/MainPresenter$updateTicker$1;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainPresenter$updateTicker$1;

    sget-object v3, Lpiuk/blockchain/android/ui/home/MainPresenter$updateTicker$2;->INSTANCE:Lpiuk/blockchain/android/ui/home/MainPresenter$updateTicker$2;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
