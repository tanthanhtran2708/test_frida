.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;
.super Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePasswordIsValidated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "password",
        "",
        "(Ljava/lang/String;)V",
        "getPassword",
        "()Ljava/lang/String;",
        "reduce",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "oldState",
        "selectStep",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
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
.field public final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 110
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;->reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p1

    const-string v2, "oldState"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v9, v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;->password:Ljava/lang/String;

    .line 117
    invoke-virtual/range {p0 .. p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;->selectStep(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xfe7d

    const/16 v19, 0x0

    .line 114
    invoke-static/range {v1 .. v19}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->copy$default(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    move-object/from16 v2, p1

    .line 118
    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;->updateBackstack(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v1

    return-object v1
.end method

.method public final selectStep(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;
    .locals 1

    .line 121
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    .line 122
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/NullAddress;

    if-eqz v0, :cond_0

    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    goto :goto_0

    .line 123
    :cond_0
    instance-of p1, p1, Lpiuk/blockchain/android/coincore/InvoiceTarget;

    if-eqz p1, :cond_1

    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    goto :goto_0

    .line 124
    :cond_1
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    :goto_0
    return-object p1
.end method
