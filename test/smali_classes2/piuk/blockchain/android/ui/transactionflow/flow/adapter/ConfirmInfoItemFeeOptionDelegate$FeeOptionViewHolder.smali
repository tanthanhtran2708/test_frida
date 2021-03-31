.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FeeOptionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmInfoItemFeeOptionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmInfoItemFeeOptionDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1648#2,2:319\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmInfoItemFeeOptionDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder\n*L\n83#1,2:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u001d$\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ-\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\rH\u0002J\u001d\u0010#\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0016\u0010*\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0002J\u001e\u0010-\u001a\u00020\u0011*\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u000bH\u0002J,\u00101\u001a\u00020\u0011*\u0002022\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u00103\u001a\u00020\u0011*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J,\u00104\u001a\u00020\u0011*\u00020\u00042\u0006\u00105\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "displayList",
        "",
        "",
        "feeList",
        "Lpiuk/blockchain/android/coincore/FeeLevel;",
        "textChangedWatcher",
        "Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;",
        "model",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;",
        "analytics",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;",
        "activityContext",
        "Landroid/app/Activity;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "createSpinnerListener",
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1",
        "currentLevel",
        "(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;",
        "feeToPosition",
        "",
        "feeLevel",
        "makeTextWatcher",
        "piuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1",
        "(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;",
        "posToFeeLevel",
        "pos",
        "showCustomFeeUi",
        "showStandardUi",
        "updateFeeList",
        "list",
        "",
        "setCustomFeeValues",
        "customFee",
        "",
        "error",
        "setupSpinner",
        "Landroidx/appcompat/widget/AppCompatSpinner;",
        "showFeeDetails",
        "showFeeSelector",
        "selectedOption",
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
.field public final displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final feeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            ">;"
        }
    .end annotation
.end field

.field public textChangedWatcher:Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->feeList:Ljava/util/List;

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->displayList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$createSpinnerListener(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->createSpinnerListener(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$posToFeeLevel(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;I)Lpiuk/blockchain/android/coincore/FeeLevel;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->posToFeeLevel(I)Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCustomFeeUi(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->showCustomFeeUi(Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V

    return-void
.end method

.method public static final synthetic access$showStandardUi(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->showStandardUi()V

    return-void
.end method

.method public static synthetic setCustomFeeValues$default(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Landroid/view/View;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->setCustomFeeValues(Landroid/view/View;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Landroid/app/Activity;Lpiuk/blockchain/android/util/StringUtils;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getAvailableLevels()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->updateFeeList(Ljava/util/List;)V

    .line 116
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getSelectedLevel()Lpiuk/blockchain/android/coincore/FeeLevel;

    move-result-object v3

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->textChangedWatcher:Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p2, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->makeTextWatcher(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->textChangedWatcher:Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;

    .line 122
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    sget v1, Lpiuk/blockchain/android/R$id;->fee_option_custom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->textChangedWatcher:Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;

    const/4 v7, 0x0

    const-string v8, "textChangedWatcher"

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v1, p0

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    .line 125
    invoke-virtual/range {v1 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->showFeeSelector(Landroid/view/View;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V

    .line 127
    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->showFeeDetails(Landroid/view/View;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V

    .line 129
    sget p2, Lpiuk/blockchain/android/R$id;->fee_option_custom:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->textChangedWatcher:Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p2, "https://support.blockchain.com/hc/en-us/articles/360000939903-Transaction-fees"

    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "send_tx_fees"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 131
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130572

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f130573

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v2, v9

    .line 136
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f130574

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p5

    move-object v4, p4

    .line 139
    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 145
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 146
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    .line 147
    invoke-virtual {p4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 150
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p4, 0x21

    invoke-virtual {p1, p3, v9, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    sget p2, Lpiuk/blockchain/android/R$id;->fee_learn_more:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 153
    sget p1, Lpiuk/blockchain/android/R$id;->fee_learn_more:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "fee_learn_more"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 129
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 123
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public final createSpinnerListener(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;
    .locals 7

    .line 260
    new-instance v6, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$createSpinnerListener$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;)V

    return-object v6
.end method

.method public final feeToPosition(Lpiuk/blockchain/android/coincore/FeeLevel;)I
    .locals 1

    .line 74
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->feeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final makeTextWatcher(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;
    .locals 1

    .line 186
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;

    invoke-direct {v0, p0, p1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$makeTextWatcher$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V

    return-object v0
.end method

.method public final posToFeeLevel(I)Lpiuk/blockchain/android/coincore/FeeLevel;
    .locals 1

    .line 76
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->feeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/coincore/FeeLevel;

    return-object p1
.end method

.method public final setCustomFeeValues(Landroid/view/View;JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 201
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 202
    sget p3, Lpiuk/blockchain/android/R$id;->fee_option_custom:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 203
    sget p3, Lpiuk/blockchain/android/R$id;->fee_option_custom:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 204
    sget p2, Lpiuk/blockchain/android/R$id;->fee_option_custom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 207
    :cond_0
    sget p2, Lpiuk/blockchain/android/R$id;->fee_option_custom_il:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "fee_option_custom_il"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupSpinner(Landroidx/appcompat/widget/AppCompatSpinner;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V
    .locals 9

    .line 231
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/CustomPaddingArrayAdapter;

    .line 232
    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->displayList:Ljava/util/List;

    const v3, 0x1090009

    .line 231
    invoke-direct {v0, v1, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/CustomPaddingArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 237
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 238
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->feeToPosition(Lpiuk/blockchain/android/coincore/FeeLevel;)I

    move-result v0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 243
    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0, p5}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->showCustomFeeUi(Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->showStandardUi()V

    .line 250
    :goto_0
    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$setupSpinner$1;-><init>(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Landroidx/appcompat/widget/AppCompatSpinner;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 244
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fee level None not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showCustomFeeUi(Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V
    .locals 8

    .line 287
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 288
    sget v1, Lpiuk/blockchain/android/R$id;->fee_option_custom_bounds:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "fee_option_custom_bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 289
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getFeeInfo()Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->getRegularFee()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 290
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getFeeInfo()Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection$FeeInfo;->getPriorityFee()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const p1, 0x7f1301f7

    .line 288
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    sget p1, Lpiuk/blockchain/android/R$id;->fee_type_switcher:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    const-string v0, "fee_type_switcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method public final showFeeDetails(Landroid/view/View;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V
    .locals 9

    .line 158
    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getFeeDetails()Lpiuk/blockchain/android/coincore/FeeState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 160
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/FeeUnderMinLimit;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getCustomFeeAmount()J

    move-result-wide v0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f1301f8

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026tions_sat_byte_min_error)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1, v0, v1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->setCustomFeeValues(Landroid/view/View;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_0
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/FeeUnderRecommended;

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getCustomFeeAmount()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f1301ef

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026.fee_options_fee_too_low)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->setCustomFeeValues(Landroid/view/View;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_1
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/FeeOverRecommended;

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getCustomFeeAmount()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f1301ee

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026fee_options_fee_too_high)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->setCustomFeeValues(Landroid/view/View;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_2
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/ValidCustomFee;

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getCustomFeeAmount()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->setCustomFeeValues$default(Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;Landroid/view/View;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/FeeTooHigh;

    const-string v2, "fee_option_value"

    if-eqz v1, :cond_4

    .line 174
    sget p2, Lpiuk/blockchain/android/R$id;->fee_option_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130459

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget p2, Lpiuk/blockchain/android/R$id;->fee_option_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601a5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 177
    :cond_4
    instance-of v1, v0, Lpiuk/blockchain/android/coincore/FeeDetails;

    if-eqz v1, :cond_5

    .line 178
    sget v1, Lpiuk/blockchain/android/R$id;->fee_option_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpiuk/blockchain/android/coincore/FeeDetails;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/FeeDetails;->getAbsoluteFee()Linfo/blockchain/balance/Money;

    move-result-object v0

    invoke-virtual {p2}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;->getExchange()Linfo/blockchain/balance/Money;

    move-result-object p2

    invoke-static {v0, p2}, Lpiuk/blockchain/android/ui/transactionflow/flow/TxConfirmReadOnlyMapperKt;->formatWithExchange(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    sget p2, Lpiuk/blockchain/android/R$id;->fee_option_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600c1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final showFeeSelector(Landroid/view/View;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V
    .locals 8

    .line 216
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->feeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "fee_switcher"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 217
    sget v0, Lpiuk/blockchain/android/R$id;->fee_option_select_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v0, "fee_option_select_spinner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->setupSpinner(Landroidx/appcompat/widget/AppCompatSpinner;Lpiuk/blockchain/android/coincore/FeeLevel;Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Lpiuk/blockchain/android/ui/transactionflow/analytics/TxFlowAnalytics;Lpiuk/blockchain/android/coincore/TxConfirmationValue$FeeSelection;)V

    .line 218
    sget p2, Lpiuk/blockchain/android/R$id;->fee_switcher:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0

    .line 220
    :cond_0
    sget p2, Lpiuk/blockchain/android/R$id;->fee_switcher:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :goto_0
    return-void
.end method

.method public final showStandardUi()V
    .locals 2

    .line 297
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpiuk/blockchain/android/R$id;->fee_type_switcher:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    const-string v1, "itemView.fee_type_switcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method

.method public final updateFeeList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/FeeLevel;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->feeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->feeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->displayList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->feeList:Ljava/util/List;

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/coincore/FeeLevel;

    .line 85
    iget-object v2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder;->displayList:Ljava/util/List;

    .line 86
    sget-object v3, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/ConfirmInfoItemFeeOptionDelegate$FeeOptionViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    const v5, 0x7f1301f1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    const/4 v7, 0x4

    if-ne v1, v7, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1301ec

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1301ed

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 94
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1301f2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1301f3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 91
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1301f4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1301f5

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 88
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v3, "when (it) {\n            \u2026                        }"

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fee level None not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
