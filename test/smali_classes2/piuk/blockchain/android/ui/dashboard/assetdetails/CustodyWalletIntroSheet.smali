.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustodyWalletIntroSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustodyWalletIntroSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,40:1\n9#2,3:41\n9#2,3:45\n90#3:44\n90#3:48\n*E\n*S KotlinDebug\n*F\n+ 1 CustodyWalletIntroSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet\n*L\n14#1,3:41\n15#1,3:45\n14#1:44\n15#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "dashboardPrefs",
        "Lcom/blockchain/preferences/DashboardPrefs;",
        "getDashboardPrefs",
        "()Lcom/blockchain/preferences/DashboardPrefs;",
        "dashboardPrefs$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "model",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "getModel",
        "()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "model$delegate",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "onCtaClick",
        "onSheetHidden",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final dashboardPrefs$delegate:Lkotlin/Lazy;

.field public final layoutResource:I

.field public final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dashboardPrefs"

    const-string v4, "getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    const v0, 0x7f0d005e

    .line 13
    iput v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->layoutResource:I

    .line 43
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 44
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->dashboardPrefs$delegate:Lkotlin/Lazy;

    .line 47
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 48
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$$special$$inlined$scopedInject$2;

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$$special$$inlined$scopedInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onCtaClick(Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->onCtaClick()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->dashboardPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/DashboardPrefs;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 13
    iget v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->layoutResource:I

    return v0
.end method

.method public final getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CUSTODY_WALLET_CARD_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 19
    sget v0, Lpiuk/blockchain/android/R$id;->cta_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$initControls$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$initControls$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCtaClick()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->getDashboardPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/DashboardPrefs;->setCustodialIntroSeen(Z)V

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CUSTODY_WALLET_CARD_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodialSheetFinished;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodialSheetFinished;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSheetHidden()V
    .locals 2

    .line 23
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onSheetHidden()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onCancel(Landroid/content/DialogInterface;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowAssetDetailsIntent;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowAssetDetailsIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
