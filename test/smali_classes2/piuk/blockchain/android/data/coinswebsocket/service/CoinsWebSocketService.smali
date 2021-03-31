.class public final Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinsWebSocketService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinsWebSocketService.kt\npiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,81:1\n52#2,4:82\n52#2,4:90\n52#2,4:94\n52#2,4:98\n14#3,4:86\n*E\n*S KotlinDebug\n*F\n+ 1 CoinsWebSocketService.kt\npiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService\n*L\n26#1,4:82\n28#1,4:90\n29#1,4:94\n30#1,4:98\n27#1,4:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0016J\u0006\u0010*\u001a\u00020#J \u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;",
        "Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;",
        "Lorg/koin/core/KoinComponent;",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "coinsWebSocketStrategy",
        "Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;",
        "getCoinsWebSocketStrategy",
        "()Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;",
        "coinsWebSocketStrategy$delegate",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "lifecycleInterestedComponent",
        "Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;",
        "getLifecycleInterestedComponent",
        "()Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;",
        "lifecycleInterestedComponent$delegate",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "notificationManager$delegate",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "release",
        "",
        "sendBroadcast",
        "event",
        "Lpiuk/blockchain/androidcore/data/events/ActionEvent;",
        "showToast",
        "message",
        "",
        "start",
        "triggerNotification",
        "title",
        "",
        "marquee",
        "text",
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


# instance fields
.field public final analytics$delegate:Lkotlin/Lazy;

.field public final applicationContext:Landroid/content/Context;

.field public final coinsWebSocketStrategy$delegate:Lkotlin/Lazy;

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final lifecycleInterestedComponent$delegate:Lkotlin/Lazy;

.field public final notificationManager$delegate:Lkotlin/Lazy;

.field public final rxBus$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "notificationManager"

    const-string v4, "getNotificationManager()Landroid/app/NotificationManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coinsWebSocketStrategy"

    const-string v4, "getCoinsWebSocketStrategy()Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "lifecycleInterestedComponent"

    const-string v4, "getLifecycleInterestedComponent()Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->applicationContext:Landroid/content/Context;

    .line 25
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 85
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$inject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->notificationManager$delegate:Lkotlin/Lazy;

    .line 89
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$scopedInject$1;

    invoke-direct {v0, v1, v1}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->coinsWebSocketStrategy$delegate:Lkotlin/Lazy;

    .line 93
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$inject$2;

    invoke-direct {v0, p0, v1, v1}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->lifecycleInterestedComponent$delegate:Lkotlin/Lazy;

    .line 97
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$inject$3;

    invoke-direct {v0, p0, v1, v1}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$inject$3;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->rxBus$delegate:Lkotlin/Lazy;

    .line 101
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$inject$4;

    invoke-direct {v0, p0, v1, v1}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$$special$$inlined$inject$4;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->analytics$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCoinsWebSocketStrategy$p(Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;)Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->getCoinsWebSocketStrategy()Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getCoinsWebSocketStrategy()Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->coinsWebSocketStrategy$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 23
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleInterestedComponent()Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->lifecycleInterestedComponent$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;

    return-object v0
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->notificationManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public sendBroadcast(Lpiuk/blockchain/androidcore/data/events/ActionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/androidcore/data/events/ActionEvent;

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->emitEvent(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public showToast(I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->applicationContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "TYPE_GENERAL"

    .line 47
    invoke-static {v0, p1, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->getCoinsWebSocketStrategy()Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->close()V

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->getCoinsWebSocketStrategy()Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->setMessagesHandler(Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;)V

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->getCoinsWebSocketStrategy()Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->open()V

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->getLifecycleInterestedComponent()Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/util/lifecycle/LifecycleInterestedComponent;->getAppStateUpdated()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$start$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService$start$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "lifecycleInterestedCompo\u2026)\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marquee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->applicationContext:Landroid/content/Context;

    const-class v5, Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_pending_intent"

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->applicationContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    .line 58
    invoke-static {v1, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 64
    new-instance v1, Lcom/blockchain/notifications/NotificationsUtil;

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v5

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v7

    invoke-direct {v1, v0, v5, v7}, Lcom/blockchain/notifications/NotificationsUtil;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/blockchain/notifications/analytics/Analytics;)V

    const-string v0, "pendingIntent"

    .line 69
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x7f0f0000

    const/16 v7, 0x3e8

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 64
    invoke-static/range {v1 .. v10}, Lcom/blockchain/notifications/NotificationsUtil;->triggerNotification$default(Lcom/blockchain/notifications/NotificationsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
