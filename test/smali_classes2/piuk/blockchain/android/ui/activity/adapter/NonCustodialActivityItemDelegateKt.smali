.class public final Lpiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonCustodialActivityItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonCustodialActivityItemDelegate.kt\npiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegateKt\n*L\n1#1,168:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0001H\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a$\u0010\t\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "setIsConfirming",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "setTransactionTypeIcon",
        "",
        "transactionType",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "isFeeTransaction",
        "",
        "setTxLabel",
        "Landroid/widget/TextView;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
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
.method public static final synthetic access$setIsConfirming(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegateKt;->setIsConfirming(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTransactionTypeIcon(Landroid/widget/ImageView;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegateKt;->setTransactionTypeIcon(Landroid/widget/ImageView;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V

    return-void
.end method

.method public static final synthetic access$setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegateKt;->setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V

    return-void
.end method

.method public static final setIsConfirming(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 2

    .line 136
    sget v0, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080228

    .line 138
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object p0
.end method

.method public static final setTransactionTypeIcon(Landroid/widget/ImageView;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V
    .locals 2

    const v0, 0x7f080227

    const v1, 0x7f08022e

    if-eqz p2, :cond_0

    :pswitch_0
    const v0, 0x7f08022e

    goto :goto_0

    .line 122
    :cond_0
    sget-object p2, Lpiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08022f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08022d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08022c

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080230

    .line 118
    :goto_0
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final setTxLabel(Landroid/widget/TextView;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const p2, 0x7f13057c

    goto :goto_0

    .line 155
    :cond_0
    sget-object p3, Lpiuk/blockchain/android/ui/activity/adapter/NonCustodialActivityItemDelegateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    const p2, 0x7f1301cb

    goto :goto_0

    :pswitch_0
    const p2, 0x7f130581

    goto :goto_0

    :pswitch_1
    const p2, 0x7f13057f

    goto :goto_0

    :pswitch_2
    const p2, 0x7f13057a

    goto :goto_0

    :pswitch_3
    const p2, 0x7f130580

    goto :goto_0

    :pswitch_4
    const p2, 0x7f13057e

    goto :goto_0

    :pswitch_5
    const p2, 0x7f130582

    .line 166
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
