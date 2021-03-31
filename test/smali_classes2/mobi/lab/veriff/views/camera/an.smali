.class public final Lmobi/lab/veriff/views/camera/an;
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a0\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u001e\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r\u001a0\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a0\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "clockwiseRotateYuvPlane",
        "",
        "imageWidth",
        "",
        "imageHeight",
        "subSampling",
        "input",
        "Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;",
        "output",
        "copyYuvPlane",
        "copyYuvWithRotation",
        "rotation",
        "Lmobi/lab/veriff/views/camera/Rotation;",
        "Lcom/veriff/sdk/camera/core/ImageProxy;",
        "counterClockwiseRotateYuvPlane",
        "rotate180YuvPlane",
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
.method public static final synthetic a(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmobi/lab/veriff/views/camera/an;->e(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V

    return-void
.end method

.method public static final a(Lmobi/lab/veriff/views/camera/ac;Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 11

    const-string v0, "rotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lmobi/lab/veriff/views/camera/ao;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 11
    sget-object v0, Lmobi/lab/veriff/views/camera/an$d;->a:Lmobi/lab/veriff/views/camera/an$d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    sget-object v0, Lmobi/lab/veriff/views/camera/an$c;->a:Lmobi/lab/veriff/views/camera/an$c;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lmobi/lab/veriff/views/camera/an$b;->a:Lmobi/lab/veriff/views/camera/an$b;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lmobi/lab/veriff/views/camera/an$a;->a:Lmobi/lab/veriff/views/camera/an$a;

    .line 14
    :goto_0
    sget-object v3, Lmobi/lab/veriff/views/camera/ac;->a:Lmobi/lab/veriff/views/camera/ac;

    sget-object v4, Lmobi/lab/veriff/views/camera/ac;->c:Lmobi/lab/veriff/views/camera/ac;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result p0

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result v3

    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v3

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result p0

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v3

    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v3

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v8, v3, v7

    const-string v3, "input.planes[0]"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    aget-object v10, v3, v7

    const-string v3, "output.planes[0]"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v7, v8

    move-object v8, v10

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    aget-object v7, v3, v1

    const-string v3, "input.planes[1]"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    aget-object v8, v3, v1

    const-string v1, "output.planes[1]"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object v7, p0, v2

    const-string p0, "input.planes[2]"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object v8, p0, v2

    const-string p0, "output.planes[2]"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmobi/lab/veriff/views/camera/an;->f(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V

    return-void
.end method

.method public static final synthetic c(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmobi/lab/veriff/views/camera/an;->g(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V

    return-void
.end method

.method public static final synthetic d(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmobi/lab/veriff/views/camera/an;->h(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V

    return-void
.end method

.method public static final e(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 9

    .line 30
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v0

    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    .line 35
    :cond_0
    div-int/2addr p1, p2

    .line 36
    div-int/2addr p0, p2

    .line 38
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "input.buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    .line 40
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p3

    .line 41
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "output.buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 43
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_1

    mul-int v6, v4, v0

    mul-int v7, v5, p3

    add-int/2addr v6, v7

    mul-int v7, v4, v2

    mul-int v8, v5, p4

    add-int/2addr v7, v8

    .line 49
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final f(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 9

    .line 56
    div-int/2addr p1, p2

    .line 57
    div-int/2addr p0, p2

    .line 59
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "input.buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    .line 61
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p3

    .line 62
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "output.buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 64
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    mul-int v6, v4, v0

    mul-int v7, v5, p3

    add-int/2addr v6, v7

    mul-int v7, v5, v2

    sub-int v8, p1, v4

    add-int/lit8 v8, v8, -0x1

    mul-int v8, v8, p4

    add-int/2addr v7, v8

    .line 70
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 9

    .line 77
    div-int/2addr p1, p2

    .line 78
    div-int/2addr p0, p2

    .line 80
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "input.buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    .line 82
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p3

    .line 83
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "output.buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 85
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    mul-int v6, v4, v0

    mul-int v7, v5, p3

    add-int/2addr v6, v7

    sub-int v7, p1, v4

    add-int/lit8 v7, v7, -0x1

    mul-int v7, v7, v2

    sub-int v8, p0, v5

    add-int/lit8 v8, v8, -0x1

    mul-int v8, v8, p4

    add-int/2addr v7, v8

    .line 91
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 9

    .line 98
    div-int/2addr p1, p2

    .line 99
    div-int/2addr p0, p2

    .line 101
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "input.buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    .line 103
    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p3

    .line 104
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "output.buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    .line 106
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    mul-int v6, v4, v0

    mul-int v7, v5, p3

    add-int/2addr v6, v7

    sub-int v7, p0, v5

    add-int/lit8 v7, v7, -0x1

    mul-int v7, v7, v2

    mul-int v8, v4, p4

    add-int/2addr v7, v8

    .line 112
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
