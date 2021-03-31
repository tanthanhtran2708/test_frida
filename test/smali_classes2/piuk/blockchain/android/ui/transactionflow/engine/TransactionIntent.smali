.class public abstract Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithNoSourceOrTargetAccount;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndPreferredTarget;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ResetFlow;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidatePassword;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordNotValidated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AvailableAccountsListUpdated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AvailableSourceAccountsListUpdated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAddressValidated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAddressInvalid;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelected;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelectionUpdated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowTargetSelection;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchFiatRates;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchTargetRates;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FiatRateUpdated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$CryptoRateUpdated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PendingTransactionStarted;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAccountSelected;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$SourceAccountSelected;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PendingTxUpdated;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ExecuteTransaction;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FatalTransactionError;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InvalidateTransaction;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdateTransactionComplete;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ReturnToPreviousStep;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowMoreAccounts;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateTransaction;,
        Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$EnteredAddressReset;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:#\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u0082\u0001#)*+,-./0123456789:;<=>?@ABCDEFGHIJK\u00a8\u0006L"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "()V",
        "updateBackstack",
        "oldState",
        "AmountChanged",
        "AvailableAccountsListUpdated",
        "AvailableSourceAccountsListUpdated",
        "CryptoRateUpdated",
        "EnteredAddressReset",
        "ExecuteTransaction",
        "FatalTransactionError",
        "FetchFiatRates",
        "FetchTargetRates",
        "FiatRateUpdated",
        "InitialiseWithNoSourceOrTargetAccount",
        "InitialiseWithSourceAccount",
        "InitialiseWithSourceAndPreferredTarget",
        "InitialiseWithSourceAndTargetAccount",
        "InvalidateTransaction",
        "ModifyTxOption",
        "PendingTransactionStarted",
        "PendingTxUpdated",
        "PrepareTransaction",
        "ResetFlow",
        "ReturnToPreviousStep",
        "ShowMoreAccounts",
        "ShowTargetSelection",
        "SourceAccountSelected",
        "TargetAccountSelected",
        "TargetAddressInvalid",
        "TargetAddressValidated",
        "TargetSelected",
        "TargetSelectionUpdated",
        "UpdatePasswordIsValidated",
        "UpdatePasswordNotValidated",
        "UpdateTransactionComplete",
        "ValidateInputTargetAddress",
        "ValidatePassword",
        "ValidateTransaction",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithNoSourceOrTargetAccount;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndPreferredTarget;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ResetFlow;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidatePassword;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordNotValidated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AvailableAccountsListUpdated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AvailableSourceAccountsListUpdated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateInputTargetAddress;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAddressValidated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAddressInvalid;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelected;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetSelectionUpdated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowTargetSelection;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchFiatRates;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FetchTargetRates;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FiatRateUpdated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$CryptoRateUpdated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PendingTransactionStarted;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$TargetAccountSelected;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$SourceAccountSelected;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$AmountChanged;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ModifyTxOption;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PendingTxUpdated;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$PrepareTransaction;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ExecuteTransaction;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$FatalTransactionError;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InvalidateTransaction;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdateTransactionComplete;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ReturnToPreviousStep;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ShowMoreAccounts;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$ValidateTransaction;",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$EnteredAddressReset;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 18
    check-cast p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent;->isValidFor(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z

    move-result p1

    return p1
.end method

.method public isValidFor(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviIntent$DefaultImpls;->isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z

    move-result p1

    return p1
.end method

.method public final updateBackstack(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;
    .locals 20

    const-string v0, "$this$updateBackstack"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v3

    if-eq v0, v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->getAddToBackStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual/range {p2 .. p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getStepsBackStack()Ljava/util/Stack;

    move-result-object v0

    move-object v15, v0

    .line 390
    invoke-virtual/range {p2 .. p2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getCurrentStep()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xdfff

    const/16 v19, 0x0

    move-object/from16 v1, p1

    .line 392
    invoke-static/range {v1 .. v19}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->copy$default(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Linfo/blockchain/balance/ExchangeRate;ZLjava/lang/String;ZLpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;Lpiuk/blockchain/android/coincore/PendingTx;ZLpiuk/blockchain/android/ui/transactionflow/engine/TxExecutionStatus;Ljava/util/Stack;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
