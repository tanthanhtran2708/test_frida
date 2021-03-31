.class public final Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;
.super Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtcOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtcOnChainTxEngine.kt\npiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,395:1\n52#2,4:396\n*E\n*S KotlinDebug\n*F\n+ 1 BtcOnChainTxEngine.kt\npiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine\n*L\n382#1,4:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001WB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0,2\u0006\u0010)\u001a\u00020*H\u0016J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0,2\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u00020!H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0,H\u0016J\u0018\u00101\u001a\u00020&2\u0006\u0010)\u001a\u00020*2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0016J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020*0,2\u0006\u0010)\u001a\u00020*2\u0006\u00106\u001a\u000207H\u0016J\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u0002090,2\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u00020!H\u0016J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020*0,2\u0006\u0010;\u001a\u00020<2\u0006\u0010)\u001a\u00020*H\u0016J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020*0,2\u0006\u0010)\u001a\u00020*H\u0016J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020*0,2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010?\u001a\u0002032\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\"\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020A0E0,2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0,2\u0006\u0010I\u001a\u00020!H\u0002J\u0010\u0010J\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010M\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0002J0\u0010N\u001a\u00020*2\u0006\u0010;\u001a\u00020A2\u0006\u0010)\u001a\u00020*2\u0006\u0010B\u001a\u00020A2\u0006\u0010O\u001a\u00020F2\u0006\u0010P\u001a\u00020HH\u0002J\u0008\u0010Q\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020R2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010T\u001a\u00020R2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010U\u001a\u00020R2\u0006\u0010)\u001a\u00020*H\u0002J\u000c\u0010V\u001a\u00020R*\u00020RH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008\"\u0010#\u00a8\u0006X"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/BitPayClientEngine;",
        "Lorg/koin/core/KoinComponent;",
        "btcDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "sendDataManager",
        "Lpiuk/blockchain/androidcore/data/payments/SendDataManager;",
        "feeDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "btcNetworkParams",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "walletPreferences",
        "Lcom/blockchain/preferences/WalletStatus;",
        "requireSecondPassword",
        "",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lorg/bitcoinj/core/NetworkParameters;Lcom/blockchain/preferences/WalletStatus;Z)V",
        "btcSource",
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "getBtcSource",
        "()Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "btcSource$delegate",
        "Lkotlin/Lazy;",
        "btcTarget",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "getBtcTarget",
        "()Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "getCrashLogger",
        "()Lcom/blockchain/logging/CrashLogger;",
        "crashLogger$delegate",
        "sourceAddress",
        "",
        "getSourceAddress",
        "()Ljava/lang/String;",
        "sourceAddress$delegate",
        "assertInputsValid",
        "",
        "buildFeeInfo",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "doBuildConfirmations",
        "Lio/reactivex/Single;",
        "doExecute",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "secondPassword",
        "doInitialiseTx",
        "doOnTransactionFailed",
        "e",
        "",
        "doOnTransactionSuccess",
        "doOptionUpdateRequest",
        "newConfirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "doPrepareTransaction",
        "Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;",
        "doUpdateAmount",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "doValidateAll",
        "doValidateAmount",
        "fatalError",
        "feeToCrypto",
        "Linfo/blockchain/balance/CryptoValue;",
        "feePerKb",
        "",
        "getDynamicFeePerKb",
        "Lkotlin/Pair;",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "getUnspentApiResponse",
        "Linfo/blockchain/api/data/UnspentOutputs;",
        "address",
        "isLargeTransaction",
        "makeFeeSelectionOption",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "updateInternalBtcBalances",
        "updatePendingTxFromAmount",
        "feeOptions",
        "coins",
        "validateAddress",
        "Lio/reactivex/Completable;",
        "validateAmounts",
        "validateOptions",
        "validateSufficientFunds",
        "logValidityFailure",
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

.field public static final Companion:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$Companion;

.field public static final LARGE_TX_PERCENTAGE:Ljava/math/BigDecimal;


# instance fields
.field public final btcDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final btcNetworkParams:Lorg/bitcoinj/core/NetworkParameters;

.field public final btcSource$delegate:Lkotlin/Lazy;

.field public final crashLogger$delegate:Lkotlin/Lazy;

.field public final feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

.field public final sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

.field public final sourceAddress$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "btcSource"

    const-string v4, "getBtcSource()Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "sourceAddress"

    const-string v4, "getSourceAddress()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "crashLogger"

    const-string v4, "getCrashLogger()Lcom/blockchain/logging/CrashLogger;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->Companion:Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$Companion;

    .line 378
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sput-object v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->LARGE_TX_PERCENTAGE:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/payments/SendDataManager;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lorg/bitcoinj/core/NetworkParameters;Lcom/blockchain/preferences/WalletStatus;Z)V
    .locals 1

    const-string v0, "btcDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btcNetworkParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p6, p5}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;-><init>(ZLcom/blockchain/preferences/WalletStatus;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->btcDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->btcNetworkParams:Lorg/bitcoinj/core/NetworkParameters;

    .line 83
    new-instance p1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$btcSource$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$btcSource$2;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->btcSource$delegate:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$sourceAddress$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$sourceAddress$2;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->sourceAddress$delegate:Lkotlin/Lazy;

    .line 399
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$$special$$inlined$inject$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p3}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->crashLogger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fatalError(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->fatalError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p1
.end method

.method public static final synthetic access$feeToCrypto(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;J)Linfo/blockchain/balance/CryptoValue;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->feeToCrypto(J)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBtcNetworkParams$p(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)Lorg/bitcoinj/core/NetworkParameters;
    .locals 0

    .line 61
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->btcNetworkParams:Lorg/bitcoinj/core/NetworkParameters;

    return-object p0
.end method

.method public static final synthetic access$getBtcSource$p(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getBtcSource()Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBtcTarget$p(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAddress;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getBtcTarget()Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCrashLogger$p(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)Lcom/blockchain/logging/CrashLogger;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getCrashLogger()Lcom/blockchain/logging/CrashLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSendDataManager$p(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)Lpiuk/blockchain/androidcore/data/payments/SendDataManager;
    .locals 0

    .line 61
    iget-object p0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    return-object p0
.end method

.method public static final synthetic access$getSourceAccount$p(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePendingTxFromAmount(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/wallet/api/data/FeeOptions;Linfo/blockchain/api/data/UnspentOutputs;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 0

    .line 61
    invoke-virtual/range {p0 .. p5}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->updatePendingTxFromAmount(Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/wallet/api/data/FeeOptions;Linfo/blockchain/api/data/UnspentOutputs;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateAmounts(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateOptions(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->validateOptions(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateSufficientFunds(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assertInputsValid()V
    .locals 5

    .line 74
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoTarget;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buildFeeInfo(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;
    .locals 5

    .line 234
    new-instance v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    .line 235
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->access$getFeeOptions$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v1

    invoke-virtual {v1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getRegularFee()J

    move-result-wide v1

    .line 236
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->access$getFeeOptions$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/FeeOptions;->getPriorityFee()J

    move-result-wide v3

    .line 234
    invoke-direct {v0, v1, v2, v3, v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;-><init>(JJ)V

    return-object v0
.end method

.method public doBuildConfirmations(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 16
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

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 201
    new-array v0, v0, [Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    .line 202
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$From;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 203
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$To;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 204
    invoke-virtual/range {p0 .. p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 205
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 207
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v5

    .line 208
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 209
    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v7

    .line 205
    invoke-direct {v2, v4, v5, v7, v6}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeedTotal;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 211
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Description;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-virtual/range {p0 .. p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->isLargeTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    new-instance v2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    sget-object v4, Lpiuk/blockchain/android/coincore/TxConfirmation;->LARGE_TRANSACTION_WARNING:Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v1, p1

    .line 200
    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n           \u2026)\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    .line 319
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->doPrepareTransaction(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 320
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doExecute$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doExecute$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 323
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doExecute$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doExecute$2;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 325
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doExecute$3;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doExecute$3;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 327
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doExecute$4;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doExecute$4;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "doPrepareTransaction(pen\u2026gTx.amount)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doInitialiseTx()Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 93
    new-instance v16, Lpiuk/blockchain/android/coincore/PendingTx;

    .line 94
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 95
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    .line 96
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 97
    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->getFeeType(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->mapSavedFeeToFeeLevel(Ljava/lang/Integer;)Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v6

    .line 98
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 93
    invoke-direct/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-static/range {v16 .. v16}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.just(\n           \u2026t\n            )\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public doOnTransactionFailed(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BTC Send failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doOnTransactionSuccess(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 1

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getBtcSource()Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->incrementReceiveAddress()V

    .line 353
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->updateInternalBtcBalances(Lpiuk/blockchain/android/coincore/PendingTx;)V

    return-void
.end method

.method public doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;
    .locals 3
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

    .line 183
    instance-of v0, p2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    if-eqz v0, :cond_1

    .line 184
    check-cast p2, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->hasOptionChanged(Lpiuk/blockchain/android/coincore/FeeLevel;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, v0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->updateFeeSelection(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_1
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/coincore/TxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public doPrepareTransaction(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 336
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getBtcSource()Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getChangeAddress()Lio/reactivex/Single;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getBtcSource()Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object v2

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->access$getUtxoBundle$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getSigningKeys(Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 335
    invoke-virtual {v0, v1, p2}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p2

    .line 338
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doPrepareTransaction$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Singles.zip(\n           \u2026)\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "amount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pendingTx"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v3, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 104
    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getDynamicFeePerKb(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object v4

    .line 105
    invoke-virtual/range {p0 .. p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getSourceAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getUnspentApiResponse(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v5

    .line 103
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v3

    .line 106
    new-instance v4, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;

    invoke-direct {v4, v0, v1, v2}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doUpdateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v15

    .line 116
    sget-object v12, Lpiuk/blockchain/android/coincore/ValidationState;->INSUFFICIENT_FUNDS:Lpiuk/blockchain/android/coincore/ValidationState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5ff

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    .line 115
    invoke-static/range {v1 .. v15}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Singles.zip(\n           \u2026S\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    .line 258
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->validateAddress()Lio/reactivex/Completable;

    move-result-object v0

    .line 259
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doValidateAll$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doValidateAll$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 260
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doValidateAll$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doValidateAll$2;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 261
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doValidateAll$3;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doValidateAll$3;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->logValidityFailure(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 263
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public doValidateAmount(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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

    .line 194
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;

    move-result-object v0

    .line 195
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doValidateAmount$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$doValidateAmount$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object v0

    .line 196
    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->updateTxValidity(Lio/reactivex/Completable;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fatalError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 388
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getCrashLogger()Lcom/blockchain/logging/CrashLogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final feeToCrypto(J)Linfo/blockchain/balance/CryptoValue;
    .locals 4

    .line 149
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "BigInteger.valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method

.method public final getBtcSource()Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->btcSource$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    return-object v0
.end method

.method public final getBtcTarget()Lpiuk/blockchain/android/coincore/CryptoAddress;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getTxTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCrashLogger()Lcom/blockchain/logging/CrashLogger;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->crashLogger$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/logging/CrashLogger;

    return-object v0
.end method

.method public final getDynamicFeePerKb(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->feeDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getBtcFeeOptions()Lio/reactivex/Observable;

    move-result-object v0

    .line 139
    new-instance v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getDynamicFeePerKb$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "feeDataManager.btcFeeOpt\u2026        }.singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSourceAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->sourceAddress$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUnspentApiResponse(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/api/data/UnspentOutputs;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->btcDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAddressBalance(Ljava/lang/String;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->getUnspentBtcOutputs(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getUnspentApiResponse$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$getUnspentApiResponse$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "sendDataManager.getUnspe\u2026         .singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "No BTC funds"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.error(Throwable(\"No BTC funds\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final isLargeTransaction(Lpiuk/blockchain/android/coincore/PendingTx;)Z
    .locals 5

    .line 244
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v1

    const-string v2, "USD"

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 247
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->access$getUtxoBundle$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getSpendableOutputs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    .line 246
    invoke-virtual {v1, v2, v3}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->estimateSize(II)I

    move-result v1

    .line 251
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, p1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v3, "this.divide(other, RoundingMode.HALF_EVEN)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v2, "this.multiply(other)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x400

    if-le v1, v0, :cond_0

    .line 254
    sget-object v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->LARGE_TX_PERCENTAGE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final logValidityFailure(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1

    .line 385
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$logValidityFailure$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$logValidityFailure$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "this.doOnError { crashLogger.logException(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final makeFeeSelectionOption(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;
    .locals 10

    .line 221
    new-instance v9, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;

    .line 222
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->access$getFeeOptions$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/OnChainTxEngineBase;->getFeeState(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/wallet/api/data/FeeOptions;)Lpiuk/blockchain/android/coincore/FeeState;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getCustomFeeAmount()J

    move-result-wide v4

    .line 224
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFees()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getExchangeRates()Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v2

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getUserFiat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/blockchain/balance/Money;->toFiat(Linfo/blockchain/balance/ExchangeRates;Ljava/lang/String;)Linfo/blockchain/balance/Money;

    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getFeeLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v3

    const/4 v0, 0x3

    .line 226
    new-array v0, v0, [Lpiuk/blockchain/android/coincore/FeeLevel;

    .line 227
    sget-object v6, Lpiuk/blockchain/android/coincore/FeeLevel;->Regular:Lpiuk/blockchain/android/coincore/FeeLevel;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    sget-object v6, Lpiuk/blockchain/android/coincore/FeeLevel;->Priority:Lpiuk/blockchain/android/coincore/FeeLevel;

    const/4 v7, 0x1

    aput-object v6, v0, v7

    sget-object v6, Lpiuk/blockchain/android/coincore/FeeLevel;->Custom:Lpiuk/blockchain/android/coincore/FeeLevel;

    const/4 v7, 0x2

    aput-object v6, v0, v7

    .line 226
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 229
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->buildFeeInfo(Lpiuk/blockchain/android/coincore/PendingTx;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    move-result-object v7

    .line 230
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxEngine;->getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v8

    move-object v0, v9

    .line 221
    invoke-direct/range {v0 .. v8}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;-><init>(Lpiuk/blockchain/android/coincore/FeeState;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/Set;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;Linfo/blockchain/balance/CryptoCurrency;)V

    return-object v9
.end method

.method public final updateInternalBtcBalances(Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 4

    .line 363
    :try_start_0
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngineKt;->access$getTotalSent$p(Lpiuk/blockchain/android/coincore/PendingTx;)Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    .line 364
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->getBtcSource()Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getXpubAddress()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->btcDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 367
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 365
    invoke-virtual {v1, v0, v2, v3}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->subtractAmountFromAddressBalance(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updatePendingTxFromAmount(Linfo/blockchain/balance/CryptoValue;Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/wallet/api/data/FeeOptions;Linfo/blockchain/api/data/UnspentOutputs;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 158
    iget-object v2, v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 159
    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    .line 161
    invoke-virtual/range {p3 .. p3}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x1

    .line 158
    invoke-virtual {v2, v3, v1, v4, v5}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->getMaximumAvailable(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/api/data/UnspentOutputs;Ljava/math/BigInteger;Z)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 167
    iget-object v3, v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;->sendDataManager:Lpiuk/blockchain/androidcore/data/payments/SendDataManager;

    .line 170
    invoke-virtual/range {p3 .. p3}, Linfo/blockchain/balance/CryptoValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v7, p1

    .line 167
    invoke-virtual {v3, v1, v7, v4, v5}, Lpiuk/blockchain/androidcore/data/payments/SendDataManager;->getSpendableCoins(Linfo/blockchain/api/data/UnspentOutputs;Linfo/blockchain/balance/CryptoValue;Ljava/math/BigInteger;Z)Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;

    move-result-object v1

    .line 176
    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v5, "maxAvailable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v8

    .line 177
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Linfo/blockchain/wallet/payment/SpendableUnspentOutputs;->getAbsoluteFee()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v9

    .line 178
    invoke-virtual/range {p2 .. p2}, Lpiuk/blockchain/android/coincore/PendingTx;->getEngineState()Ljava/util/Map;

    move-result-object v2

    const-string v3, "btc_utxo"

    invoke-static {v2, v3, v1}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->copyAndPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "fee_options"

    move-object/from16 v3, p4

    invoke-static {v1, v2, v3}, Lpiuk/blockchain/android/coincore/TransactionProcessorKt;->copyAndPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f8

    const/16 v20, 0x0

    move-object/from16 v6, p2

    .line 174
    invoke-static/range {v6 .. v20}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    return-object v1
.end method

.method public final validateAddress()Lio/reactivex/Completable;
    .locals 2

    .line 266
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateAddress$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateAddress$1;-><init>(Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateAmounts(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 273
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateAmounts$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateAmounts$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateOptions(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 300
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateOptions$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateSufficientFunds(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Completable;
    .locals 1

    .line 289
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateSufficientFunds$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcOnChainTxEngine$validateSufficientFunds$1;-><init>(Lpiuk/blockchain/android/coincore/PendingTx;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
