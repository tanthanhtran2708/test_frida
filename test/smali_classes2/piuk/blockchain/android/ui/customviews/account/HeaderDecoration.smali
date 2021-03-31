.class public final Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;,
        Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "mView",
        "Landroid/view/View;",
        "mHorizontal",
        "",
        "mParallax",
        "",
        "mShadowSize",
        "mColumns",
        "",
        "(Landroid/view/View;ZFFI)V",
        "mShadowPaint",
        "Landroid/graphics/Paint;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "Builder",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;


# instance fields
.field public final mColumns:I

.field public final mHorizontal:Z

.field public final mParallax:F

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public final mShadowSize:F

.field public final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->Companion:Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZFFI)V
    .locals 8

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mHorizontal:Z

    iput p3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mParallax:F

    iput p4, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowSize:F

    iput p5, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mColumns:I

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowPaint:Landroid/graphics/Paint;

    .line 199
    iget v2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowSize:F

    const/4 p1, 0x0

    int-to-float p2, p1

    cmpl-float p2, v2, p2

    if-lez p2, :cond_1

    .line 200
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowPaint:Landroid/graphics/Paint;

    iget-boolean p3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mHorizontal:Z

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/16 v0, 0x37

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    .line 201
    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v1, [I

    .line 202
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v6, p1

    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, p5

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v6, p4

    .line 203
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    .line 204
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 201
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 206
    :cond_0
    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v1, [I

    .line 207
    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v6, p1

    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, p5

    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v6, p4

    .line 208
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    .line 209
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 206
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 200
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p4, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mColumns:I

    if-ge p2, p4, :cond_3

    .line 81
    iget-boolean p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mHorizontal:Z

    const/high16 p4, -0x80000000

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 82
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-gtz p2, :cond_0

    .line 83
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    .line 84
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 85
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 83
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->measure(II)V

    .line 88
    :cond_0
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_2

    .line 91
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    .line 92
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 93
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 91
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->measure(II)V

    .line 96
    :cond_2
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 39
    iget-object p3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-boolean p3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mHorizontal:Z

    const-string/jumbo v0, "view"

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual {p1, p3, v4, v0, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 47
    iget-object p3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float p3, v0

    iget v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mParallax:F

    mul-float p3, p3, v0

    .line 49
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 51
    iget v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowSize:F

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iget p3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowSize:F

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p3

    int-to-float v1, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    int-to-float v2, p3

    iget v3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowSize:F

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p3, v4, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 58
    iget-object p3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float p3, v0

    iget v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mParallax:F

    mul-float p3, p3, v0

    .line 60
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    iget v0, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowSize:F

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iget p3, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowSize:F

    sub-float/2addr v0, p3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p3

    int-to-float v1, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    int-to-float v2, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    int-to-float v3, p2

    .line 65
    iget v4, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowSize:F

    iget-object v5, p0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;->mShadowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method
