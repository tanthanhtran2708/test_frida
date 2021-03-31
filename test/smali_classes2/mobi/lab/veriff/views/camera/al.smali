.class public final Lmobi/lab/veriff/views/camera/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/views/camera/al$b;,
        Lmobi/lab/veriff/views/camera/al$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0012\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/YuvImage420;",
        "Lcom/veriff/sdk/camera/core/ImageProxy;",
        "width",
        "",
        "height",
        "planes",
        "",
        "Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;",
        "(II[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V",
        "[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;",
        "close",
        "",
        "getCropRect",
        "Landroid/graphics/Rect;",
        "getFormat",
        "getHeight",
        "getImage",
        "Landroid/media/Image;",
        "getImageInfo",
        "Lcom/veriff/sdk/camera/core/ImageInfo;",
        "getPlanes",
        "()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;",
        "getViewPortRect",
        "getWidth",
        "setCropRect",
        "rect",
        "setViewPortRect",
        "viewPortRect",
        "Companion",
        "Plane",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lmobi/lab/veriff/views/camera/al$a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmobi/lab/veriff/views/camera/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmobi/lab/veriff/views/camera/al$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmobi/lab/veriff/views/camera/al;->a:Lmobi/lab/veriff/views/camera/al$a;

    return-void
.end method

.method public constructor <init>(II[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 1

    const-string v0, "planes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmobi/lab/veriff/views/camera/al;->b:I

    iput p2, p0, Lmobi/lab/veriff/views/camera/al;->c:I

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/al;->d:[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 62
    iget v0, p0, Lmobi/lab/veriff/views/camera/al;->c:I

    return v0
.end method

.method public getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    .line 64
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/al;->d:[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 61
    iget v0, p0, Lmobi/lab/veriff/views/camera/al;->b:I

    return v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setViewPortRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
