.class public final Lcom/veriff/sdk/internal/pe;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0005H\u0003\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u0005H\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DEFAULT_SEPARATOR_COLOR",
        "",
        "MAX_ALPHA",
        "darken",
        "darkenBy",
        "",
        "lighten",
        "lightenBy",
        "withAlpha",
        "alphaFactor",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#e6ebf4"

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/veriff/sdk/internal/pe;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/veriff/sdk/internal/pe;->a:I

    return v0
.end method

.method public static final synthetic a(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/pe;->f(IF)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/pe;->e(IF)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/pe;->d(IF)I

    move-result p0

    return p0
.end method

.method public static final d(IF)I
    .locals 2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 102
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 103
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 102
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final e(IF)I
    .locals 2

    const/4 v0, 0x3

    .line 108
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 109
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x2

    .line 110
    aget v1, v0, p0

    add-float/2addr v1, p1

    aput v1, v0, p0

    .line 111
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final f(IF)I
    .locals 0

    neg-float p1, p1

    .line 115
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/pe;->e(IF)I

    move-result p0

    return p0
.end method
