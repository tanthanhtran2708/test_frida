.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;
.super Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;
.implements Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectAndBackHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailsFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailsFlow.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,328:1\n14#2,4:329\n*E\n*S KotlinDebug\n*F\n+ 1 AssetDetailsFlow.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow\n*L\n59#1,4:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020 H\u0002J\u0018\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\nH\u0002J\u0010\u0010*\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u0014H\u0002J\u0010\u0010+\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010,\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020%H\u0002J\u0010\u00100\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001eH\u0016J\u0008\u00102\u001a\u00020\"H\u0016J\u0008\u00103\u001a\u00020\"H\u0016J$\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00142\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\"07H\u0002J$\u00108\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00142\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\"07H\u0002J\u0010\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u0010H\u0002J\u0018\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020=2\u0006\u0010)\u001a\u00020>H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006@"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;",
        "Lorg/koin/core/KoinComponent;",
        "Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectAndBackHost;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/Coincore;)V",
        "assetFlowHost",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;",
        "getCoincore",
        "()Lpiuk/blockchain/android/coincore/Coincore;",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "currentStep",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "localState",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
        "model",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "getModel",
        "()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "filterNonCustodialAccounts",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "finishFlow",
        "",
        "getInterestAccountAndNavigate",
        "account",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "assetAction",
        "handleHostAction",
        "newState",
        "host",
        "handleStateChange",
        "launchActivity",
        "launchNewSend",
        "launchReceive",
        "launchSell",
        "singleAccount",
        "launchSwap",
        "onAccountSelected",
        "onAccountSelectorBack",
        "onSheetClosed",
        "selectAccountOrPerformAction",
        "state",
        "singleAccountAction",
        "Lkotlin/Function1;",
        "selectFromAccounts",
        "showFlowStep",
        "step",
        "startFlow",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "AssetDetailsHost",
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
.field public assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;

.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public currentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

.field public final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/Coincore;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "cryptoCurrency"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coincore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;-><init>()V

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object v2, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    .line 56
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;->ZERO:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->currentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    .line 57
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;-><init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;Ljava/util/Map;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/exchangerate/TimeSpan;ZLjava/util/List;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsError;Lpiuk/blockchain/android/coincore/AssetAction;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    .line 58
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 332
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$$special$$inlined$scopedInject$1;

    invoke-direct {v2, v3, v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAssetFlowHost$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;
    .locals 0

    .line 35
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "assetFlowHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getInterestAccountAndNavigate(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getInterestAccountAndNavigate(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    return-void
.end method

.method public static final synthetic access$getLocalState$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;
    .locals 0

    .line 35
    iget-object p0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleStateChange(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->handleStateChange(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V

    return-void
.end method

.method public static final synthetic access$launchActivity(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchActivity(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    return-void
.end method

.method public static final synthetic access$launchNewSend(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchNewSend(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    return-void
.end method

.method public static final synthetic access$launchReceive(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchReceive(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    return-void
.end method

.method public static final synthetic access$launchSwap(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchSwap(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    return-void
.end method


# virtual methods
.method public final filterNonCustodialAccounts(Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 125
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 126
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$filterNonCustodialAccounts$2;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "coincore[cryptoCurrency]\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public finishFlow()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearSheetDataIntent;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/ClearSheetDataIntent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    .line 238
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 239
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;->ZERO:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->currentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    .line 240
    invoke-super {p0}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->finishFlow()V

    return-void
.end method

.method public final getInterestAccountAndNavigate(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V
    .locals 4

    .line 265
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAsset()Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/SingleAccount;->getSourceState()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$getInterestAccountAndNavigate$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/coincore/CryptoAsset;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p2, v3, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No asset defined in local state - action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 35
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->model$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    return-object v0
.end method

.method public final handleHostAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;)V
    .locals 2

    .line 137
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$6;

    invoke-direct {p2, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$6;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V

    .line 182
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->selectAccountOrPerformAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getSelectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p2

    invoke-static {p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlowKt;->selectFirstAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getInterestAccountAndNavigate(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    goto :goto_0

    .line 173
    :pswitch_2
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$5;

    invoke-direct {v0, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$5;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->selectAccountOrPerformAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 165
    :pswitch_3
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$4;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$4;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)V

    .line 163
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->selectAccountOrPerformAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 157
    :pswitch_4
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$3;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$3;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)V

    .line 155
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->selectAccountOrPerformAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 149
    :pswitch_5
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$2;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)V

    .line 147
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->selectAccountOrPerformAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 141
    :pswitch_6
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$handleHostAction$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)V

    .line 139
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->selectAccountOrPerformAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleStateChange(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->currentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAssetDetailsCurrentStep()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 83
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAssetDetailsCurrentStep()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->currentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    .line 84
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->currentStep:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;->ZERO:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->finishFlow()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->showFlowStep(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;)V

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "assetFlowHost"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v3

    if-eq v0, v3, :cond_3

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->handleHostAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getNavigateToInterestDashboard()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;->goToInterestDashboard()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_5
    :goto_2
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    return-void
.end method

.method public final launchActivity(Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;->gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 305
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->finishFlow()V

    return-void

    :cond_0
    const-string p1, "assetFlowHost"

    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final launchNewSend(Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz v0, :cond_0

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;->launchNewSendFor(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    .line 290
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->finishFlow()V

    return-void

    :cond_0
    const-string p1, "assetFlowHost"

    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final launchReceive(Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;->goToReceiveFor(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    .line 295
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->finishFlow()V

    return-void

    :cond_0
    const-string p1, "assetFlowHost"

    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final launchSell(Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 2

    .line 258
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz p1, :cond_2

    .line 259
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;->goToSellFrom(Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    .line 260
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->finishFlow()V

    goto :goto_0

    :cond_1
    const-string p1, "assetFlowHost"

    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final launchSwap(Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;->gotoSwap(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    .line 300
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->finishFlow()V

    return-void

    :cond_0
    const-string p1, "assetFlowHost"

    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 245
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 251
    :pswitch_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchReceive(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    goto :goto_0

    .line 250
    :pswitch_1
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchSwap(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    goto :goto_0

    .line 249
    :pswitch_2
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchActivity(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    goto :goto_0

    .line 248
    :pswitch_3
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchSell(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    goto :goto_0

    .line 247
    :pswitch_4
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->launchNewSend(Lpiuk/blockchain/android/coincore/SingleAccount;)V

    goto :goto_0

    .line 246
    :pswitch_5
    sget-object v0, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getInterestAccountAndNavigate(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    :goto_0
    return-void

    .line 252
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account selection not supported for this action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAccountSelectorBack()V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ReturnToPreviousStep;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/ReturnToPreviousStep;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public onSheetClosed()V
    .locals 0

    .line 313
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->finishFlow()V

    return-void
.end method

.method public final selectAccountOrPerformAction(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getSelectedAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 198
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;

    if-eqz v1, :cond_2

    .line 199
    check-cast v0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountCustodialGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 200
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/InterestAccount;

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetAction;->ViewActivity:Lpiuk/blockchain/android/coincore/AssetAction;

    if-ne v1, v2, :cond_0

    .line 202
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->selectFromAccounts(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_2
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->selectFromAccounts(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 213
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Account type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final selectFromAccounts(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getAsset()Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 223
    new-instance v5, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$selectFromAccounts$1;

    invoke-direct {v5, p0, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$selectFromAccounts$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 222
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showFlowStep(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsStep;)V
    .locals 5

    .line 104
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    .line 109
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;->Companion:Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;

    .line 111
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->filterNonCustodialAccounts(Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->localState:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsState;->getHostAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    :goto_0
    const v0, 0x7f13042b

    goto :goto_1

    :cond_1
    const v0, 0x7f130431

    goto :goto_1

    :cond_2
    const v0, 0x7f13042f

    .line 109
    :goto_1
    invoke-virtual {p1, p0, v2, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$Companion;->newInstance(Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet$SelectionHost;Lio/reactivex/Single;I)Lpiuk/blockchain/android/ui/customviews/account/AccountSelectSheet;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 108
    :cond_4
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet$Companion;->newInstance()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetActionsSheet;

    move-result-object p1

    goto :goto_2

    .line 107
    :cond_5
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;->newInstance(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    move-result-object p1

    goto :goto_2

    .line 106
    :cond_6
    sget-object p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet$Companion;->newInstance()Lpiuk/blockchain/android/ui/dashboard/assetdetails/CustodyWalletIntroSheet;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 103
    :goto_2
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->replaceBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method

.method public startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V
    .locals 6

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V

    .line 65
    instance-of p1, p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    if-eqz p2, :cond_1

    .line 66
    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->assetFlowHost:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$AssetDetailsHost;

    .line 68
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->getState()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    new-instance v3, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$startFlow$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$startFlow$$inlined$apply$lambda$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;)V

    const/4 v2, 0x0

    .line 71
    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$startFlow$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow$startFlow$1$2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p1

    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowRelevantAssetDetailsSheet;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsFlow;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p2, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/ShowRelevantAssetDetailsSheet;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow Host is not an AssetDetailsHost"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
