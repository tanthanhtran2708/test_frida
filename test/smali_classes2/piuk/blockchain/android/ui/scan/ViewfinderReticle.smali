.class public final Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/scan/ViewfinderReticle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinderReticle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderReticle.kt\npiuk/blockchain/android/ui/scan/ViewfinderReticle\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "maskColour",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "reticleColor",
        "targetRect",
        "Landroid/graphics/Rect;",
        "createClippingReticleMask",
        "Landroid/graphics/Path;",
        "frame",
        "Landroid/graphics/RectF;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setTargetRect",
        "r",
        "setTargetRect$blockchain_8_3_1_envProdRelease",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/scan/ViewfinderReticle$Companion;


# instance fields
.field public final maskColour:I

.field public final paint:Landroid/graphics/Paint;

.field public final reticleColor:I

.field public targetRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->Companion:Lpiuk/blockchain/android/ui/scan/ViewfinderReticle$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->paint:Landroid/graphics/Paint;

    const p2, 0x7f06019d

    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->maskColour:I

    const p2, 0x7f06019e

    .line 23
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->reticleColor:I

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->targetRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final createClippingReticleMask(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 12

    .line 31
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 32
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v6, p1, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v3, v0, v2

    mul-float v2, v2, v1

    .line 39
    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v0, v5

    add-float v7, v4, v0

    add-float v8, v7, v3

    .line 41
    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float v9, v4, v1

    add-float v10, v9, v2

    const/4 v0, 0x7

    int-to-float v11, v0

    sub-float v2, v4, v11

    .line 44
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    move v1, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 45
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float v4, v2, v11

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 46
    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v11

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 47
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v3, v1, v11

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-object v6
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CanvasSize"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->targetRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->targetRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticleKt;->access$toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 61
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->createClippingReticleMask(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v3

    .line 63
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 65
    iget-object v3, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->maskColour:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v1

    int-to-float v9, v2

    .line 66
    iget-object v10, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->reticleColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x7

    .line 69
    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/scan/ViewfinderReticleKt;->access$plus(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setTargetRect$blockchain_8_3_1_envProdRelease(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lpiuk/blockchain/android/ui/scan/ViewfinderReticle;->targetRect:Landroid/graphics/Rect;

    return-void
.end method
