.class public Lmobi/lab/veriff/layouts/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput p2, p0, Lmobi/lab/veriff/layouts/a;->a:I

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 31
    iget v0, p0, Lmobi/lab/veriff/layouts/a;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0xffffff

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 43
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
