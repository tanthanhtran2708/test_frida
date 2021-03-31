.class public final Lmobi/lab/veriff/views/camera/ai;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/VideoParameters;",
        "",
        "container",
        "",
        "codecName",
        "",
        "mime",
        "bitRate",
        "frameRate",
        "iFrameInterval",
        "maxResolution",
        "Landroid/util/Size;",
        "(ILjava/lang/String;Ljava/lang/String;IIILandroid/util/Size;)V",
        "getBitRate",
        "()I",
        "getCodecName",
        "()Ljava/lang/String;",
        "getContainer",
        "getFrameRate",
        "getIFrameInterval",
        "getMaxResolution",
        "()Landroid/util/Size;",
        "getMime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILandroid/util/Size;)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxResolution"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmobi/lab/veriff/views/camera/ai;->a:I

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/ai;->c:Ljava/lang/String;

    iput p4, p0, Lmobi/lab/veriff/views/camera/ai;->d:I

    iput p5, p0, Lmobi/lab/veriff/views/camera/ai;->e:I

    iput p6, p0, Lmobi/lab/veriff/views/camera/ai;->f:I

    iput-object p7, p0, Lmobi/lab/veriff/views/camera/ai;->g:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 38
    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/ai;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 50
    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 54
    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmobi/lab/veriff/views/camera/ai;

    if-eqz v0, :cond_0

    check-cast p1, Lmobi/lab/veriff/views/camera/ai;

    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->a:I

    iget v1, p1, Lmobi/lab/veriff/views/camera/ai;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/ai;->b:Ljava/lang/String;

    iget-object v1, p1, Lmobi/lab/veriff/views/camera/ai;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/ai;->c:Ljava/lang/String;

    iget-object v1, p1, Lmobi/lab/veriff/views/camera/ai;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->d:I

    iget v1, p1, Lmobi/lab/veriff/views/camera/ai;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->e:I

    iget v1, p1, Lmobi/lab/veriff/views/camera/ai;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->f:I

    iget v1, p1, Lmobi/lab/veriff/views/camera/ai;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmobi/lab/veriff/views/camera/ai;->g:Landroid/util/Size;

    iget-object p1, p1, Lmobi/lab/veriff/views/camera/ai;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 58
    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->f:I

    return v0
.end method

.method public final g()Landroid/util/Size;
    .locals 1

    .line 62
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/ai;->g:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lmobi/lab/veriff/views/camera/ai;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/ai;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/ai;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobi/lab/veriff/views/camera/ai;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobi/lab/veriff/views/camera/ai;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobi/lab/veriff/views/camera/ai;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/ai;->g:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoParameters(container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobi/lab/veriff/views/camera/ai;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobi/lab/veriff/views/camera/ai;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobi/lab/veriff/views/camera/ai;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobi/lab/veriff/views/camera/ai;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/ai;->g:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
