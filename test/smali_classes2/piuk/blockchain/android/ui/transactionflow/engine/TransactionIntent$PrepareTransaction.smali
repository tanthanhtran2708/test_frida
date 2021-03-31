.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;
.super Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareTransaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "()V",
        "reduce",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "oldState",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 308
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 308
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;->reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 19

    move-object/from16 v15, p1

    move-object/from16 v0, p1

    const-string v1, "oldState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v17, 0xfefd

    const/16 v18, 0x0

    .line 310
    invoke-static/range {v0 .. v18}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->copy$default(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 313
    invoke-virtual {v1, v0, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;->updateBackstack(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v0

    return-object v0
.end method
