.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmNetworkFeeItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmNetworkFeeItemDelegate.kt\npiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fH\u0002J$\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "parent",
        "Landroid/view/View;",
        "activityContext",
        "Landroid/app/Activity;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "(Landroid/view/View;Landroid/app/Activity;Lpiuk/blockchain/android/util/StringUtils;)V",
        "getActivityContext",
        "()Landroid/app/Activity;",
        "containerView",
        "getContainerView",
        "()Landroid/view/View;",
        "getParent",
        "getStringUtils",
        "()Lpiuk/blockchain/android/util/StringUtils;",
        "bind",
        "",
        "item",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;",
        "getFeesText",
        "Landroid/text/SpannableStringBuilder;",
        "context",
        "Landroid/content/Context;",
        "linksMap",
        "",
        "",
        "Landroid/net/Uri;",
        "assetName",
        "",
        "getFreeFeesText",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final activityContext:Landroid/app/Activity;

.field public final parent:Landroid/view/View;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lpiuk/blockchain/android/util/StringUtils;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->parent:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->activityContext:Landroid/app/Activity;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lkotlinx/android/extensions/LayoutContainer;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bind(Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://support.blockchain.com/hc/en-us/articles/360000939903-Transaction-fees"

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "send_tx_fees"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    sget v2, Lpiuk/blockchain/android/R$id;->confirmation_fee_label:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "confirmation_fee_label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v5

    invoke-virtual {v5}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f130578

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->getFee()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->isZero()Z

    move-result v2

    const-string v3, "context"

    if-eqz v2, :cond_0

    .line 67
    sget p1, Lpiuk/blockchain/android/R$id;->confirmation_fee_value:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 68
    sget p1, Lpiuk/blockchain/android/R$id;->confirmation_free_label:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 70
    sget p1, Lpiuk/blockchain/android/R$id;->confirmation_learn_more:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->getFreeFeesText(Landroid/content/Context;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 72
    :cond_0
    sget v2, Lpiuk/blockchain/android/R$id;->confirmation_fee_value:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "confirmation_fee_value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->getFee()Linfo/blockchain/balance/Money;

    move-result-object v4

    invoke-virtual {v4}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget v2, Lpiuk/blockchain/android/R$id;->confirmation_fee_value:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 74
    sget v2, Lpiuk/blockchain/android/R$id;->confirmation_free_label:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 76
    sget v2, Lpiuk/blockchain/android/R$id;->confirmation_learn_more:I

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$NetworkFee;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->getFeesText(Landroid/content/Context;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 77
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 76
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 80
    :goto_0
    sget p1, Lpiuk/blockchain/android/R$id;->confirmation_learn_more:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "confirmation_learn_more"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getFeesText(Landroid/content/Context;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const v0, 0x7f130572

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const p3, 0x7f130573

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    .line 113
    iget-object v7, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->activityContext:Landroid/app/Activity;

    const v5, 0x7f130574

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p2

    .line 110
    invoke-static/range {v4 .. v10}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 116
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 118
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 121
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x21

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p2, "sb"

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFreeFeesText(Landroid/content/Context;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const v0, 0x7f130575

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130576

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    .line 90
    iget-object v4, p0, Lpiuk/blockchain/android/ui/transactionflow/flow/adapter/NetworkFeeItemViewHolder;->activityContext:Landroid/app/Activity;

    const v2, 0x7f130577

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    .line 87
    invoke-static/range {v1 .. v7}, Lpiuk/blockchain/android/util/StringUtils;->getStringWithMappedLinks$default(Lpiuk/blockchain/android/util/StringUtils;ILjava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 92
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 97
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x21

    .line 97
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "sb"

    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
