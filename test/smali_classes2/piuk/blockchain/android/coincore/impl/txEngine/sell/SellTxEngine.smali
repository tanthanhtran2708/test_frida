.class public abstract Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;
.super Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellTxEngine.kt\npiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0004J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0014J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000c\u0010*\u001a\u00020+*\u00020,H\u0002R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;",
        "walletManager",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;",
        "kycTierService",
        "Lcom/blockchain/swap/nabu/service/TierService;",
        "quotesProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V",
        "target",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
        "getTarget",
        "()Lpiuk/blockchain/android/coincore/FiatAccount;",
        "userFiat",
        "",
        "getUserFiat",
        "()Ljava/lang/String;",
        "userFiat$delegate",
        "Lkotlin/Lazy;",
        "createSellOrder",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "doBuildConfirmations",
        "doRefreshConfirmations",
        "doValidateAll",
        "doValidateAmount",
        "onLimitsForTierFetched",
        "tier",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "limits",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;",
        "pricedQuote",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;",
        "userExchangeRate",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/balance/ExchangeRate;",
        "validateAmount",
        "Lio/reactivex/Completable;",
        "requiresRefundAddress",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;",
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
.field public final userFiat$delegate:Lkotlin/Lazy;

.field public final walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "userFiat"

    const-string v4, "getUserFiat()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
    .locals 1

    const-string/jumbo v0, "walletManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycTierService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3, p2, p1, p4}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 37
    new-instance p1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$userFiat$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$userFiat$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->userFiat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$disposeQuotesFetching(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->disposeQuotesFetching(Lpiuk/blockchain/android/coincore/PendingTx;)V

    return-void
.end method

.method public static final synthetic access$getDirection$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuotesEngine$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTxTarget$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lpiuk/blockchain/android/coincore/TransactionTarget;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->walletManager:Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    return-object p0
.end method

.method public static final synthetic access$requiresRefundAddress(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->requiresRefundAddress(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final createSellOrder(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$createSellOrder$2;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "sourceAccount.receiveAdd\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 85
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doBuildConfirmations$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "quotesEngine.pricedQuote\u2026             ))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doRefreshConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 110
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$doRefreshConfirmations$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "quotesEngine.pricedQuote\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doValidateAll(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 148
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->validateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

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

    .line 62
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->validateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getTarget()Lpiuk/blockchain/android/coincore/FiatAccount;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/FiatAccount;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.FiatAccount"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserFiat()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->userFiat$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onLimitsForTierFetched(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "tier"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "limits"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingTx"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pricedQuote"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v4

    invoke-interface {v4}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v7

    invoke-interface {v7}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;->getLastPrice(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 47
    invoke-direct {v1, v4, v5, v6}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-static {v1, v6, v5, v4, v6}, Linfo/blockchain/balance/ExchangeRate;->inverse$default(Linfo/blockchain/balance/ExchangeRate;Ljava/math/RoundingMode;IILjava/lang/Object;)Linfo/blockchain/balance/ExchangeRate;

    move-result-object v7

    check-cast v7, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    invoke-virtual/range {p2 .. p2}, Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;->getMinLimit()Linfo/blockchain/balance/FiatValue;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v5, v9, v6}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type info.blockchain.balance.CryptoValue"

    if-eqz v7, :cond_1

    check-cast v7, Linfo/blockchain/balance/CryptoValue;

    .line 55
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 54
    invoke-virtual {v0, v7, v10}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->withUserDpRounding(Linfo/blockchain/balance/Money;Ljava/math/RoundingMode;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v11

    .line 56
    invoke-static {v1, v6, v5, v4, v6}, Linfo/blockchain/balance/ExchangeRate;->inverse$default(Linfo/blockchain/balance/ExchangeRate;Ljava/math/RoundingMode;IILjava/lang/Object;)Linfo/blockchain/balance/ExchangeRate;

    move-result-object v1

    check-cast v1, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    invoke-virtual/range {p2 .. p2}, Lcom/blockchain/swap/nabu/datamanagers/TransferLimits;->getMaxLimit()Linfo/blockchain/balance/FiatValue;

    move-result-object v2

    invoke-static {v1, v2, v5, v9, v6}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Linfo/blockchain/balance/CryptoValue;

    .line 57
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 56
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->withUserDpRounding(Linfo/blockchain/balance/Money;Ljava/math/RoundingMode;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x67f

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p3

    move-object v3, v1

    .line 53
    invoke-static/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    return-object v1

    .line 56
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requiresRefundAddress(Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;)Z
    .locals 1

    .line 145
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;->FROM_USERKEY:Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public userExchangeRate()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/balance/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->getQuotesEngine()Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/TransferQuotesEngine;->getPricedQuote()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$userExchangeRate$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$userExchangeRate$1;-><init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "quotesEngine.pricedQuote\u2026Decimal()\n        )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getActionableBalance()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$validateAmount$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$validateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "sourceAccount.actionable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
