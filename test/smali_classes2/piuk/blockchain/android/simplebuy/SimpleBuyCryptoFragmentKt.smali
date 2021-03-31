.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragmentKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "icon",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;",
        "label",
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
.method public static final icon(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;)I
    .locals 2

    const-string v0, "$this$icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getFiatCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x10da2

    if-eq v0, v1, :cond_1

    const v1, 0x112d5

    if-eq v0, v1, :cond_0

    const v1, 0x14966

    if-ne v0, v1, :cond_2

    const-string v0, "USD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0801f0

    goto :goto_0

    :cond_0
    const-string v0, "GBP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0801ee

    goto :goto_0

    :cond_1
    const-string v0, "EUR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0801ec

    :goto_0
    return p0

    .line 443
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported currency"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final label(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;)I
    .locals 2

    const-string v0, "$this$label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;->getFiatCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x10da2

    if-eq v0, v1, :cond_1

    const v1, 0x112d5

    if-eq v0, v1, :cond_0

    const v1, 0x14966

    if-ne v0, v1, :cond_2

    const-string v0, "USD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130599

    goto :goto_0

    :cond_0
    const-string v0, "GBP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1303d9

    goto :goto_0

    :cond_1
    const-string v0, "EUR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1301dc

    :goto_0
    return p0

    .line 451
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported currency"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
