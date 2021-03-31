.class public final Lpiuk/blockchain/android/withdraw/WithdrawActivity;
.super Lpiuk/blockchain/android/ui/base/BlockchainActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/withdraw/WithdrawNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/withdraw/WithdrawActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\npiuk/blockchain/android/withdraw/WithdrawActivity\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n*L\n1#1,73:1\n22#2,2:74\n*E\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\npiuk/blockchain/android/withdraw/WithdrawActivity\n*L\n62#1,2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/WithdrawActivity;",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "Lpiuk/blockchain/android/withdraw/WithdrawNavigator;",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "currency",
        "",
        "getCurrency",
        "()Ljava/lang/String;",
        "currency$delegate",
        "Lkotlin/Lazy;",
        "exitFlow",
        "",
        "goToCheckout",
        "goToCompleteWithdraw",
        "hasMoreThanOneFragmentInTheStack",
        "launchWithdrawEnterAmountScreen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
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

.field public static final Companion:Lpiuk/blockchain/android/withdraw/WithdrawActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final currency$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/WithdrawActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currency"

    const-string v4, "getCurrency()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/withdraw/WithdrawActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->Companion:Lpiuk/blockchain/android/withdraw/WithdrawActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;-><init>()V

    .line 15
    new-instance v0, Lpiuk/blockchain/android/withdraw/WithdrawActivity$currency$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/WithdrawActivity$currency$2;-><init>(Lpiuk/blockchain/android/withdraw/WithdrawActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->currency$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public exitFlow()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->currency$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public goToCheckout()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 33
    new-instance v1, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;-><init>()V

    .line 34
    const-class v2, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    const-class v1, Lpiuk/blockchain/android/withdraw/WithdrawCheckoutFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public goToCompleteWithdraw()V
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 46
    new-instance v1, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;-><init>()V

    .line 47
    const-class v2, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    const-class v1, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public hasMoreThanOneFragmentInTheStack()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final launchWithdrawEnterAmountScreen()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 57
    sget-object v1, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->Companion:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$Companion;

    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$Companion;->newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    move-result-object v1

    .line 58
    const-class v2, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d007c

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawActivity;->launchWithdrawEnterAmountScreen()V

    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
