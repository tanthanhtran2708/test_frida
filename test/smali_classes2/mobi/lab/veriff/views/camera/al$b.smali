.class public final Lmobi/lab/veriff/views/camera/al$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/camera/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB\u001d\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/YuvImage420$Plane;",
        "Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "offset",
        "",
        "length",
        "rowStride",
        "pixelStride",
        "(Ljava/nio/ByteBuffer;IIII)V",
        "buf",
        "rowStr",
        "pxStr",
        "(Ljava/nio/ByteBuffer;II)V",
        "getBuf",
        "()Ljava/nio/ByteBuffer;",
        "getPxStr",
        "()I",
        "getRowStr",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getBuffer",
        "getPixelStride",
        "getRowStride",
        "hashCode",
        "toString",
        "",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 1

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/al$b;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lmobi/lab/veriff/views/camera/al$b;->b:I

    iput p3, p0, Lmobi/lab/veriff/views/camera/al$b;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1, p2, p3}, Lmobi/lab/veriff/views/camera/am;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "buffer.slice(offset, length)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1, p4, p5}, Lmobi/lab/veriff/views/camera/al$b;-><init>(Ljava/nio/ByteBuffer;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmobi/lab/veriff/views/camera/al$b;

    if-eqz v0, :cond_0

    check-cast p1, Lmobi/lab/veriff/views/camera/al$b;

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/al$b;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lmobi/lab/veriff/views/camera/al$b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmobi/lab/veriff/views/camera/al$b;->b:I

    iget v1, p1, Lmobi/lab/veriff/views/camera/al$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmobi/lab/veriff/views/camera/al$b;->c:I

    iget p1, p1, Lmobi/lab/veriff/views/camera/al$b;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 101
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/al$b;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .line 103
    iget v0, p0, Lmobi/lab/veriff/views/camera/al$b;->c:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 102
    iget v0, p0, Lmobi/lab/veriff/views/camera/al$b;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/al$b;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobi/lab/veriff/views/camera/al$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobi/lab/veriff/views/camera/al$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plane(buf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/al$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobi/lab/veriff/views/camera/al$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pxStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobi/lab/veriff/views/camera/al$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
