.class public final Lcom/veriff/sdk/internal/es;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "now",
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
.method public static final synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/veriff/sdk/internal/es;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
