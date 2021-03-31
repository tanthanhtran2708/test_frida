.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFlowCustomiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFlowCustomiser.kt\npiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n1366#2:516\n1435#2,3:517\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionFlowCustomiser.kt\npiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl\n*L\n365#1:516\n365#1,3:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 D2\u00020\u0001:\u0001DB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u00106\u001a\u0012\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020.07j\u0002`82\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u00109\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010<\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010=\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010>\u001a\u00020\n*\u00020?2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiser;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "amountHeaderConfirmationVisible",
        "",
        "state",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;",
        "composeBelowLimitErrorMessage",
        "",
        "input",
        "Lpiuk/blockchain/android/ui/customviews/CurrencyType;",
        "confirmCtaText",
        "confirmDisclaimerBlurb",
        "assetAction",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "confirmDisclaimerVisibility",
        "confirmListItemTitle",
        "confirmTitle",
        "defInputType",
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
        "toEnteredCurrency",
        "Linfo/blockchain/balance/Money;",
        "exchangeRate",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "roundingMode",
        "Ljava/math/RoundingMode;",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$Companion;


# instance fields
.field public final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->Companion:Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public amountHeaderConfirmationVisible(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final composeBelowLimitErrorMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Ljava/lang/String;
    .locals 5

    .line 429
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/PendingTx;->getMinLimit()Linfo/blockchain/balance/Money;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p0, v2, p2, v0, v3}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->toEnteredCurrency(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_1

    .line 433
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/PendingTx;->getMinLimit()Linfo/blockchain/balance/Money;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    .line 435
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p2

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$29:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "resources.getString(R.st\u2026,\n                amount)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_6

    const/4 v4, 0x2

    if-eq p2, v4, :cond_5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    const/4 v4, 0x4

    if-ne p2, v4, :cond_3

    .line 442
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f1304e0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 444
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action not supported by Send Flow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 440
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f13046a

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 438
    :cond_5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f130441

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 436
    :cond_6
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f130469

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public confirmCtaText(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 222
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "resources.getString(\n   \u2026ton, amount\n            )"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    .line 234
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130457

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026ation_deposit_cta_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130439

    .line 232
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 231
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f1304d9

    .line 227
    new-array v2, v5, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v5

    invoke-interface {v5}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 229
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026splayTicker\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130456

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 223
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public confirmDisclaimerBlurb(Lpiuk/blockchain/android/coincore/AssetAction;)Ljava/lang/String;
    .locals 3

    const-string v0, "assetAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$18:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 251
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1304da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026_confirmation_disclaimer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disclaimer not set for asset action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public confirmDisclaimerVisibility(Lpiuk/blockchain/android/coincore/AssetAction;)Z
    .locals 1

    const-string v0, "assetAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$19:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public confirmTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 208
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    const-string v1, "resources.getString(R.string.common_confirm)"

    const v2, 0x7f13012b

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.checkout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v2, 0x7f130461

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 209
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026tle, amount\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public defInputType(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/customviews/CurrencyType;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetAction;->Sell:Lpiuk/blockchain/android/coincore/AssetAction;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Crypto:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    :goto_1
    return-object p1
.end method

.method public enterAmountActionIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f08022d

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f08021f

    goto :goto_0

    :cond_2
    const p1, 0x7f08022a

    goto :goto_0

    :cond_3
    const p1, 0x7f08022e

    :goto_0
    return p1
.end method

.method public enterAmountActionIconCustomisation(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enterAmountMaxButton(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 180
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f13043f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ng.sell_enter_amount_max)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1304df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ng.swap_enter_amount_max)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130464

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026enter_amount_deposit_max)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130468

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ng.send_enter_amount_max)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public enterAmountSourceLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 188
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f130467

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ate.sendingAccount.label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f1304e3

    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 186
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026unt.toStringWithSymbol())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public enterAmountTargetLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 202
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f13046c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/TransactionTarget;->getLabel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ate.selectedTarget.label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getTargetRate()Linfo/blockchain/balance/ExchangeRate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 195
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 197
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f1304e4

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 197
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026ymbol()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 195
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enterAmountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "resources.getString(R.st\u2026ount.asset.displayTicker)"

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 169
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f13057f

    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 169
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f13057b

    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 167
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130155

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_swap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f13046b

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026splayTicker\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public enterTargetAddressSheetState(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/coincore/NullAddress;->INSTANCE:Lpiuk/blockchain/android/coincore/NullAddress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getTargetCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 362
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenOverMaxLimitSurpassed;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenOverMaxLimitSurpassed;

    goto :goto_1

    .line 364
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAvailableTargets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 518
    check-cast v1, Lpiuk/blockchain/android/coincore/TransactionTarget;

    if-eqz v1, :cond_1

    .line 365
    check-cast v1, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.BlockchainAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_2
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 368
    :cond_3
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$TargetAccountSelected;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$TargetAccountSelected;-><init>(Lpiuk/blockchain/android/coincore/TransactionTarget;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public issueFlashMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Ljava/lang/String;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getErrorState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object v0

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->INVALID_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getErrorState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object v0

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->BELOW_MIN_LIMIT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    if-ne v0, v2, :cond_2

    :cond_1
    return-object v1

    .line 378
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getErrorState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object v0

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, ""

    const v3, 0x7f130474

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 424
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130535

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 422
    :pswitch_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 421
    :pswitch_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 420
    :pswitch_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f130473

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 412
    :pswitch_4
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    .line 415
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/PendingTx;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, v2, p2, v0, v3}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->toEnteredCurrency(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    move-object v1, p2

    goto :goto_2

    .line 416
    :cond_4
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    .line 418
    :cond_5
    :goto_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f1304e1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    return-object v2

    .line 410
    :pswitch_5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f1304e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 402
    :pswitch_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getFiatRate()Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    .line 405
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/PendingTx;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, v2, p2, v0, v3}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->toEnteredCurrency(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_8

    move-object v1, p2

    goto :goto_4

    .line 406
    :cond_8
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getMaxLimit()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    .line 408
    :cond_9
    :goto_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f130440

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    return-object v2

    .line 400
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->composeBelowLimitErrorMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/ui/customviews/CurrencyType;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 398
    :pswitch_8
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f130470

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 396
    :pswitch_9
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f13046e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 394
    :pswitch_a
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f13046f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 392
    :pswitch_b
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const p2, 0x7f130471

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 388
    :pswitch_c
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130472

    .line 389
    new-array v1, v5, [Ljava/lang/Object;

    .line 390
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 388
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 384
    :pswitch_d
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130466

    .line 385
    new-array v1, v5, [Ljava/lang/Object;

    .line 386
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 384
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 380
    :pswitch_e
    iget-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130465

    .line 381
    new-array v1, v5, [Ljava/lang/Object;

    .line 382
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 380
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    :pswitch_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public selectIssueType(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lpiuk/blockchain/android/ui/transactionflow/flow/IssueType;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getErrorState()Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$30:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 452
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/flow/IssueType;->ERROR:Lpiuk/blockchain/android/ui/transactionflow/flow/IssueType;

    goto :goto_0

    .line 451
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/flow/IssueType;->INFO:Lpiuk/blockchain/android/ui/transactionflow/flow/IssueType;

    :goto_0
    return-object p1
.end method

.method public selectSourceAccountSubtitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$26:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1304d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026_account_select_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public selectSourceAccountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$25:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130155

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_swap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public selectTargetAccountDescription(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$27:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130433

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026_target_account_for_swap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public selectTargetAccountTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$24:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130435

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.sell)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130452

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.send)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1303f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.receive)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public selectTargetAddressInputHint(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v2, 0x7f13046d

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026state.asset.assetName()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public selectTargetAddressTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130502

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026swap_select_target_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130158

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_transfer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130150

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_sell)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130151

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_send)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public selectTargetDestinationLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 146
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_to)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f13014d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_receive)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public selectTargetNoAddressMessageText(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v2, 0x7f130477

    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    invoke-static {v5}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 111
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public selectTargetShouldShowSubtitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public selectTargetShowManualEnterAddress(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/CryptoAccountKt;->isCustodial(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public selectTargetSourceLabel(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130132

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_from)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f130155

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.common_swap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public selectTargetStatusDecorator(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 152
    new-instance p1, Lpiuk/blockchain/android/ui/customviews/account/DefaultCellDecorator;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/customviews/account/DefaultCellDecorator;-><init>()V

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/ui/swap/SwapAccountSelectSheetFeeDecorator;

    invoke-direct {p1, p2}, Lpiuk/blockchain/android/ui/swap/SwapAccountSelectSheetFeeDecorator;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    :goto_0
    return-object p1
.end method

.method public selectTargetSubtitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const p1, 0x7f1301cb

    goto :goto_0

    :cond_0
    const p1, 0x7f130501

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(when\u2026R.string.empty\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public shouldDisableInput(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;)Z
    .locals 1

    const-string v0, "errorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;->PENDING_ORDERS_LIMIT_REACHED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionErrorState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showTargetIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sourceAccountSelectionStatusDecorator(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Lkotlin/jvm/functions/Function1;
    .locals 1
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

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$32:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 474
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$sourceAccountSelectionStatusDecorator$1;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$sourceAccountSelectionStatusDecorator$1;

    return-object p1

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toEnteredCurrency(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/ui/customviews/CurrencyType;Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;Ljava/math/RoundingMode;)Ljava/lang/String;
    .locals 8

    .line 490
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Crypto:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 492
    :cond_0
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-ne p2, v0, :cond_1

    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_1

    .line 493
    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 494
    :cond_1
    sget-object v0, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Fiat:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    instance-of v0, p1, Linfo/blockchain/balance/CryptoValue;

    if-eqz v0, :cond_2

    .line 495
    sget-object v2, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p3}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->getTo()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {p3, p1, v1}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->convert(Linfo/blockchain/balance/Money;Z)Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    .line 497
    invoke-virtual {p3}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;->getTo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    const-string p3, "Currency.getInstance(exchangeRate.to)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p2

    .line 496
    invoke-virtual {p1, p2, p4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string p1, "exchangeRate.convert(thi\u2026ingMode\n                )"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 495
    invoke-static/range {v2 .. v7}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 499
    :cond_2
    sget-object p4, Lpiuk/blockchain/android/ui/customviews/CurrencyType;->Crypto:Lpiuk/blockchain/android/ui/customviews/CurrencyType;

    if-ne p2, p4, :cond_3

    instance-of p2, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    const/4 p4, 0x0

    .line 500
    invoke-static {p3, p4, v1, p2, p4}, Linfo/blockchain/balance/ExchangeRate;->inverse$default(Linfo/blockchain/balance/ExchangeRate;Ljava/math/RoundingMode;IILjava/lang/Object;)Linfo/blockchain/balance/ExchangeRate;

    move-result-object p2

    check-cast p2, Linfo/blockchain/balance/ExchangeRate$FiatToCrypto;

    const/4 p3, 0x2

    invoke-static {p2, p1, v1, p3, p4}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 501
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not valid currency"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transactionCompleteMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$23:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 323
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f1304dc

    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 323
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026unt).asset.displayTicker)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f13043c

    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object p1

    instance-of v4, p1, Lpiuk/blockchain/android/coincore/FiatAccount;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object p1, v5

    :cond_3
    check-cast p1, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v5

    :cond_4
    aput-object v5, v2, v1

    .line 321
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026atAccount)?.fiatCurrency)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_5
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f13045f

    new-array v2, v2, [Ljava/lang/Object;

    .line 320
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 319
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ount.asset.displayTicker)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_6
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v3, 0x7f130478

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 316
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026splayTicker\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public transactionCompleteTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 298
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    .line 307
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130460

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026,\n                amount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130450

    .line 305
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    aput-object p1, v3, v2

    .line 304
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026ymbol()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 302
    :cond_4
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1304ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026_progress_complete_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 299
    :cond_5
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f130479

    .line 300
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 299
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026tle, amount\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public transactionProgressIcon(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)I
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$31:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 461
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->maskedAsset(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f08028c

    :goto_0
    return p1
.end method

.method public transactionProgressMessage(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    const-string v1, "resources.getString(R.st\u2026rmation_progress_message)"

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 290
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1304db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f13043a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v2, 0x7f13045d

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 288
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSendingAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ount.asset.displayTicker)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v0, 0x7f13047c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026rogress_sending_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public transactionProgressTitle(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;)Ljava/lang/String;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getPendingTx()Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/PendingTx;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 264
    :goto_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAction()Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl$WhenMappings;->$EnumSwitchMapping$20:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p1, 0x3

    const-string v4, "resources.getString(R.st\u2026,\n                amount)"

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    .line 278
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f13043b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action not supported by Send Flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f13045e

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getTargetRate()Linfo/blockchain/balance/ExchangeRate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    .line 270
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getSelectedTarget()Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Linfo/blockchain/balance/CryptoValue$Companion;->zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    .line 272
    :goto_1
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v5, 0x7f130500

    new-array v4, v4, [Ljava/lang/Object;

    .line 273
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionState;->getAmount()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 272
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ymbol()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 270
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_6
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/TransactionFlowCustomiserImpl;->resources:Landroid/content/res/Resources;

    const v1, 0x7f13047d

    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 265
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026tle, amount\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
