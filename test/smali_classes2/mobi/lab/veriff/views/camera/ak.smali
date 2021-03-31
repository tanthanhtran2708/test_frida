.class public final Lmobi/lab/veriff/views/camera/ak;
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
        "\u00008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u001a@\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0007\u001a\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\nH\u0002\u001a\u0014\u0010\u0018\u001a\u00020\n*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "DEQUE_BUFFER_TIMEOUT_USEC",
        "",
        "ENCODER_INIT_TIMEOUT_MS",
        "log",
        "Lmobi/lab/veriff/util/Log;",
        "kotlin.jvm.PlatformType",
        "adjustBitrate",
        "",
        "targetBitrate",
        "targetSize",
        "Landroid/util/Size;",
        "encodedSize",
        "getVideoFormat",
        "Landroid/media/MediaFormat;",
        "mime",
        "",
        "width",
        "height",
        "colorFormat",
        "bitrate",
        "frameRate",
        "iFrameInterval",
        "area",
        "",
        "toMultipleOf",
        "value",
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

    .line 30
    const-class v0, Lmobi/lab/veriff/views/camera/aj;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/views/camera/ak;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public static final a(Landroid/util/Size;)F
    .locals 1

    .line 648
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public static final a(II)I
    .locals 0

    .line 652
    rem-int p1, p0, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final a(ILandroid/util/Size;Landroid/util/Size;)I
    .locals 4

    const-string v0, "targetSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    float-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v0, v0, v2

    .line 626
    invoke-static {p2}, Lmobi/lab/veriff/views/camera/ak;->a(Landroid/util/Size;)F

    move-result p0

    invoke-static {p1}, Lmobi/lab/veriff/views/camera/ak;->a(Landroid/util/Size;)F

    move-result p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final a(Ljava/lang/String;IIIIII)Landroid/media/MediaFormat;
    .locals 1

    const-string v0, "mime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    .line 635
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate"

    .line 636
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    .line 637
    invoke-virtual {p0, p1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    .line 638
    invoke-virtual {p0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string p4, "profile"

    .line 639
    invoke-virtual {p0, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "level"

    .line 640
    invoke-virtual {p0, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x14

    if-ne p3, p1, :cond_0

    const-string p1, "slice-height"

    .line 643
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "MediaFormat.createVideoF\u2026, height)\n        }\n    }"

    .line 634
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Landroid/util/Size;I)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmobi/lab/veriff/views/camera/ak;->b(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lmobi/lab/veriff/util/l;
    .locals 1

    .line 1
    sget-object v0, Lmobi/lab/veriff/views/camera/ak;->a:Lmobi/lab/veriff/util/l;

    return-object v0
.end method

.method public static final b(Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    .line 650
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1, p1}, Lmobi/lab/veriff/views/camera/ak;->a(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0, p1}, Lmobi/lab/veriff/views/camera/ak;->a(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
