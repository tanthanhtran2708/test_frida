.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardDelegateKt;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "setStringFromTicker",
        "",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "ticker",
        "",
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
.method public static final synthetic access$setStringFromTicker(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/adapter/FundsCardDelegateKt;->setStringFromTicker(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final setStringFromTicker(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x10da2

    if-eq v0, v1, :cond_2

    const v1, 0x112d5

    if-eq v0, v1, :cond_1

    const v1, 0x14966

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "USD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f130599

    goto :goto_1

    :cond_1
    const-string v0, "GBP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f1303d9

    goto :goto_1

    :cond_2
    const-string v0, "EUR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f1301dc

    goto :goto_1

    :cond_3
    :goto_0
    const p2, 0x7f1301cb

    .line 138
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
