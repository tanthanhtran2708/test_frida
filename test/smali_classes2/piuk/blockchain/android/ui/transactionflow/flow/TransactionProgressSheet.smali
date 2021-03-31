.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;
.super Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionProgressSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionProgressSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,60:1\n25#2,3:61\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionProgressSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet\n*L\n16#1,3:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;",
        "()V",
        "customiser",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "getCustomiser",
        "()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "customiser$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "render",
        "newState",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
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

.field public final customiser$delegate:Lkotlin/Lazy;

.field public final layoutResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "customiser"

    const-string v4, "getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;-><init>()V

    const v0, 0x7f0d0072

    .line 14
    iput v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->layoutResource:I

    .line 63
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->customiser$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->customiser$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 14
    iget v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->layoutResource:I

    return v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v0, Lpiuk/blockchain/android/R$id;->tx_progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet$initControls$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet$initControls$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->onCtaClick(Lkotlin/jvm/functions/Function0;)V

    .line 55
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/16 v2, 0x30

    int-to-float v2, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic render(Lpiuk/blockchain/android/ui/base/mvi/MviState;)V
    .locals 0

    .line 13
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method

.method public render(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "!TRANSACTION!> Rendering! TransactionProgressSheet"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->IN_PROGRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->tx_progress_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->transactionProgressIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->setAssetIcon(I)V

    .line 24
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getExecutionStatus()Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus$InProgress;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->tx_progress_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->transactionProgressTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->transactionProgressMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->showTxInProgress(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus$Completed;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onTransactionSuccess(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->tx_progress_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v1

    invoke-interface {v1, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->transactionCompleteTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;->getCustomiser()Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;

    move-result-object v2

    invoke-interface {v2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;->transactionCompleteMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->showTxSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus$Error;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getExecutionStatus()Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus$Error;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onTransactionFailure(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lpiuk/blockchain/android/R$id;->tx_progress_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;

    const v1, 0x7f13047b

    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.send_progress_error_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13047a

    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.send_progress_error_subtitle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/customviews/TransactionProgressView;->showTxError(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->cacheState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
