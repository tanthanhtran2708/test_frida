.class public final Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;
.super Lpiuk/blockchain/android/ui/base/BlockchainActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;
.implements Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;
.implements Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestDashboardActivity.kt\npiuk/blockchain/android/ui/interest/InterestDashboardActivity\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n*L\n1#1,119:1\n22#2,2:120\n*E\n*S KotlinDebug\n*F\n+ 1 InterestDashboardActivity.kt\npiuk/blockchain/android/ui/interest/InterestDashboardActivity\n*L\n45#1,2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0005J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016J$\u0010#\u001a\u00020\u00112\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190&0%2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J \u0010\'\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0016H\u0002J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0011H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;",
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "fragment",
        "Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;",
        "getFragment",
        "()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;",
        "fragment$delegate",
        "Lkotlin/Lazy;",
        "goToDeposit",
        "",
        "fromAccount",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "toAccount",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "gotoActivityFor",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFlowFinished",
        "onSheetClosed",
        "onSupportNavigateUp",
        "showInterestSummarySheet",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "startAccountSelection",
        "filter",
        "Lio/reactivex/Single;",
        "",
        "startDeposit",
        "assetAction",
        "startDepositFlow",
        "startKyc",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final fragment$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "fragment"

    const-string v4, "getFragment()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->Companion:Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;-><init>()V

    .line 32
    sget-object v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$fragment$2;->INSTANCE:Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$fragment$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->fragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$startDeposit(Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->startDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->fragment$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    return-object v0
.end method

.method public goToDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 1

    const-string v0, "fromAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->clearBottomSheet()V

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->startDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    return-void
.end method

.method public gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTIVITY_ACCOUNT"

    .line 51
    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/util/BinderExtKt;->putAccount(Landroid/os/Bundle;Ljava/lang/String;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 52
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f130240

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->getFragment()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01be

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onFlowFinished()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->getFragment()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->refreshBalances()V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public showInterestSummarySheet(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->Companion:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Companion;->newInstance(Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method

.method public startAccountSelection(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;>;",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->Companion:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;

    new-instance v1, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$startAccountSelection$1;

    invoke-direct {v1, p0, p2}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity$startAccountSelection$1;-><init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;Lpiuk/blockchain/android/coincore/SingleAccount;)V

    const p2, 0x7f13042f

    invoke-virtual {v0, v1, p1, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;->newInstance(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;Lio/reactivex/Single;I)Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method

.method public final startDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 8

    .line 102
    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    if-eqz p1, :cond_0

    .line 103
    move-object v1, p1

    check-cast v1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    .line 102
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "supportFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    return-void

    .line 103
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDepositFlow(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 2

    const-string v0, "fromAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;->INTEREST_DASHBOARD_ACTION:Lcom/blockchain/notifications/analytics/InterestAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 78
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {p0, p1, p2, v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardActivity;->startDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    return-void
.end method

.method public startKyc()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;->INTEREST_DASHBOARD_KYC:Lcom/blockchain/notifications/analytics/InterestAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 69
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;->Companion:Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;

    sget-object v1, Lpiuk/blockchain/android/campaign/CampaignType;->Interest:Lpiuk/blockchain/android/campaign/CampaignType;

    invoke-virtual {v0, p0, v1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->start(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;)V

    return-void
.end method
