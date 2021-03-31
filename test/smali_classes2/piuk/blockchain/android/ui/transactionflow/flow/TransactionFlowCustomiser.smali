.class public interface abstract Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010)\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,H&J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H&J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u00102\u001a\u0012\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020*03j\u0002`42\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00105\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00106\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00107\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00108\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00109\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006:"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "",
        "amountHeaderConfirmationVisible",
        "",
        "state",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "confirmCtaText",
        "",
        "confirmDisclaimerBlurb",
        "assetAction",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "confirmDisclaimerVisibility",
        "confirmListItemTitle",
        "confirmTitle",
        "defInputType",
        "Lpiuk/blockchain/android/ui/customviews/CurrencyType;",
        "enterAmountActionIcon",
        "",
        "enterAmountActionIconCustomisation",
        "enterAmountMaxButton",
        "enterAmountSourceLabel",
        "enterAmountTargetLabel",
        "enterAmountTitle",
        "enterTargetAddressSheetState",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;",
        "issueFlashMessage",
        "input",
        "selectIssueType",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/IssueType;",
        "selectSourceAccountSubtitle",
        "selectSourceAccountTitle",
        "selectSourceAddressTitle",
        "selectTargetAccountDescription",
        "selectTargetAccountTitle",
        "selectTargetAddressInputHint",
        "selectTargetAddressTitle",
        "selectTargetDestinationLabel",
        "selectTargetNoAddressMessageText",
        "selectTargetShouldShowSubtitle",
        "selectTargetShowManualEnterAddress",
        "selectTargetSourceLabel",
        "selectTargetStatusDecorator",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "selectTargetSubtitle",
        "shouldDisableInput",
        "errorState",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;",
        "showTargetIcon",
        "sourceAccountSelectionStatusDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/customviews/account/StatusDecorator;",
        "transactionCompleteMessage",
        "transactionCompleteTitle",
        "transactionProgressIcon",
        "transactionProgressMessage",
        "transactionProgressTitle",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract amountHeaderConfirmationVisible(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
.end method

.method public abstract confirmCtaText(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract confirmDisclaimerBlurb(Lpiuk/blockchain/android/coincore/AssetAction;)Ljava/lang/String;
.end method

.method public abstract confirmDisclaimerVisibility(Lpiuk/blockchain/android/coincore/AssetAction;)Z
.end method

.method public abstract confirmTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract defInputType(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/customviews/CurrencyType;
.end method

.method public abstract enterAmountActionIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)I
.end method

.method public abstract enterAmountActionIconCustomisation(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
.end method

.method public abstract enterAmountMaxButton(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract enterAmountSourceLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract enterAmountTargetLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract enterAmountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract enterTargetAddressSheetState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;
.end method

.method public abstract issueFlashMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Ljava/lang/String;
.end method

.method public abstract selectIssueType(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/flow/IssueType;
.end method

.method public abstract selectSourceAccountSubtitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectSourceAccountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectTargetAccountDescription(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectTargetAccountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectTargetAddressInputHint(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectTargetAddressTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectTargetDestinationLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectTargetNoAddressMessageText(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectTargetShouldShowSubtitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
.end method

.method public abstract selectTargetShowManualEnterAddress(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
.end method

.method public abstract selectTargetSourceLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract selectTargetStatusDecorator(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
.end method

.method public abstract selectTargetSubtitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract shouldDisableInput(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;)Z
.end method

.method public abstract showTargetIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
.end method

.method public abstract sourceAccountSelectionStatusDecorator(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transactionCompleteMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract transactionCompleteTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract transactionProgressIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)I
.end method

.method public abstract transactionProgressMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method

.method public abstract transactionProgressTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
.end method
