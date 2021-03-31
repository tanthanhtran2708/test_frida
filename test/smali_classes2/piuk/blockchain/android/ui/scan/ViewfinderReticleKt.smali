.class public final Lpiuk/blockchain/android/ui/scan/ViewfinderReticleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinderReticle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderReticle.kt\npiuk/blockchain/android/ui/scan/ViewfinderReticleKt\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0082\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "plus",
        "Landroid/graphics/RectF;",
        "i",
        "",
        "toRectF",
        "Landroid/graphics/Rect;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$plus(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticleKt;->plus(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticleKt;->toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    .line 87
    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    .line 88
    iget v3, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    .line 89
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p1

    .line 85
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
