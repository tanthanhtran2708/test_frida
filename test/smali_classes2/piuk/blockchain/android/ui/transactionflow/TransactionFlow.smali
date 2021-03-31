.class public final Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;
.super Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFlow.kt\npiuk/blockchain/android/ui/transactionflow/TransactionFlow\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 koinScope.kt\npiuk/blockchain/android/ui/transactionflow/KoinScopeKt\n*L\n1#1,212:1\n115#2,4:213\n52#3,4:217\n36#4,4:221\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionFlow.kt\npiuk/blockchain/android/ui/transactionflow/TransactionFlow\n*L\n203#1,4:213\n89#1,4:217\n90#1,4:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020 H\u0016J\u0008\u0010&\u001a\u00020 H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0018H\u0002J\u0018\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;",
        "Lorg/koin/core/KoinComponent;",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "target",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "uiScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;)V",
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
        "currentStep",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "model",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "getModel",
        "()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "closeScope",
        "",
        "finishFlow",
        "handleStateChange",
        "newState",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "onSheetClosed",
        "onTransactionComplete",
        "openScope",
        "",
        "showFlowStep",
        "step",
        "startFlow",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "host",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
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
.field public final action:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final activeTransactionFlow$delegate:Lkotlin/Lazy;

.field public final analyticsHooks$delegate:Lkotlin/Lazy;

.field public currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final target:Lpiuk/blockchain/android/coincore/TransactionTarget;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analyticsHooks"

    const-string v4, "getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "activeTransactionFlow"

    const-string v4, "getActiveTransactionFlow()Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "sourceAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->target:Lpiuk/blockchain/android/coincore/TransactionTarget;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->uiScheduler:Lio/reactivex/Scheduler;

    .line 86
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 87
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ZERO:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    .line 220
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$$special$$inlined$inject$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p3}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->analyticsHooks$delegate:Lkotlin/Lazy;

    .line 224
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$$special$$inlined$transactionInject$1;

    invoke-direct {p2, p3, p3}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$$special$$inlined$transactionInject$1;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->activeTransactionFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 80
    new-instance p1, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    invoke-direct {p1, v1, v0, v1}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 81
    new-instance p2, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    invoke-direct {p2, v1, v0, v1}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p4

    const-string p5, "AndroidSchedulers.mainThread()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;-><init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/android/coincore/AssetAction;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$getAction$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/AssetAction;
    .locals 0

    .line 79
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSourceAccount$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 79
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object p0
.end method

.method public static final synthetic access$getTarget$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/TransactionTarget;
    .locals 0

    .line 79
    iget-object p0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->target:Lpiuk/blockchain/android/coincore/TransactionTarget;

    return-object p0
.end method

.method public static final synthetic access$handleStateChange(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->handleStateChange(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    return-void
.end method


# virtual methods
.method public final closeScope()V
    .locals 0

    .line 200
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinScopeKt;->closeTransactionScope()V

    return-void
.end method

.method public finishFlow()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ResetFlow;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ResetFlow;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 151
    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->finishFlow()V

    return-void
.end method

.method public final getActiveTransactionFlow()Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->activeTransactionFlow$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;

    return-object v0
.end method

.method public final getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->analyticsHooks$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 79
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;
    .locals 3

    .line 203
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinScopeKt;->transactionScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 216
    const-class v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    return-object v0
.end method

.method public final handleStateChange(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 168
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->getAnalyticsHooks()Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;->onStepChanged(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 164
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->destroy()V

    .line 165
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->closeScope()V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->onTransactionComplete()V

    .line 171
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ZERO:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 172
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->showFlowStep(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;)V

    .line 173
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    :cond_5
    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->finishFlow()V

    return-void
.end method

.method public final onTransactionComplete()V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->finishFlow()V

    return-void
.end method

.method public final openScope()Ljava/lang/Object;
    .locals 2

    .line 194
    :try_start_0
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinScopeKt;->createTransactionScope()Lorg/koin/core/scope/Scope;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method public final showFlowStep(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;)V
    .locals 1

    .line 178
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 187
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionProgressSheet;-><init>()V

    goto :goto_0

    .line 186
    :pswitch_1
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/ConfirmTransactionSheet;-><init>()V

    goto :goto_0

    .line 185
    :pswitch_2
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectTargetAccountSheet;-><init>()V

    goto :goto_0

    .line 184
    :pswitch_3
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterAmountSheet;-><init>()V

    goto :goto_0

    .line 183
    :pswitch_4
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterTargetAddressSheet;-><init>()V

    goto :goto_0

    .line 182
    :pswitch_5
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/SelectSourceAccountSheet;-><init>()V

    goto :goto_0

    .line 181
    :pswitch_6
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/EnterSecondPasswordSheet;-><init>()V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->replaceBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V
    .locals 6

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->openScope()Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->getModel()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->getState()Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    new-instance v3, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)V

    .line 104
    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$1$2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 109
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->getActiveTransactionFlow()Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/ActiveTransactionFlow;->setFlow(Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;)V

    .line 111
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->requireSecondPassword()Lio/reactivex/Single;

    move-result-object p2

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    const-string v0, "sourceAccount.requireSec\u2026  .observeOn(uiScheduler)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;-><init>(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)V

    .line 143
    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$3;-><init>(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)V

    .line 113
    invoke-static {p2, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
