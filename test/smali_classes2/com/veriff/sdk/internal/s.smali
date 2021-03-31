.class public final Lcom/veriff/sdk/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)I
    .locals 4

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
