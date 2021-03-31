.class public final Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;
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
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\t\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0014\u0010\r\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "isPending",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
        "setIcon",
        "",
        "Landroid/widget/ImageView;",
        "txPending",
        "type",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "setTxLabel",
        "Landroid/widget/TextView;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "setTxStatus",
        "tx",
        "Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$isPending(Lcom/blockchain/swap/nabu/datamanagers/InterestState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;->isPending(Lcom/blockchain/swap/nabu/datamanagers/InterestState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setIcon(Landroid/widget/ImageView;ZLinfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;->setIcon(Landroid/widget/ImageView;ZLinfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    return-void
.end method

.method public static final synthetic access$setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;->setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V

    return-void
.end method

.method public static final synthetic access$setTxStatus(Landroid/widget/TextView;Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt;->setTxStatus(Landroid/widget/TextView;Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)V

    return-void
.end method

.method public static final isPending(Lcom/blockchain/swap/nabu/datamanagers/InterestState;)Z
    .locals 1

    .line 118
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->PENDING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->PROCESSING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->MANUAL_REVIEW:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final setIcon(Landroid/widget/ImageView;ZLinfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V
    .locals 1

    const v0, 0x7f080227

    if-eqz p1, :cond_0

    const v0, 0x7f080228

    goto :goto_0

    .line 125
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f08022d

    goto :goto_0

    :cond_2
    const v0, 0x7f08022b

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;)V
    .locals 5

    .line 138
    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f130582

    const/4 v1, 0x0

    const-string v2, "context"

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 148
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130583

    .line 146
    new-array v2, v3, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 145
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13057d

    .line 143
    new-array v2, v3, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 142
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 139
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTxStatus(Landroid/widget/TextView;Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;)V
    .locals 3

    .line 154
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/adapter/CustodialInterestActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f130068

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13006c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13006a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 160
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 159
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 158
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130069

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 157
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130065

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 156
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130066

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 155
    :pswitch_8
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->toFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 154
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
