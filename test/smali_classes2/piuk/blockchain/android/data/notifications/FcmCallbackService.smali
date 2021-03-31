.class public final Lpiuk/blockchain/android/data/notifications/FcmCallbackService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/data/notifications/FcmCallbackService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcmCallbackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmCallbackService.kt\npiuk/blockchain/android/data/notifications/FcmCallbackService\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,155:1\n25#2,3:156\n25#2,3:163\n25#2,3:166\n25#2,3:169\n9#3,3:159\n90#4:162\n*E\n*S KotlinDebug\n*F\n+ 1 FcmCallbackService.kt\npiuk/blockchain/android/data/notifications/FcmCallbackService\n*L\n25#1,3:156\n27#1,3:163\n28#1,3:166\n29#1,3:169\n26#1,3:159\n26#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0002J \u0010)\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/notifications/FcmCallbackService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "getAccessState",
        "()Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "accessState$delegate",
        "Lkotlin/Lazy;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "notificationManager$delegate",
        "notificationTokenManager",
        "Lcom/blockchain/notifications/NotificationTokenManager;",
        "getNotificationTokenManager",
        "()Lcom/blockchain/notifications/NotificationTokenManager;",
        "notificationTokenManager$delegate",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "getRxBus",
        "()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "rxBus$delegate",
        "onMessageReceived",
        "",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "newToken",
        "",
        "sendBackgroundNotification",
        "payload",
        "Lcom/blockchain/notifications/models/NotificationPayload;",
        "sendForegroundNotification",
        "sendNotification",
        "triggerHeadsUpNotification",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "notificationId",
        "",
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

.field public static final Companion:Lpiuk/blockchain/android/data/notifications/FcmCallbackService$Companion;


# instance fields
.field public final accessState$delegate:Lkotlin/Lazy;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final notificationManager$delegate:Lkotlin/Lazy;

.field public final notificationTokenManager$delegate:Lkotlin/Lazy;

.field public final rxBus$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;

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

    const-class v2, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "notificationTokenManager"

    const-string v4, "getNotificationTokenManager()Lcom/blockchain/notifications/NotificationTokenManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "rxBus"

    const-string v4, "getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "accessState"

    const-string v4, "getAccessState()Lpiuk/blockchain/androidcore/data/access/AccessState;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->Companion:Lpiuk/blockchain/android/data/notifications/FcmCallbackService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 158
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->notificationManager$delegate:Lkotlin/Lazy;

    .line 161
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 162
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->notificationTokenManager$delegate:Lkotlin/Lazy;

    .line 165
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->rxBus$delegate:Lkotlin/Lazy;

    .line 168
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$inject$3;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->accessState$delegate:Lkotlin/Lazy;

    .line 171
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$inject$4;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService$$special$$inlined$inject$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->analytics$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getAccessState()Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->accessState$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->notificationManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final getNotificationTokenManager()Lcom/blockchain/notifications/NotificationTokenManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->notificationTokenManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/NotificationTokenManager;

    return-object v0
.end method

.method public final getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->rxBus$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 10

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Message data payload: %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/blockchain/notifications/models/NotificationPayload;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blockchain/notifications/models/NotificationPayload;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->getRxBus()Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    move-result-object p1

    const-class v1, Lcom/blockchain/notifications/models/NotificationPayload;

    invoke-virtual {p1, v1, v0}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->emitEvent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->sendNotification(Lcom/blockchain/notifications/models/NotificationPayload;)V

    goto/16 :goto_4

    .line 42
    :cond_0
    new-instance v0, Lcom/blockchain/notifications/NotificationsUtil;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/blockchain/notifications/NotificationsUtil;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/blockchain/notifications/analytics/Analytics;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/high16 v6, 0x7f0f0000

    .line 48
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/high16 v8, 0x8000000

    invoke-static {v3, v2, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v2, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x53b

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    move-object v9, p1

    move-object v2, v0

    move-object v3, v1

    .line 42
    invoke-virtual/range {v2 .. v9}, Lcom/blockchain/notifications/NotificationsUtil;->triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->getNotificationTokenManager()Lcom/blockchain/notifications/NotificationTokenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blockchain/notifications/NotificationTokenManager;->storeAndUpdateToken(Ljava/lang/String;)V

    return-void
.end method

.method public final sendBackgroundNotification(Lcom/blockchain/notifications/models/NotificationPayload;)V
    .locals 4

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/LauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "notification_pending_intent"

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    invoke-virtual {p1}, Lcom/blockchain/notifications/models/NotificationPayload;->getType()Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/blockchain/notifications/models/NotificationPayload;->getType()Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->CONTACT_REQUEST:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    if-ne v2, v3, :cond_0

    const-string v2, "contact_accepted"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 87
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "intent"

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x539

    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->triggerHeadsUpNotification(Lcom/blockchain/notifications/models/NotificationPayload;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public final sendForegroundNotification(Lcom/blockchain/notifications/models/NotificationPayload;)V
    .locals 4

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_pending_intent"

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 108
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "intent"

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x53a

    .line 115
    invoke-virtual {p0, p1, v0, v1}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->triggerHeadsUpNotification(Lcom/blockchain/notifications/models/NotificationPayload;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public final sendNotification(Lcom/blockchain/notifications/models/NotificationPayload;)V
    .locals 2

    .line 63
    invoke-static {}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->getInstance()Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    move-result-object v0

    const-string v1, "ApplicationLifeCycle.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->getAccessState()Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->sendForegroundNotification(Lcom/blockchain/notifications/models/NotificationPayload;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->sendBackgroundNotification(Lcom/blockchain/notifications/models/NotificationPayload;)V

    :goto_0
    return-void
.end method

.method public final triggerHeadsUpNotification(Lcom/blockchain/notifications/models/NotificationPayload;Landroid/app/PendingIntent;I)V
    .locals 10

    .line 136
    new-instance v0, Lcom/blockchain/notifications/NotificationsUtil;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/notifications/FcmCallbackService;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/blockchain/notifications/NotificationsUtil;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/blockchain/notifications/analytics/Analytics;)V

    .line 137
    invoke-virtual {p1}, Lcom/blockchain/notifications/models/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 138
    :goto_0
    invoke-virtual {p1}, Lcom/blockchain/notifications/models/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 139
    :goto_1
    invoke-virtual {p1}, Lcom/blockchain/notifications/models/NotificationPayload;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const/high16 v4, 0x7f0f0000

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    .line 136
    invoke-static/range {v0 .. v9}, Lcom/blockchain/notifications/NotificationsUtil;->triggerNotification$default(Lcom/blockchain/notifications/NotificationsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
