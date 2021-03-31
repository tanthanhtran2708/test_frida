.class public final Lpiuk/blockchain/android/ui/launcher/LauncherActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/launcher/LauncherView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/launcher/LauncherView;",
        "Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/launcher/LauncherView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherActivity.kt\npiuk/blockchain/android/ui/launcher/LauncherActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,159:1\n25#2,3:160\n9#3,3:163\n90#4:166\n*E\n*S KotlinDebug\n*F\n+ 1 LauncherActivity.kt\npiuk/blockchain/android/ui/launcher/LauncherActivity\n*L\n31#1,3:160\n32#1,3:163\n32#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u001a\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0013\u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J*\u0010)\u001a\u00020\u00142\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020!H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/launcher/LauncherActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/launcher/LauncherView;",
        "Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;",
        "()V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "launcherPresenter",
        "getLauncherPresenter",
        "()Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;",
        "launcherPresenter$delegate",
        "createPresenter",
        "getPageIntent",
        "Landroid/content/Intent;",
        "getView",
        "launchBuySellIntro",
        "",
        "logScreenView",
        "onCorruptPayload",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNoGuid",
        "onReEnterPassword",
        "onRequestPin",
        "onRequestUpgrade",
        "onStartMainActivity",
        "uri",
        "Landroid/net/Uri;",
        "",
        "showMetadataNodeFailure",
        "showSecondPasswordDialog",
        "showToast",
        "message",
        "",
        "toastType",
        "",
        "startSingleActivity",
        "clazz",
        "Ljava/lang/Class;",
        "extras",
        "updateProgressVisibility",
        "show",
        "DelayStartRunnable",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final launcherPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "launcherPresenter"

    const-string v4, "getLauncherPresenter()Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 162
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->analytics$delegate:Lkotlin/Lazy;

    .line 165
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 166
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$$special$$inlined$scopedInject$1;

    invoke-direct {v3, v0, v2, v2}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->launcherPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    return-object p0
.end method

.method public static final synthetic access$onViewReady(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void
.end method

.method public static synthetic startSingleActivity$default(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;Ljava/lang/Class;Landroid/os/Bundle;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->startSingleActivity(Ljava/lang/Class;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->getLauncherPresenter()Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->createPresenter()Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method public final getLauncherPresenter()Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->launcherPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    return-object v0
.end method

.method public getPageIntent()Landroid/content/Intent;
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/launcher/LauncherActivity;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->getView()Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    move-result-object v0

    return-object v0
.end method

.method public launchBuySellIntro()V
    .locals 4

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 88
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;-><init>()V

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntroFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public logScreenView()V
    .locals 0

    return-void
.end method

.method public onCorruptPayload()V
    .locals 3

    .line 62
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130397

    .line 64
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$onCorruptPayload$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$onCorruptPayload$1;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notification_pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/NotificationAppOpened;->INSTANCE:Lcom/blockchain/notifications/analytics/NotificationAppOpened;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 44
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$DelayStartRunnable;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNoGuid()V
    .locals 1

    .line 55
    sget-object v0, Lpiuk/blockchain/android/ui/start/LandingActivity;->Companion:Lpiuk/blockchain/android/ui/start/LandingActivity$Companion;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/start/LandingActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method public onReEnterPassword()V
    .locals 6

    .line 93
    const-class v1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->startSingleActivity$default(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;Ljava/lang/Class;Landroid/os/Bundle;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPin()V
    .locals 6

    .line 58
    const-class v1, Lpiuk/blockchain/android/ui/auth/PinEntryActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->startSingleActivity$default(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;Ljava/lang/Class;Landroid/os/Bundle;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method public onRequestUpgrade()V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStartMainActivity(Landroid/net/Uri;Z)V
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "START_BUY_SELL_INTRO_KEY"

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showMetadataNodeFailure()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130361

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130418

    .line 103
    new-instance v2, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showMetadataNodeFailure$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showMetadataNodeFailure$1;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301df

    .line 104
    new-instance v2, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showMetadataNodeFailure$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showMetadataNodeFailure$2;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showSecondPasswordDialog()V
    .locals 4

    .line 112
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303bb

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    const v1, 0x80081

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 119
    invoke-static {p0, v0}, Lpiuk/blockchain/androidcoreui/utils/ViewUtils;->getAlertDialogPaddedView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 121
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f140002

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130425

    .line 122
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1301d9

    .line 123
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showSecondPasswordDialog$1;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$showSecondPasswordDialog$1;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherActivity;Landroidx/appcompat/widget/AppCompatEditText;)V

    const v0, 0x104000a

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method

.method public final startSingleActivity(Ljava/lang/Class;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeepLink: Starting Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateProgressVisibility(Z)V
    .locals 2

    .line 135
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$updateProgressVisibility$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherActivity$updateProgressVisibility$1;-><init>(Z)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
