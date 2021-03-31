.class public final Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;
.super Lcom/karumi/dexter/listener/single/BasePermissionListener;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPermissionListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPermissionListener.kt\npiuk/blockchain/android/ui/scan/CameraPermissionListener\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,29:1\n52#2,4:30\n*E\n*S KotlinDebug\n*F\n+ 1 CameraPermissionListener.kt\npiuk/blockchain/android/ui/scan/CameraPermissionListener\n*L\n16#1,4:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;",
        "Lcom/karumi/dexter/listener/single/BasePermissionListener;",
        "Lorg/koin/core/KoinComponent;",
        "granted",
        "Lkotlin/Function0;",
        "",
        "denied",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "onPermissionDenied",
        "response",
        "Lcom/karumi/dexter/listener/PermissionDeniedResponse;",
        "onPermissionGranted",
        "Lcom/karumi/dexter/listener/PermissionGrantedResponse;",
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

.field public final denied:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final granted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/karumi/dexter/listener/single/BasePermissionListener;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->granted:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->denied:Lkotlin/jvm/functions/Function0;

    .line 33
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener$$special$$inlined$inject$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v0}, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->analytics$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 11
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->denied:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->CameraSystemPermissionDeclined:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 27
    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/single/BasePermissionListener;->onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V

    return-void
.end method

.method public onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->granted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/CameraPermissionListener;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->CameraSystemPermissionApproved:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 21
    invoke-super {p0, p1}, Lcom/karumi/dexter/listener/single/BasePermissionListener;->onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V

    return-void
.end method
