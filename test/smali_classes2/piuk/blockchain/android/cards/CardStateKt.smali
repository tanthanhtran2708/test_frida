.class public final Lpiuk/blockchain/android/cards/CardStateKt;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "icon",
        "",
        "Lcom/braintreepayments/cardform/utils/CardType;",
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
.method public static final icon(Lcom/braintreepayments/cardform/utils/CardType;)I
    .locals 2

    const-string v0, "$this$icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lpiuk/blockchain/android/cards/CardStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0801fd

    goto :goto_0

    :cond_1
    const p0, 0x7f080239

    :goto_0
    return p0
.end method
