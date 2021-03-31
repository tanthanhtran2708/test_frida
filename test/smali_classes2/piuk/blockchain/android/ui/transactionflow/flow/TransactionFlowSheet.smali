.class public abstract Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;
.super Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet<",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFlowSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFlowSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet\n+ 2 koinScope.kt\npiuk/blockchain/android/ui/transactionflow/KoinScopeKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,53:1\n31#2,3:54\n31#2,3:58\n90#3:57\n90#3:61\n25#4,3:62\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionFlowSheet.kt\npiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet\n*L\n17#1,3:54\n18#1,3:58\n17#1:57\n18#1:61\n23#1,3:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0004H\u0004J\u0012\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\'\u001a\u00020(H\u0004R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "()V",
        "activeTransactionFlow",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;",
        "getActiveTransactionFlow",
        "()Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;",
        "activeTransactionFlow$delegate",
        "Lkotlin/Lazy;",
        "analyticsHooks",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;",
        "getAnalyticsHooks",
        "()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;",
        "analyticsHooks$delegate",
        "host",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "model",
        "getModel",
        "()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "model$delegate",
        "<set-?>",
        "state",
        "getState",
        "()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "cacheState",
        "",
        "newState",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "showErrorToast",
        "msgId",
        "",
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

.field public final activeTransactionFlow$delegate:Lkotlin/Lazy;

.field public final analyticsHooks$delegate:Lkotlin/Lazy;

.field public final model$delegate:Lkotlin/Lazy;

.field public state:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "activeTransactionFlow"

    const-string v4, "getActiveTransactionFlow()Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analyticsHooks"

    const-string v4, "getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 15
    invoke-direct/range {p0 .. p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;-><init>()V

    .line 56
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinScopeKt;->transactionScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 57
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet$$special$$inlined$transactionInject$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet$$special$$inlined$transactionInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->model$delegate:Lkotlin/Lazy;

    .line 60
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinScopeKt;->transactionScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 61
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet$$special$$inlined$transactionInject$2;

    invoke-direct {v3, v1, v4, v4}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet$$special$$inlined$transactionInject$2;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->activeTransactionFlow$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffff

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->state:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    .line 64
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet$$special$$inlined$inject$1;

    invoke-direct {v2, v0, v4, v4}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->analyticsHooks$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final cacheState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->state:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    return-void
.end method

.method public final getActiveTransactionFlow()Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->activeTransactionFlow$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;

    return-object v0
.end method

.method public final getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->analyticsHooks$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    return-object v0
.end method

.method public getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getActiveTransactionFlow()Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;->getFlow()Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getModel()Lpiuk/blockchain/android/ui/base/mvi/MviModel;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    return-object v0
.end method

.method public final getState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 1

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->state:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 32
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ResetFlow;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ResetFlow;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->state:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onFlowCanceled(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    .line 47
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviBottomSheet;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method
