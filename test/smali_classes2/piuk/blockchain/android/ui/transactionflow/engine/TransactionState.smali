.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionModel.kt\npiuk/blockchain/android/ui/transactionflow/engine/TransactionState\n*L\n1#1,388:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010O\u001a\u00020%2\u0006\u0010P\u001a\u00020%2\u0006\u0010$\u001a\u00020%H\u0002J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010T\u001a\u00020\u000fH\u00c6\u0003J\t\u0010U\u001a\u00020\u0019H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u00c6\u0003J\u000f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dH\u00c6\u0003J\u000f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001dH\u00c6\u0003J\t\u0010Y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0007H\u00c6\u0003J\t\u0010[\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010^\u001a\u00020\u000fH\u00c6\u0003J\t\u0010_\u001a\u00020\u0011H\u00c6\u0003J\t\u0010`\u001a\u00020\u000fH\u00c6\u0003J\u00c1\u0001\u0010a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001dH\u00c6\u0001J\u0013\u0010b\u001a\u00020\u000f2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u00d6\u0003J\t\u0010e\u001a\u00020JH\u00d6\u0001J\t\u0010f\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0011\u00101\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\'R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010#R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010#R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010N\u00a8\u0006g"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "action",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "currentStep",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
        "sendingAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "selectedTarget",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "fiatRate",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "targetRate",
        "Linfo/blockchain/balance/ExchangeRate;",
        "passwordRequired",
        "",
        "secondPassword",
        "",
        "nextEnabled",
        "errorState",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;",
        "pendingTx",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "allowFiatInput",
        "executionStatus",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;",
        "stepsBackStack",
        "Ljava/util/Stack;",
        "availableTargets",
        "",
        "availableSources",
        "(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;)V",
        "getAction",
        "()Lpiuk/blockchain/android/coincore/AssetAction;",
        "getAllowFiatInput",
        "()Z",
        "amount",
        "Linfo/blockchain/balance/Money;",
        "getAmount",
        "()Linfo/blockchain/balance/Money;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "availableBalance",
        "getAvailableBalance",
        "getAvailableSources",
        "()Ljava/util/List;",
        "getAvailableTargets",
        "canGoBack",
        "getCanGoBack",
        "getCurrentStep",
        "()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
        "getErrorState",
        "()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;",
        "getExecutionStatus",
        "()Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;",
        "getFiatRate",
        "()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "maxSpendable",
        "getMaxSpendable",
        "getNextEnabled",
        "getPasswordRequired",
        "getPendingTx",
        "()Lpiuk/blockchain/android/coincore/PendingTx;",
        "getSecondPassword",
        "()Ljava/lang/String;",
        "getSelectedTarget",
        "()Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "getSendingAccount",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "getStepsBackStack",
        "()Ljava/util/Stack;",
        "targetCount",
        "",
        "getTargetCount",
        "()I",
        "getTargetRate",
        "()Linfo/blockchain/balance/ExchangeRate;",
        "availableToAmountCurrency",
        "available",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final action:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final allowFiatInput:Z

.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final availableSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final availableTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public final errorState:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

.field public final executionStatus:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

.field public final fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

.field public final nextEnabled:Z

.field public final passwordRequired:Z

.field public final pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final secondPassword:Ljava/lang/String;

.field public final selectedTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

.field public final sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final stepsBackStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
            ">;"
        }
    .end annotation
.end field

.field public final targetRate:Linfo/blockchain/balance/ExchangeRate;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
            "Linfo/blockchain/balance/ExchangeRate;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Z",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;",
            "Ljava/util/Stack<",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    const-string v11, "action"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currentStep"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sendingAccount"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "selectedTarget"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "secondPassword"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "errorState"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "executionStatus"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stepsBackStack"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "availableTargets"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "availableSources"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    iput-object v2, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    iput-object v3, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iput-object v4, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->selectedTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-object/from16 v1, p5

    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-object/from16 v1, p6

    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->targetRate:Linfo/blockchain/balance/ExchangeRate;

    move/from16 v1, p7

    iput-boolean v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->passwordRequired:Z

    iput-object v5, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->secondPassword:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->nextEnabled:Z

    iput-object v6, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->errorState:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-object/from16 v1, p11

    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    move/from16 v1, p12

    iput-boolean v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->allowFiatInput:Z

    iput-object v7, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->executionStatus:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    iput-object v8, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->stepsBackStack:Ljava/util/Stack;

    iput-object v9, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableTargets:Ljava/util/List;

    iput-object v10, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableSources:Ljava/util/List;

    .line 85
    iget-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Send:Lpiuk/blockchain/android/coincore/AssetAction;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 68
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ZERO:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 69
    new-instance v3, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lpiuk/blockchain/android/coincore/NullCryptoAccount;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 70
    sget-object v5, Lpiuk/blockchain/android/coincore/NullAddress;->INSTANCE:Lpiuk/blockchain/android/coincore/NullAddress;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-string v10, ""

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 76
    sget-object v12, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->NONE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v9, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 79
    sget-object v13, Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus$NotStarted;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus$NotStarted;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 80
    new-instance v14, Ljava/util/Stack;

    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v4

    move/from16 p13, v9

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->selectedTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->targetRate:Linfo/blockchain/balance/ExchangeRate;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->passwordRequired:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->secondPassword:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->nextEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->errorState:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->allowFiatInput:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->executionStatus:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->stepsBackStack:Ljava/util/Stack;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableTargets:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableSources:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->copy(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final availableToAmountCurrency(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 4

    .line 110
    instance-of v0, p2, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_1
    instance-of p2, p2, Linfo/blockchain/balance/CryptoValue;

    if-eqz p2, :cond_2

    :goto_0
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown money type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final copy(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
            "Linfo/blockchain/balance/ExchangeRate;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            "Z",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;",
            "Ljava/util/Stack<",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;)",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "action"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStep"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendingAccount"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTarget"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPassword"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionStatus"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepsBackStack"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableTargets"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSources"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->selectedTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->selectedTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->targetRate:Linfo/blockchain/balance/ExchangeRate;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->targetRate:Linfo/blockchain/balance/ExchangeRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->passwordRequired:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->passwordRequired:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->secondPassword:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->secondPassword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->nextEnabled:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->nextEnabled:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->errorState:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->errorState:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->allowFiatInput:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->allowFiatInput:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->executionStatus:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->executionStatus:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->stepsBackStack:Ljava/util/Stack;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->stepsBackStack:Ljava/util/Stack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableTargets:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableTargets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableSources:Ljava/util/List;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableSources:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getAction()Lpiuk/blockchain/android/coincore/AssetAction;
    .locals 1

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    return-object v0
.end method

.method public final getAllowFiatInput()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->allowFiatInput:Z

    return v0
.end method

.method public final getAmount()Linfo/blockchain/balance/Money;
    .locals 2

    .line 88
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 85
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getAvailableBalance()Linfo/blockchain/balance/Money;
    .locals 2

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAvailable()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAvailableSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableSources:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/TransactionTarget;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableTargets:Ljava/util/List;

    return-object v0
.end method

.method public final getCanGoBack()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->stepsBackStack:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;
    .locals 1

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    return-object v0
.end method

.method public final getErrorState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;
    .locals 1

    .line 76
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->errorState:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    return-object v0
.end method

.method public final getExecutionStatus()Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;
    .locals 1

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->executionStatus:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    return-object v0
.end method

.method public final getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;
    .locals 1

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    return-object v0
.end method

.method public final getMaxSpendable()Linfo/blockchain/balance/Money;
    .locals 3

    .line 101
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAvailable()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableToAmountCurrency(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 103
    sget-object v2, Linfo/blockchain/balance/Money;->Companion:Linfo/blockchain/balance/Money$Companion;

    .line 104
    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 103
    :goto_0
    invoke-virtual {v2, v1, v0}, Linfo/blockchain/balance/Money$Companion;->min(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->asset:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getNextEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->nextEnabled:Z

    return v0
.end method

.method public final getPasswordRequired()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->passwordRequired:Z

    return v0
.end method

.method public final getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 1

    .line 77
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    return-object v0
.end method

.method public final getSecondPassword()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->secondPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;
    .locals 1

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->selectedTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    return-object v0
.end method

.method public final getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 1

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0
.end method

.method public final getStepsBackStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->stepsBackStack:Ljava/util/Stack;

    return-object v0
.end method

.method public final getTargetCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTargetRate()Linfo/blockchain/balance/ExchangeRate;
    .locals 1

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->targetRate:Linfo/blockchain/balance/ExchangeRate;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->selectedTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->targetRate:Linfo/blockchain/balance/ExchangeRate;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->passwordRequired:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->secondPassword:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->nextEnabled:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->errorState:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/PendingTx;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->allowFiatInput:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->executionStatus:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->stepsBackStack:Ljava/util/Stack;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/Vector;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableTargets:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableSources:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionState(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->action:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->currentStep:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendingAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->sendingAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->selectedTarget:Lpiuk/blockchain/android/coincore/TransactionTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->fiatRate:Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->targetRate:Linfo/blockchain/balance/ExchangeRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->passwordRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->secondPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->nextEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->errorState:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowFiatInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->allowFiatInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", executionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->executionStatus:Lpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepsBackStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->stepsBackStack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableTargets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->availableSources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
