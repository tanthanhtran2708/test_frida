.class public final Lpiuk/blockchain/android/ui/activity/ActivitiesFragmentKt;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "icon",
        "",
        "Lpiuk/blockchain/android/coincore/FiatAccount;",
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
.method public static final synthetic access$icon(Lpiuk/blockchain/android/coincore/FiatAccount;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/activity/ActivitiesFragmentKt;->icon(Lpiuk/blockchain/android/coincore/FiatAccount;)I

    move-result p0

    return p0
.end method

.method public static final icon(Lpiuk/blockchain/android/coincore/FiatAccount;)I
    .locals 2

    .line 353
    invoke-interface {p0}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x10da2

    if-eq v0, v1, :cond_1

    const v1, 0x112d5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GBP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0801ee

    goto :goto_1

    :cond_1
    const-string v0, "EUR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0801ec

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f0801f0

    :goto_1
    return p0
.end method
