.class public final Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;
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
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\t\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0014\u0010\r\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "isPending",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "setIcon",
        "",
        "Landroid/widget/ImageView;",
        "status",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;",
        "setTxLabel",
        "Landroid/widget/TextView;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "setTxStatus",
        "tx",
        "Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;",
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
.method public static final synthetic access$isPending(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;->isPending(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setIcon(Landroid/widget/ImageView;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;->setIcon(Landroid/widget/ImageView;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;)V

    return-void
.end method

.method public static final synthetic access$setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;->setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;)V

    return-void
.end method

.method public static final synthetic access$setTxStatus(Landroid/widget/TextView;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt;->setTxStatus(Landroid/widget/TextView;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V

    return-void
.end method

.method public static final isPending(Lcom/blockchain/swap/nabu/datamanagers/OrderState;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->AWAITING_FUNDS:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

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

.method public static final setIcon(Landroid/widget/ImageView;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;)V
    .locals 2

    .line 99
    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f080227

    const v1, 0x7f08022d

    packed-switch p1, :pswitch_data_0

    .line 108
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080228

    goto :goto_0

    .line 100
    :pswitch_2
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f08022d

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-ne p2, v1, :cond_0

    const p2, 0x7f13057a

    goto :goto_0

    :cond_0
    const p2, 0x7f13057f

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 113
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTxStatus(Landroid/widget/TextView;Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/activity/adapter/CustodialTradingActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f130068

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130066

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130064

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13006c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 122
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130063

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130067

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 120
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13006b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 119
    :pswitch_8
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/CustodialTradingActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->toFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

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
