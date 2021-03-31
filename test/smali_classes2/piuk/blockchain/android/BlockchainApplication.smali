.class public Lpiuk/blockchain/android/BlockchainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/FrameworkInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/BlockchainApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockchainApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockchainApplication.kt\npiuk/blockchain/android/BlockchainApplication\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,315:1\n36#2,3:316\n26#2,2:321\n26#2,2:323\n25#2,3:325\n25#2,3:328\n25#2,3:331\n25#2,3:334\n25#2,3:337\n25#2,3:340\n25#2,3:343\n25#2,3:346\n25#2,3:349\n84#3:319\n118#4:320\n*E\n*S KotlinDebug\n*F\n+ 1 BlockchainApplication.kt\npiuk/blockchain/android/BlockchainApplication\n*L\n105#1,3:316\n55#1,2:321\n56#1,2:323\n57#1,3:325\n58#1,3:328\n59#1,3:331\n60#1,3:334\n61#1,3:337\n62#1,3:340\n63#1,3:343\n64#1,3:346\n65#1,3:349\n105#1:319\n105#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0005\u0008\u0016\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010F\u001a\u00020GH\u0014J\u0008\u0010H\u001a\u00020\u0008H\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020JH\u0016J\u0008\u0010L\u001a\u00020\u0008H\u0016J\u0008\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u000205H\u0016J\u0008\u0010P\u001a\u000205H\u0016J\u0008\u0010Q\u001a\u00020GH\u0002J\u0008\u0010R\u001a\u00020GH\u0002J\u0008\u0010S\u001a\u00020GH\u0003J\u0010\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0002J\u0010\u0010X\u001a\u00020G2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010[\u001a\u00020G2\u0006\u0010Y\u001a\u00020\\H\u0002J\u0008\u0010]\u001a\u00020GH\u0016J\r\u0010^\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008_J\u0015\u0010`\u001a\u00020G2\u0006\u0010a\u001a\u00020bH\u0000\u00a2\u0006\u0002\u0008cJ\u0008\u0010d\u001a\u00020GH\u0002R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0010\u001a\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0010\u001a\u0004\u00081\u00102R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u00086\u00107R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008:\u00107R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0010\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008C\u0010D\u00a8\u0006f"
    }
    d2 = {
        "Lpiuk/blockchain/android/BlockchainApplication;",
        "Landroid/app/Application;",
        "Linfo/blockchain/wallet/FrameworkInterface;",
        "()V",
        "activityCallback",
        "piuk/blockchain/android/BlockchainApplication$activityCallback$1",
        "Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;",
        "apiCode",
        "",
        "getApiCode",
        "()Ljava/lang/String;",
        "appUtils",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "getAppUtils",
        "()Lpiuk/blockchain/android/util/AppUtil;",
        "appUtils$delegate",
        "Lkotlin/Lazy;",
        "coinsWebSocketService",
        "Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;",
        "getCoinsWebSocketService",
        "()Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;",
        "coinsWebSocketService$delegate",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "getCrashLogger",
        "()Lcom/blockchain/logging/CrashLogger;",
        "crashLogger$delegate",
        "currentContextAccess",
        "Lpiuk/blockchain/android/util/CurrentContextAccess;",
        "getCurrentContextAccess",
        "()Lpiuk/blockchain/android/util/CurrentContextAccess;",
        "currentContextAccess$delegate",
        "environmentSettings",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "getEnvironmentSettings",
        "()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "environmentSettings$delegate",
        "lifeCycleInterestedComponent",
        "Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;",
        "getLifeCycleInterestedComponent",
        "()Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;",
        "lifeCycleInterestedComponent$delegate",
        "lifecycleListener",
        "Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;",
        "getLifecycleListener",
        "()Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;",
        "lifecycleListener$delegate",
        "loginState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "getLoginState",
        "()Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "loginState$delegate",
        "retrofitApi",
        "Lretrofit2/Retrofit;",
        "getRetrofitApi",
        "()Lretrofit2/Retrofit;",
        "retrofitApi$delegate",
        "retrofitExplorer",
        "getRetrofitExplorer",
        "retrofitExplorer$delegate",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "trust",
        "Lpiuk/blockchain/android/identity/SiftDigitalTrust;",
        "getTrust",
        "()Lpiuk/blockchain/android/identity/SiftDigitalTrust;",
        "trust$delegate",
        "checkSecurityProviderAndPatchIfNeeded",
        "",
        "getAppVersion",
        "getBitcoinCashParams",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "getBitcoinParams",
        "getDevice",
        "getEnvironment",
        "Linfo/blockchain/wallet/api/Environment;",
        "getRetrofitApiInstance",
        "getRetrofitExplorerInstance",
        "initLifecycleListener",
        "initNotifications",
        "initRxBus",
        "isGooglePlayServicesAvailable",
        "",
        "context",
        "Landroid/content/Context;",
        "onBusConnectionEvent",
        "event",
        "Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;",
        "onBusMetadataEvent",
        "Lpiuk/blockchain/android/ui/home/models/MetadataEvent;",
        "onCreate",
        "onProviderInstallerNotAvailable",
        "onProviderInstallerNotAvailable$blockchain_8_3_1_envProdRelease",
        "showError",
        "errorCode",
        "",
        "showError$blockchain_8_3_1_envProdRelease",
        "startCoinsWebService",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/BlockchainApplication$Companion;


# instance fields
.field public final activityCallback:Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;

.field public final appUtils$delegate:Lkotlin/Lazy;

.field public final coinsWebSocketService$delegate:Lkotlin/Lazy;

.field public final crashLogger$delegate:Lkotlin/Lazy;

.field public final currentContextAccess$delegate:Lkotlin/Lazy;

.field public final environmentSettings$delegate:Lkotlin/Lazy;

.field public final lifeCycleInterestedComponent$delegate:Lkotlin/Lazy;

.field public final lifecycleListener$delegate:Lkotlin/Lazy;

.field public final loginState$delegate:Lkotlin/Lazy;

.field public final retrofitApi$delegate:Lkotlin/Lazy;

.field public final retrofitExplorer$delegate:Lkotlin/Lazy;

.field public final rxBus$delegate:Lkotlin/Lazy;

.field public final trust$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "retrofitApi"

    const-string v4, "getRetrofitApi()Lretrofit2/Retrofit;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "retrofitExplorer"

    const-string v4, "getRetrofitExplorer()Lretrofit2/Retrofit;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "environmentSettings"

    const-string v4, "getEnvironmentSettings()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "loginState"

    const-string v4, "getLoginState()Lpiuk/blockchain/androidcore/data/access/AccessState;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "lifeCycleInterestedComponent"

    const-string v4, "getLifeCycleInterestedComponent()Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currentContextAccess"

    const-string v4, "getCurrentContextAccess()Lpiuk/blockchain/android/util/CurrentContextAccess;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "appUtils"

    const-string v4, "getAppUtils()Lpiuk/blockchain/android/util/AppUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "crashLogger"

    const-string v4, "getCrashLogger()Lcom/blockchain/logging/CrashLogger;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coinsWebSocketService"

    const-string v4, "getCoinsWebSocketService()Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "trust"

    const-string v4, "getTrust()Lpiuk/blockchain/android/identity/SiftDigitalTrust;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/BlockchainApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "lifecycleListener"

    const-string v4, "getLifecycleListener()Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/BlockchainApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/BlockchainApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/BlockchainApplication;->Companion:Lpiuk/blockchain/android/BlockchainApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 55
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getApiRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 322
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->retrofitApi$delegate:Lkotlin/Lazy;

    .line 56
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getExplorerRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 324
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$2;

    invoke-direct {v2, p0, v0, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->retrofitExplorer$delegate:Lkotlin/Lazy;

    .line 327
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$3;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->environmentSettings$delegate:Lkotlin/Lazy;

    .line 330
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$4;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->loginState$delegate:Lkotlin/Lazy;

    .line 333
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$5;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$5;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->lifeCycleInterestedComponent$delegate:Lkotlin/Lazy;

    .line 336
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$6;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$6;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->rxBus$delegate:Lkotlin/Lazy;

    .line 339
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$7;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$7;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->currentContextAccess$delegate:Lkotlin/Lazy;

    .line 342
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$8;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$8;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->appUtils$delegate:Lkotlin/Lazy;

    .line 345
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$9;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$9;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->crashLogger$delegate:Lkotlin/Lazy;

    .line 348
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$10;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$10;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->coinsWebSocketService$delegate:Lkotlin/Lazy;

    .line 351
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$11;

    invoke-direct {v1, p0, v3, v3}, Lpiuk/blockchain/android/BlockchainApplication$$special$$inlined$inject$11;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->trust$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lpiuk/blockchain/android/BlockchainApplication$lifecycleListener$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/BlockchainApplication$lifecycleListener$2;-><init>(Lpiuk/blockchain/android/BlockchainApplication;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->lifecycleListener$delegate:Lkotlin/Lazy;

    .line 284
    new-instance v0, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;-><init>(Lpiuk/blockchain/android/BlockchainApplication;)V

    iput-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->activityCallback:Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;

    return-void
.end method

.method public static final synthetic access$getCurrentContextAccess$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/util/CurrentContextAccess;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getCurrentContextAccess()Lpiuk/blockchain/android/util/CurrentContextAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLifeCycleInterestedComponent$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getLifeCycleInterestedComponent()Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrust$p(Lpiuk/blockchain/android/BlockchainApplication;)Lpiuk/blockchain/android/identity/SiftDigitalTrust;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getTrust()Lpiuk/blockchain/android/identity/SiftDigitalTrust;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBusConnectionEvent(Lpiuk/blockchain/android/BlockchainApplication;Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/BlockchainApplication;->onBusConnectionEvent(Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;)V

    return-void
.end method

.method public static final synthetic access$onBusMetadataEvent(Lpiuk/blockchain/android/BlockchainApplication;Lpiuk/blockchain/android/ui/home/models/MetadataEvent;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/BlockchainApplication;->onBusMetadataEvent(Lpiuk/blockchain/android/ui/home/models/MetadataEvent;)V

    return-void
.end method


# virtual methods
.method public checkSecurityProviderAndPatchIfNeeded()V
    .locals 1

    .line 236
    new-instance v0, Lpiuk/blockchain/android/BlockchainApplication$checkSecurityProviderAndPatchIfNeeded$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/BlockchainApplication$checkSecurityProviderAndPatchIfNeeded$1;-><init>(Lpiuk/blockchain/android/BlockchainApplication;)V

    .line 234
    invoke-static {p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    return-void
.end method

.method public getApiCode()Ljava/lang/String;
    .locals 1

    const-string v0, "25a6ad13-1633-4dfb-b6ee-9b91cdf0b5c3"

    return-object v0
.end method

.method public final getAppUtils()Lpiuk/blockchain/android/util/AppUtil;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->appUtils$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/AppUtil;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "8.3.1"

    return-object v0
.end method

.method public getBitcoinParams()Lorg/bitcoinj/core/NetworkParameters;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getEnvironmentSettings()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinsWebSocketService()Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->coinsWebSocketService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    return-object v0
.end method

.method public final getCrashLogger()Lcom/blockchain/logging/CrashLogger;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->crashLogger$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/logging/CrashLogger;

    return-object v0
.end method

.method public final getCurrentContextAccess()Lpiuk/blockchain/android/util/CurrentContextAccess;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->currentContextAccess$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/CurrentContextAccess;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final getEnvironmentSettings()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->environmentSettings$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    return-object v0
.end method

.method public final getLifeCycleInterestedComponent()Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->lifeCycleInterestedComponent$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;

    return-object v0
.end method

.method public final getLifecycleListener()Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->lifecycleListener$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;

    return-object v0
.end method

.method public final getLoginState()Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->loginState$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object v0
.end method

.method public final getRetrofitApi()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->retrofitApi$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getRetrofitApiInstance()Lretrofit2/Retrofit;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getRetrofitApi()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final getRetrofitExplorer()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->retrofitExplorer$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getRetrofitExplorerInstance()Lretrofit2/Retrofit;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getRetrofitExplorer()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public final getTrust()Lpiuk/blockchain/android/identity/SiftDigitalTrust;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->trust$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/BlockchainApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/identity/SiftDigitalTrust;

    return-object v0
.end method

.method public final initLifecycleListener()V
    .locals 2

    .line 161
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getLifecycleListener()Lpiuk/blockchain/android/util/lifecycle/AppLifecycleListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final initNotifications()V
    .locals 6

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    .line 169
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f13039b

    .line 171
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "notifications_2fa"

    .line 169
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v2, 0x7f13039a

    .line 173
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 178
    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f13039d

    .line 180
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "notifications_payments"

    .line 178
    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, 0x7f13039c

    .line 182
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 185
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final initRxBus()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->register(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "rxBus.register(Connectio\u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v5, Lpiuk/blockchain/android/BlockchainApplication$initRxBus$1;

    invoke-direct {v5, p0}, Lpiuk/blockchain/android/BlockchainApplication$initRxBus$1;-><init>(Lpiuk/blockchain/android/BlockchainApplication;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 143
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/android/ui/home/models/MetadataEvent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->register(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "rxBus.register(MetadataE\u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v5, Lpiuk/blockchain/android/BlockchainApplication$initRxBus$2;

    invoke-direct {v5, p0}, Lpiuk/blockchain/android/BlockchainApplication$initRxBus$2;-><init>(Lpiuk/blockchain/android/BlockchainApplication;)V

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 280
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onBusConnectionEvent(Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;)V
    .locals 3

    .line 149
    sget-object v0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->Companion:Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;->start(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/connectivity/ConnectionEvent;)V

    return-void
.end method

.method public final onBusMetadataEvent(Lpiuk/blockchain/android/ui/home/models/MetadataEvent;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->startCoinsWebService()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 73
    invoke-static {p0}, Lcom/google/android/play/core/missingsplits/MissingSplitsManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/MissingSplitsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/missingsplits/MissingSplitsManager;->disableAppIfMissingRequiredSplits()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 86
    invoke-static {p0}, Lcom/blockchain/koin/KoinStarter;->start(Landroid/app/Application;)V

    .line 87
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->initLifecycleListener()V

    .line 88
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getCrashLogger()Lcom/blockchain/logging/CrashLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blockchain/logging/CrashLogger;->init(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getCrashLogger()Lcom/blockchain/logging/CrashLogger;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "resources.configuration.locale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.configuration.locale.language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/logging/CrashLogger;->userLanguageLocale(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getEnvironmentSettings()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->isRunningInDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    .line 96
    :cond_1
    invoke-static {p0}, Linfo/blockchain/wallet/BlockchainFramework;->init(Linfo/blockchain/wallet/FrameworkInterface;)V

    .line 98
    sget-object v0, Lpiuk/blockchain/android/UncaughtExceptionHandler;->Companion:Lpiuk/blockchain/android/UncaughtExceptionHandler$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getAppUtils()Lpiuk/blockchain/android/util/AppUtil;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/UncaughtExceptionHandler$Companion;->install(Lpiuk/blockchain/android/util/AppUtil;)V

    .line 100
    sget-object v0, Lpiuk/blockchain/android/BlockchainApplication$onCreate$1;->INSTANCE:Lpiuk/blockchain/android/BlockchainApplication$onCreate$1;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 102
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getLoginState()Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/android/ui/auth/LogoutActivity;

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->setLogoutActivity(Ljava/lang/Class;)V

    .line 318
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 320
    const-class v1, Lpiuk/blockchain/androidcore/utils/PrngFixer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lpiuk/blockchain/androidcore/utils/PrngFixer;

    .line 106
    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PrngFixer;->applyPRNGFixes()V

    .line 108
    invoke-static {}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->getInstance()Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    move-result-object v1

    .line 109
    new-instance v2, Lpiuk/blockchain/android/BlockchainApplication$onCreate$2;

    invoke-direct {v2, v0}, Lpiuk/blockchain/android/BlockchainApplication$onCreate$2;-><init>(Lpiuk/blockchain/androidcore/utils/PrngFixer;)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->addListener(Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle$LifeCycleListener;)V

    .line 119
    invoke-static {}, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;->getInstance()Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;->registerNetworkListener(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    .line 121
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->checkSecurityProviderAndPatchIfNeeded()V

    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 125
    iget-object v0, p0, Lpiuk/blockchain/android/BlockchainApplication;->activityCallback:Lpiuk/blockchain/android/BlockchainApplication$activityCallback$1;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 128
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->init(Landroid/content/Context;)V

    .line 129
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    invoke-virtual {p0, p0}, Lpiuk/blockchain/android/BlockchainApplication;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/logging/CustomEventsKt;->appLaunchEvent(Z)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logEvent(Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;)V

    .line 132
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->initNotifications()V

    .line 134
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->initRxBus()V

    return-void
.end method

.method public final onProviderInstallerNotAvailable$blockchain_8_3_1_envProdRelease()V
    .locals 2

    const/4 v0, 0x0

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Security Provider Installer not available"

    invoke-static {v1, v0}, Ltimber/log/Timber;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final showError$blockchain_8_3_1_envProdRelease(I)V
    .locals 2

    const/4 v0, 0x1

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Security Provider install failed with recoverable error: %s"

    .line 259
    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final startCoinsWebService()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lpiuk/blockchain/android/BlockchainApplication;->getCoinsWebSocketService()Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->start()V

    return-void
.end method
