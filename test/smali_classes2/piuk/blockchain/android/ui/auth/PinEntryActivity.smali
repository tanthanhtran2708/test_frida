.class public final Lpiuk/blockchain/android/ui/auth/PinEntryActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;,
        Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntryActivity.kt\npiuk/blockchain/android/ui/auth/PinEntryActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,190:1\n25#2,3:191\n25#2,3:194\n25#2,3:197\n25#2,3:200\n*E\n*S KotlinDebug\n*F\n+ 1 PinEntryActivity.kt\npiuk/blockchain/android/ui/auth/PinEntryActivity\n*L\n31#1,3:191\n32#1,3:194\n33#1,3:197\n34#1,3:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002?@B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0014J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0016J\u0012\u00100\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0010\u00103\u001a\u00020-2\u0006\u00104\u001a\u000205H\u0016J \u00106\u001a\u00020-2\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000205H\u0016J\u0010\u0010;\u001a\u00020-2\u0006\u00107\u001a\u000205H\u0016J\u0008\u0010<\u001a\u00020-H\u0016J\u0008\u0010=\u001a\u00020\u0010H\u0002J\u0008\u0010>\u001a\u00020-H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008%\u0010&\u00a8\u0006A"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/auth/PinEntryActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;",
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment$OnPinEntryFragmentInteractionListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "backPressed",
        "",
        "binding",
        "Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;",
        "coinsWebSocketService",
        "Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;",
        "getCoinsWebSocketService",
        "()Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;",
        "coinsWebSocketService$delegate",
        "Lkotlin/Lazy;",
        "isAfterCreateWallet",
        "",
        "()Z",
        "isAfterCreateWallet$delegate",
        "isCreatingNewPin",
        "loginState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "getLoginState",
        "()Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "loginState$delegate",
        "osUtil",
        "Lpiuk/blockchain/android/util/OSUtil;",
        "getOsUtil",
        "()Lpiuk/blockchain/android/util/OSUtil;",
        "osUtil$delegate",
        "overlayDetection",
        "Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;",
        "getOverlayDetection",
        "()Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;",
        "overlayDetection$delegate",
        "pinEntryFragment",
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment;",
        "getPinEntryFragment",
        "()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;",
        "pinEntryFragment$delegate",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "enforceFlagSecure",
        "finishWithResultCanceled",
        "",
        "lockViewpager",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageScrollStateChanged",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onSwipePressed",
        "shouldHideSwipeToReceive",
        "startWebSocketService",
        "Companion",
        "SwipeToReceiveFragmentPagerAdapter",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;


# instance fields
.field public backPressed:J

.field public binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

.field public final coinsWebSocketService$delegate:Lkotlin/Lazy;

.field public final isAfterCreateWallet$delegate:Lkotlin/Lazy;

.field public final loginState$delegate:Lkotlin/Lazy;

.field public final osUtil$delegate:Lkotlin/Lazy;

.field public final overlayDetection$delegate:Lkotlin/Lazy;

.field public final pinEntryFragment$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "osUtil"

    const-string v4, "getOsUtil()Lpiuk/blockchain/android/util/OSUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "coinsWebSocketService"

    const-string v4, "getCoinsWebSocketService()Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "overlayDetection"

    const-string v4, "getOverlayDetection()Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

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

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pinEntryFragment"

    const-string v4, "getPinEntryFragment()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isAfterCreateWallet"

    const-string v4, "isAfterCreateWallet()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->Companion:Lpiuk/blockchain/android/ui/auth/PinEntryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;-><init>()V

    .line 193
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->osUtil$delegate:Lkotlin/Lazy;

    .line 196
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->coinsWebSocketService$delegate:Lkotlin/Lazy;

    .line 199
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$$special$$inlined$inject$3;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->overlayDetection$delegate:Lkotlin/Lazy;

    .line 202
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$$special$$inlined$inject$4;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$$special$$inlined$inject$4;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->loginState$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$pinEntryFragment$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$pinEntryFragment$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->pinEntryFragment$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$isAfterCreateWallet$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$isAfterCreateWallet$2;-><init>(Lpiuk/blockchain/android/ui/auth/PinEntryActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->isAfterCreateWallet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$isAfterCreateWallet$p(Lpiuk/blockchain/android/ui/auth/PinEntryActivity;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->isAfterCreateWallet()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldHideSwipeToReceive(Lpiuk/blockchain/android/ui/auth/PinEntryActivity;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->shouldHideSwipeToReceive()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->getOverlayDetection()Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;->detectObscuredWindow(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public enforceFlagSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final finishWithResultCanceled()V
    .locals 2

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getCoinsWebSocketService()Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->coinsWebSocketService$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    return-object v0
.end method

.method public final getLoginState()Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->loginState$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object v0
.end method

.method public final getOverlayDetection()Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->overlayDetection$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/dialogs/OverlayDetection;

    return-object v0
.end method

.method public final getPinEntryFragment()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->pinEntryFragment$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    return-object v0
.end method

.method public final isAfterCreateWallet()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->isAfterCreateWallet$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCreatingNewPin()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getPinId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lockViewpager()V
    .locals 1

    .line 87
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;->viewpager:Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;->lockToCurrentPage()V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;->viewpager:Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    const-string v3, "binding.viewpager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;->viewpager:Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->getPinEntryFragment()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->isValidatingPinForResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->finishWithResultCanceled()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->getPinEntryFragment()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->allowExit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-wide v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->backPressed:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 104
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->getLoginState()Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->logout()V

    return-void

    :cond_3
    const v0, 0x7f1301e0

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE_GENERAL"

    .line 107
    invoke-static {p0, v0, v4, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->backPressed:J

    :cond_4
    :goto_0
    return-void

    .line 96
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 52
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x7f0d002e

    .line 55
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ayout.activity_pin_entry)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->shouldHideSwipeToReceive()Z

    move-result p1

    const-string v0, "supportFragmentManager"

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->getPinEntryFragment()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    move-result-object v0

    .line 63
    new-instance v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 60
    invoke-direct {p1, v1, v0, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Landroidx/fragment/app/Fragment;)V

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->lockViewpager()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->getPinEntryFragment()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    move-result-object v0

    .line 70
    sget-object v2, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;->Companion:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$Companion;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveFragment;

    move-result-object v2

    .line 67
    invoke-direct {p1, v1, v0, v2}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->startWebSocketService()V

    .line 75
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;->viewpager:Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    const-string v3, "binding.viewpager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 76
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;->viewpager:Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 77
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;->viewpager:Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->getPinEntryFragment()Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->resetPinEntry()V

    return-void
.end method

.method public onSwipePressed()V
    .locals 2

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->binding:Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;->viewpager:Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    const-string v1, "binding.viewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final shouldHideSwipeToReceive()Z
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "validating_pin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->isCreatingNewPin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const-string v2, "swipe_to_receive_enabled"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final startWebSocketService()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;->getCoinsWebSocketService()Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/service/CoinsWebSocketService;->start()V

    return-void
.end method
