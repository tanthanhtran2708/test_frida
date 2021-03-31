.class public final Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupWalletActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupWalletActivity.kt\npiuk/blockchain/android/ui/backup/BackupWalletActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 6 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,77:1\n36#2,3:78\n84#3:81\n118#4:82\n90#4:88\n22#5,2:83\n9#6,3:85\n*E\n*S KotlinDebug\n*F\n+ 1 BackupWalletActivity.kt\npiuk/blockchain/android/ui/backup/BackupWalletActivity\n*L\n27#1,3:78\n27#1:81\n27#1:82\n22#1:88\n60#1,2:83\n22#1,3:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;",
        "()V",
        "payloadManger",
        "Linfo/blockchain/wallet/payload/PayloadManager;",
        "getPayloadManger",
        "()Linfo/blockchain/wallet/payload/PayloadManager;",
        "payloadManger$delegate",
        "Lkotlin/Lazy;",
        "enforceFlagSecure",
        "",
        "isBackedUp",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "startFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tag",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final payloadManger$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "payloadManger"

    const-string v4, "getPayloadManger()Linfo/blockchain/wallet/payload/PayloadManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->Companion:Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;-><init>()V

    .line 87
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 88
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->payloadManger$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public enforceFlagSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPayloadManger()Linfo/blockchain/wallet/payload/PayloadManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->payloadManger$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/payload/PayloadManager;

    return-object v0
.end method

.method public final isBackedUp()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->getPayloadManger()Linfo/blockchain/wallet/payload/PayloadManager;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->isWalletBackedUp()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->isBackedUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 82
    const-class v0, Lcom/blockchain/notifications/analytics/Analytics;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Lcom/blockchain/notifications/analytics/Analytics;

    .line 27
    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Backup:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 29
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar_general"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300b4

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->isBackedUp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;->Companion:Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/backup/completed/BackupWalletCompletedFragment;

    move-result-object p1

    const-string v0, "BackupWalletCompletedFragment"

    .line 32
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/backup/start/BackupWalletStartingFragment;-><init>()V

    const-string v0, "BackupWalletStartingFragment"

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/backup/BackupWalletActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a01be

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
