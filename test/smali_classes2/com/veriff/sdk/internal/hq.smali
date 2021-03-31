.class public final Lcom/veriff/sdk/internal/hq;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "EXTENDED_LC_LE_MASK",
        "",
        "toInt",
        "",
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
.method public static final synthetic a([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/veriff/sdk/internal/hq;->b([B)I

    move-result p0

    return p0
.end method

.method public static final b([B)I
    .locals 4

    .line 37
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
