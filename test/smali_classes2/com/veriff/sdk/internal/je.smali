.class public final Lcom/veriff/sdk/internal/je;
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\u001a8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0001\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "log",
        "Lmobi/lab/veriff/util/Log;",
        "kotlin.jvm.PlatformType",
        "rotateCW",
        "",
        "data",
        "Ljava/nio/ByteBuffer;",
        "imageWidth",
        "",
        "imageHeight",
        "rowStride",
        "pixelStride",
        "out",
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


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/veriff/sdk/internal/jd;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/je;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public static final synthetic a()Lmobi/lab/veriff/util/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/je;->a:Lmobi/lab/veriff/util/l;

    return-object v0
.end method

.method public static final a(Ljava/nio/ByteBuffer;IIII[B)V
    .locals 6

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    mul-int v3, v1, p3

    mul-int v4, v2, p4

    add-int/2addr v3, v4

    mul-int v4, v2, p2

    sub-int v5, p2, v1

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    .line 173
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, p5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
