.class public abstract Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAuthActivity.kt\npiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ActivityInject.kt\ncom/blockchain/koin/ActivityInjectKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,96:1\n25#2,3:97\n25#2,3:100\n25#2,3:103\n12#3:106\n87#4,4:107\n*E\n*S KotlinDebug\n*F\n+ 1 BaseAuthActivity.kt\npiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity\n*L\n21#1,3:97\n23#1,3:100\n25#1,3:103\n27#1:106\n27#1,4:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0014J\u0008\u0010 \u001a\u00020\u001dH\u0014J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0015J\u0008\u0010$\u001a\u00020\u001dH\u0015J\u0008\u0010%\u001a\u00020\u001dH\u0015J\u0008\u0010&\u001a\u00020\u001dH\u0014J\u0008\u0010\'\u001a\u00020\u001dH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;",
        "()V",
        "environment",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "getEnvironment",
        "()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "environment$delegate",
        "Lkotlin/Lazy;",
        "logoutTimer",
        "Lpiuk/blockchain/androidcore/data/access/LogoutTimer;",
        "getLogoutTimer",
        "()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;",
        "logoutTimer$delegate",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "getPrefs",
        "()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "prefs$delegate",
        "secondPasswordHandler",
        "Lcom/blockchain/ui/password/SecondPasswordHandler;",
        "getSecondPasswordHandler",
        "()Lcom/blockchain/ui/password/SecondPasswordHandler;",
        "secondPasswordHandler$delegate",
        "areScreenshotAllowed",
        "",
        "getAreScreenshotAllowed",
        "(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)Z",
        "disallowScreenshots",
        "",
        "enableScreenshots",
        "enforceFlagSecure",
        "lockScreenOrientation",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "startLogoutTimer",
        "stopLogoutTimer",
        "coreui_release"
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
.field public final environment$delegate:Lkotlin/Lazy;

.field public final logoutTimer$delegate:Lkotlin/Lazy;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final secondPasswordHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "environment"

    const-string v4, "getEnvironment()Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "logoutTimer"

    const-string v4, "getLogoutTimer()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "secondPasswordHandler"

    const-string v4, "getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;-><init>()V

    .line 99
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->environment$delegate:Lkotlin/Lazy;

    .line 102
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity$$special$$inlined$inject$2;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->logoutTimer$delegate:Lkotlin/Lazy;

    .line 105
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity$$special$$inlined$inject$3;

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity$$special$$inlined$inject$3;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->prefs$delegate:Lkotlin/Lazy;

    .line 106
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    new-instance v1, Lcom/blockchain/koin/ActivityInjectKt$scopedInjectActivity$1;

    invoke-direct {v1, p0}, Lcom/blockchain/koin/ActivityInjectKt$scopedInjectActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 110
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity$$special$$inlined$scopedInjectActivity$1;

    invoke-direct {v4, v0, v2, v1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity$$special$$inlined$scopedInjectActivity$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->secondPasswordHandler$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final disallowScreenshots()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final enableScreenshots()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public enforceFlagSecure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAreScreenshotAllowed(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)Z
    .locals 2

    const-string v0, "screenshots_enabled"

    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getLogoutTimer()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->logoutTimer$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/data/access/LogoutTimer;

    return-object v0
.end method

.method public final getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object v0
.end method

.method public final getSecondPasswordHandler()Lcom/blockchain/ui/password/SecondPasswordHandler;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->secondPasswordHandler$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/ui/password/SecondPasswordHandler;

    return-object v0
.end method

.method public lockScreenOrientation()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->lockScreenOrientation()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 73
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->startLogoutTimer()V

    .line 74
    invoke-static {}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->getInstance()Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->onActivityPaused()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->stopLogoutTimer()V

    .line 46
    invoke-static {}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->getInstance()Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ApplicationLifeCycle;->onActivityResumed()V

    .line 48
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/SecurityPrefs;->isUnderTest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->getPrefs()Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->getAreScreenshotAllowed(Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->enforceFlagSecure()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->disallowScreenshots()V

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->enableScreenshots()V

    :goto_1
    return-void
.end method

.method public startLogoutTimer()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->getLogoutTimer()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/LogoutTimer;->start()V

    return-void
.end method

.method public final stopLogoutTimer()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->getLogoutTimer()Lpiuk/blockchain/androidcore/data/access/LogoutTimer;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/LogoutTimer;->stop()V

    return-void
.end method
