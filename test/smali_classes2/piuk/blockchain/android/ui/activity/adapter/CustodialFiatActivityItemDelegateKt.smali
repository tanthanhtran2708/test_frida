.class public final Lpiuk/blockchain/android/ui/activity/adapter/CustodialFiatActivityItemDelegateKt;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "setTxLabel",
        "",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "currency",
        "",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionType;",
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
.method public static final synthetic access$setTxLabel(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/CustodialFiatActivityItemDelegateKt;->setTxLabel(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;)V

    return-void
.end method

.method public static final setTxLabel(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;)V
    .locals 3

    .line 67
    sget-object v0, Lpiuk/blockchain/android/ui/activity/adapter/CustodialFiatActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f130583

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f13057b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
