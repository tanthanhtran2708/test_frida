.class public final Lcom/veriff/sdk/internal/it;
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
        "toJavaxMode",
        "",
        "Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto$CipherMode;",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/veriff/sdk/internal/iy$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veriff/sdk/internal/it;->b(Lcom/veriff/sdk/internal/iy$a;)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/veriff/sdk/internal/iy$a;)I
    .locals 2

    .line 30
    sget-object v0, Lcom/veriff/sdk/internal/iu;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
