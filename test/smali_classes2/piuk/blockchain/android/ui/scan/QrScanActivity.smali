.class public final Lpiuk/blockchain/android/ui/scan/QrScanActivity;
.super Lpiuk/blockchain/android/ui/base/BlockchainActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;,
        Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanActivity.kt\npiuk/blockchain/android/ui/scan/QrScanActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,486:1\n3865#2,9:487\n*E\n*S KotlinDebug\n*F\n+ 1 QrScanActivity.kt\npiuk/blockchain/android/ui/scan/QrScanActivity\n*L\n128#1,9:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0002Z[B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00104\u001a\u000205H\u0002J\u0006\u00106\u001a\u000205J\u0010\u00107\u001a\u0002052\u0006\u00108\u001a\u00020\u0014H\u0002J\u000e\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020;J\u0010\u0010<\u001a\u0002052\u0006\u0010:\u001a\u00020;H\u0002J\u0012\u0010=\u001a\u0002052\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0012\u0010@\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0010\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u000205H\u0014J\u0018\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u00142\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00020MH\u0016J\u0008\u0010N\u001a\u000205H\u0014J\u0008\u0010O\u001a\u000205H\u0014J\u0008\u0010P\u001a\u00020\u0005H\u0016J\u0008\u0010Q\u001a\u000205H\u0002J(\u0010R\u001a\u0002052\u0006\u0010S\u001a\u00020?2\u0006\u0010T\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u0014H\u0016J\u0012\u0010W\u001a\u0002052\u0008\u0010S\u001a\u0004\u0018\u00010?H\u0016J\u0010\u0010X\u001a\u0002052\u0006\u0010S\u001a\u00020?H\u0016J\u0008\u0010Y\u001a\u000205H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0002\u0008\u0003\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001b\u0010.\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\r\u001a\u0004\u0008/\u0010\u0007R\u000e\u00101\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u000603R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/QrScanActivity;",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "Landroid/view/SurfaceHolder$Callback;",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "cameraManager",
        "Lpiuk/blockchain/android/ui/scan/camera/CameraManager;",
        "getCameraManager",
        "()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;",
        "cameraManager$delegate",
        "Lkotlin/Lazy;",
        "characterSet",
        "",
        "getCharacterSet",
        "()Ljava/lang/String;",
        "characterSet$delegate",
        "currentOrientation",
        "",
        "getCurrentOrientation",
        "()I",
        "decodeFormats",
        "",
        "Lcom/google/zxing/BarcodeFormat;",
        "getDecodeFormats",
        "()Ljava/util/Collection;",
        "decodeFormats$delegate",
        "decodeHints",
        "",
        "Lcom/google/zxing/DecodeHintType;",
        "getDecodeHints",
        "()Ljava/util/Map;",
        "decodeHints$delegate",
        "expectedSet",
        "",
        "Lpiuk/blockchain/android/ui/scan/QrExpected;",
        "getExpectedSet",
        "()Ljava/util/Set;",
        "flashStatus",
        "<set-?>",
        "Landroid/os/Handler;",
        "handler",
        "getHandler",
        "()Landroid/os/Handler;",
        "hasFlashLight",
        "getHasFlashLight",
        "hasFlashLight$delegate",
        "hasSurface",
        "inactivityTimer",
        "Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;",
        "doConfigureUiElements",
        "",
        "drawViewfinder",
        "finish",
        "error",
        "handleDecode",
        "rawResult",
        "Lcom/google/zxing/Result;",
        "handleDecodeExternally",
        "initCamera",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onSupportNavigateUp",
        "resetStatusView",
        "surfaceChanged",
        "holder",
        "format",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "toggleTorch",
        "Companion",
        "InactivityTimer",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final alwaysDisableScreenshots:Z

.field public final cameraManager$delegate:Lkotlin/Lazy;

.field public final characterSet$delegate:Lkotlin/Lazy;

.field public final decodeFormats$delegate:Lkotlin/Lazy;

.field public final decodeHints$delegate:Lkotlin/Lazy;

.field public flashStatus:Z

.field public handler:Landroid/os/Handler;

.field public final hasFlashLight$delegate:Lkotlin/Lazy;

.field public hasSurface:Z

.field public final inactivityTimer:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cameraManager"

    const-string v4, "getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "decodeFormats"

    const-string v4, "getDecodeFormats()Ljava/util/Collection;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "decodeHints"

    const-string v4, "getDecodeHints()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "characterSet"

    const-string v4, "getCharacterSet()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/scan/QrScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "hasFlashLight"

    const-string v4, "getHasFlashLight()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->Companion:Lpiuk/blockchain/android/ui/scan/QrScanActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;-><init>()V

    .line 99
    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$cameraManager$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$cameraManager$2;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->cameraManager$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$decodeFormats$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$decodeFormats$2;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->decodeFormats$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$decodeHints$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$decodeHints$2;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->decodeHints$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$characterSet$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$characterSet$2;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->characterSet$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->inactivityTimer:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    .line 122
    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrScanActivity$hasFlashLight$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$hasFlashLight$2;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->hasFlashLight$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->alwaysDisableScreenshots:Z

    return-void
.end method

.method public static final synthetic access$getExpectedSet$p(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)Ljava/util/Set;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getExpectedSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final doConfigureUiElements()V
    .locals 5

    .line 184
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getExpectedSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 186
    sget v0, Lpiuk/blockchain/android/R$id;->feedback_block:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lpiuk/blockchain/android/ui/scan/QrScanActivity$doConfigureUiElements$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$doConfigureUiElements$1;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;)V

    invoke-static {v0, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 187
    sget v0, Lpiuk/blockchain/android/R$id;->instructions:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "instructions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getExpectedSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getExpectedSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/scan/QrExpected;

    .line 191
    instance-of v3, v2, Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;

    if-eqz v3, :cond_1

    const v1, 0x7f1303eb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 192
    :cond_1
    instance-of v3, v2, Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;

    if-eqz v3, :cond_2

    const v3, 0x7f1303ec

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v2, Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 193
    :cond_2
    instance-of v1, v2, Lpiuk/blockchain/android/ui/scan/QrExpected$BitPayQr;

    if-eqz v1, :cond_3

    const v1, 0x7f1303ed

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 194
    :cond_3
    instance-of v1, v2, Lpiuk/blockchain/android/ui/scan/QrExpected$ImportWalletKeysQr;

    if-eqz v1, :cond_4

    const v1, 0x7f1303ee

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 195
    :cond_4
    instance-of v1, v2, Lpiuk/blockchain/android/ui/scan/QrExpected$LegacyPairingQr;

    if-eqz v1, :cond_5

    const v1, 0x7f1303f0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_5
    instance-of v1, v2, Lpiuk/blockchain/android/ui/scan/QrExpected$WebLoginQr;

    if-eqz v1, :cond_6

    const v1, 0x7f1303ef

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 196
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final drawViewfinder()V
    .locals 1

    .line 320
    sget v0, Lpiuk/blockchain/android/R$id;->viewfinder_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final finish(I)V
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public final getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->cameraManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    return-object v0
.end method

.method public final getCharacterSet()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->characterSet$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentOrientation()I
    .locals 2

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string/jumbo v1, "windowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v1, "windowManager.defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getDecodeFormats()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->decodeFormats$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getDecodeHints()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->decodeHints$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getExpectedSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/scan/QrExpected;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "PARAM_EXPECTED_QR"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lpiuk/blockchain/android/ui/scan/QrExpected;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 103
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getHasFlashLight()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->hasFlashLight$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final handleDecode(Lcom/google/zxing/Result;)V
    .locals 1

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->inactivityTimer:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->onActivityEvent()V

    .line 263
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->handleDecodeExternally(Lcom/google/zxing/Result;)V

    return-void
.end method

.method public final handleDecodeExternally(Lcom/google/zxing/Result;)V
    .locals 3

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_SCAN_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 267
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final initCamera(Landroid/view/SurfaceHolder;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->openDriver(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/SurfaceHolder;)V

    .line 283
    iget-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->handler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 284
    new-instance p1, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;

    .line 286
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getDecodeFormats()Ljava/util/Collection;

    move-result-object v3

    .line 287
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getDecodeHints()Ljava/util/Map;

    move-result-object v4

    .line 288
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCharacterSet()Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    .line 284
    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;-><init>(Lpiuk/blockchain/android/ui/scan/QrScanActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/android/ui/scan/camera/CameraManager;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->handler:Landroid/os/Handler;

    .line 293
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->viewfinder_guide:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "viewfinder_guide"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpiuk/blockchain/android/util/ViewExtensionsKt;->getWindowRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 294
    sget v1, Lpiuk/blockchain/android/R$id;->viewfinder_view:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;

    .line 295
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->setFramingViewSize(Landroid/graphics/Point;)V

    .line 296
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->setTargetRect(Landroid/graphics/Rect;)V

    .line 297
    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->setTargetRect$blockchain_8_3_1_envProdRelease(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error initializing camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->finish(I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 300
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 301
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->finish(I)V

    :goto_0
    return-void

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SurfaceHolder provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCurrentOrientation()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0d0033

    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a05b1

    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13041e

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 143
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getHasFlashLight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 334
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 219
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->inactivityTimer:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->stop()V

    .line 220
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->setTorch(Z)V

    return v2

    .line 238
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->setTorch(Z)V

    :cond_2
    return v2

    .line 226
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0055

    if-eq v0, v1, :cond_0

    .line 326
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->toggleTorch()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 202
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->handler:Landroid/os/Handler;

    instance-of v1, v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/CaptureActivityHandler;->quitSynchronously()V

    .line 203
    :cond_1
    iput-object v2, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->handler:Landroid/os/Handler;

    .line 205
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->inactivityTimer:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->onActivityPaused()V

    .line 206
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->closeDriver()V

    .line 207
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->hasSurface:Z

    if-nez v0, :cond_2

    .line 208
    sget v0, Lpiuk/blockchain/android/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const-string v1, "surfaceView"

    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 210
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 214
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 215
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 161
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onResume()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->handler:Landroid/os/Handler;

    .line 167
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->resetStatusView()V

    .line 168
    sget v0, Lpiuk/blockchain/android/R$id;->preview_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const-string v1, "surfaceView"

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 170
    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->hasSurface:Z

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->inactivityTimer:Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity$InactivityTimer;->onActivityResumed()V

    .line 180
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->doConfigureUiElements()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final resetStatusView()V
    .locals 2

    .line 316
    sget v0, Lpiuk/blockchain/android/R$id;->viewfinder_view:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;

    const-string/jumbo v1, "viewfinder_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_0
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->hasSurface:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->hasSurface:Z

    .line 251
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->hasSurface:Z

    return-void
.end method

.method public final toggleTorch()V
    .locals 2

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->flashStatus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->flashStatus:Z

    .line 340
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->getCameraManager()Lpiuk/blockchain/android/ui/scan/camera/CameraManager;

    move-result-object v0

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/scan/QrScanActivity;->flashStatus:Z

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/scan/camera/CameraManager;->setTorch(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
