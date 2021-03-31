.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;
.super Lpiuk/blockchain/android/coincore/TxEngine;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestDepositTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestDepositTxEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine\n+ 2 TransactionProcessor.kt\npiuk/blockchain/android/coincore/PendingTx\n+ 3 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,132:1\n69#2:133\n69#2:134\n14#3,4:135\n*E\n*S KotlinDebug\n*F\n+ 1 InterestDepositTxEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine\n*L\n118#1:133\n123#1:134\n23#1,4:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010$\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\rH\u0002J(\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;",
        "Lpiuk/blockchain/android/coincore/TxEngine;",
        "Lorg/koin/core/KoinComponent;",
        "onChainTxEngine",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;)V",
        "custodialWalletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "getCustodialWalletManager",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "custodialWalletManager$delegate",
        "Lkotlin/Lazy;",
        "areOptionsValid",
        "",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "doBuildConfirmations",
        "Lio/reactivex/Single;",
        "doExecute",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "secondPassword",
        "",
        "doInitialiseTx",
        "doOptionUpdateRequest",
        "newConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "doPostExecute",
        "Lio/reactivex/Completable;",
        "txResult",
        "doUpdateAmount",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "doValidateAll",
        "doValidateAmount",
        "getAgreementOptionValue",
        "getTermsOptionValue",
        "modifyEngineConfirmations",
        "termsChecked",
        "agreementChecked",
        "start",
        "",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "txTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "exchangeRates",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "refreshTrigger",
        "Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;",
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
.field public final custodialWalletManager$delegate:Lkotlin/Lazy;

.field public final onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "custodialWalletManager"

    const-string v4, "getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;)V
    .locals 2

    const-string v0, "onChainTxEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/TxEngine;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    .line 138
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$$special$$inlined$scopedInject$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->custodialWalletManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$areOptionsValid(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->areOptionsValid(Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAgreementOptionValue(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->getAgreementOptionValue(Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAsset$p(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustodialWalletManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTermsOptionValue(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->getTermsOptionValue(Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$modifyEngineConfirmations(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;ZZ)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->modifyEngineConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;ZZ)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic modifyEngineConfirmations$default(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;ZZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->modifyEngineConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;ZZ)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final areOptionsValid(Lpiuk/blockchain/android/coincore/PendingTx;)Z
    .locals 1

    .line 112
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->getTermsOptionValue(Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result v0

    .line 113
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->getAgreementOptionValue(Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doBuildConfirmations$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doBuildConfirmations$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "onChainTxEngine.doBuildC\u2026firmations(pTx)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public doInitialiseTx()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/TxEngine;->doInitialiseTx()Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doInitialiseTx$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doInitialiseTx$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "onChainTxEngine.doInitia\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfirmation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 77
    new-array v1, v0, [Lpiuk/blockchain/android/coincore/TxConfirmation;

    sget-object v2, Lpiuk/blockchain/android/coincore/TxConfirmation;->AGREEMENT_INTEREST_T_AND_C:Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 78
    sget-object v2, Lpiuk/blockchain/android/coincore/TxConfirmation;->AGREEMENT_INTEREST_TRANSFER:Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 77
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-static {p1, p2, v3, v0, v1}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(pendingTx.ad\u2026eOption(newConfirmation))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p2

    .line 82
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doOptionUpdateRequest$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "onChainTxEngine.doOption\u2026      )\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public doPostExecute(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Completable;
    .locals 1

    const-string/jumbo v0, "txResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getOnTxCompleted()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    return-object p1
.end method

.method public doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v0

    .line 103
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAll$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAll$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "onChainTxEngine.doValida\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/coincore/TxEngine;->doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    .line 93
    sget-object v0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAmount$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine$doValidateAmount$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "onChainTxEngine.doValida\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAgreementOptionValue(Lpiuk/blockchain/android/coincore/PendingTx;)Z
    .locals 5

    .line 124
    sget-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->AGREEMENT_INTEREST_TRANSFER:Lpiuk/blockchain/android/coincore/TxConfirmation;

    .line 134
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getConfirmations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v4

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of p1, v1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    if-nez p1, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getValue()Z

    move-result v2

    :cond_4
    return v2
.end method

.method public final getCustodialWalletManager()Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->custodialWalletManager$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object v0
.end method

.method public final getTermsOptionValue(Lpiuk/blockchain/android/coincore/PendingTx;)Z
    .locals 5

    .line 119
    sget-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->AGREEMENT_INTEREST_T_AND_C:Lpiuk/blockchain/android/coincore/TxConfirmation;

    .line 133
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getConfirmations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v4

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of p1, v1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    if-nez p1, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getValue()Z

    move-result v2

    :cond_4
    return v2
.end method

.method public final modifyEngineConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;ZZ)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 11

    .line 56
    sget-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->DESCRIPTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/coincore/PendingTx;->removeOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmation;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 57
    sget-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->MEMO:Lpiuk/blockchain/android/coincore/TxConfirmation;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/PendingTx;->removeOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmation;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 58
    sget-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->FEE_SELECTION:Lpiuk/blockchain/android/coincore/TxConfirmation;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/PendingTx;->removeOption$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/TxConfirmation;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 60
    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v2

    sget-object v3, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;->DEPOSIT_FEE:Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v4

    invoke-interface {v4}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;-><init>(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee$FeeType;Linfo/blockchain/balance/CryptoCurrency;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v1, v4, v3, v2}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 63
    new-instance v1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    .line 64
    sget-object v6, Lpiuk/blockchain/android/coincore/TxConfirmation;->AGREEMENT_INTEREST_T_AND_C:Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    move v8, p2

    .line 63
    invoke-direct/range {v5 .. v10}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-static {v0, v1, v4, v3, v2}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p2

    .line 69
    new-instance v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    .line 70
    sget-object v1, Lpiuk/blockchain/android/coincore/TxConfirmation;->AGREEMENT_INTEREST_TRANSFER:Lpiuk/blockchain/android/coincore/TxConfirmation;

    .line 71
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1, p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;Z)V

    .line 68
    invoke-static {p2, v0, v4, v3, v2}, Lpiuk/blockchain/android/coincore/PendingTx;->addOrReplaceOption$blockchain_8_3_1_envProdRelease$default(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V
    .locals 1

    const-string v0, "sourceAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTrigger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/TxEngine;->start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/InterestDepositTxEngine;->onChainTxEngine:Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpiuk/blockchain/android/coincore/TxEngine;->start(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;)V

    return-void
.end method
