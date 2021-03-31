.class public Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$SelectionValidator;,
        Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;
    }
.end annotation


# instance fields
.field public mAmPmCircleRadiusMultiplier:F

.field public mAnimationRadiusMultiplier:F

.field public mCircleRadius:F

.field public mCircleRadiusMultiplier:F

.field public mDisappearAnimator:Landroid/animation/ObjectAnimator;

.field public mDrawValuesReady:Z

.field public mHasInnerCircle:Z

.field public final mInactivePaint:Landroid/graphics/Paint;

.field public mInnerNumbersRadiusMultiplier:F

.field public mInnerTextGridHeights:[F

.field public mInnerTextGridWidths:[F

.field public mInnerTextSize:F

.field public mInnerTextSizeMultiplier:F

.field public mInnerTexts:[Ljava/lang/String;

.field public mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;

.field public mIs24HourMode:Z

.field public mIsInitialized:Z

.field public mNumbersRadiusMultiplier:F

.field public final mPaint:Landroid/graphics/Paint;

.field public mReappearAnimator:Landroid/animation/ObjectAnimator;

.field public final mSelectedPaint:Landroid/graphics/Paint;

.field public mTextGridHeights:[F

.field public mTextGridValuesDirty:Z

.field public mTextGridWidths:[F

.field public mTextSize:F

.field public mTextSizeMultiplier:F

.field public mTexts:[Ljava/lang/String;

.field public mTransitionEndRadiusMultiplier:F

.field public mTransitionMidRadiusMultiplier:F

.field public mTypefaceLight:Landroid/graphics/Typeface;

.field public mTypefaceRegular:Landroid/graphics/Typeface;

.field public mValidator:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$SelectionValidator;

.field public mXCenter:I

.field public mYCenter:I

.field public selection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    return-void
.end method


# virtual methods
.method public final assignTextColors([Ljava/lang/String;)[Landroid/graphics/Paint;
    .locals 4

    .line 298
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 299
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 300
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 301
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    goto :goto_1

    .line 302
    :cond_0
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mValidator:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$SelectionValidator;

    invoke-interface {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$SelectionValidator;->isValidSelection(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    goto :goto_1

    .line 303
    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final calculateGridSizes(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    .line 275
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    sub-float p4, p3, p1

    const/4 v1, 0x0

    .line 281
    aput p4, p5, v1

    sub-float p4, p2, p1

    .line 282
    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    .line 283
    aput p4, p5, v1

    sub-float p4, p2, v0

    .line 284
    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    .line 285
    aput p4, p5, v1

    sub-float p4, p2, v2

    .line 286
    aput p4, p6, v1

    const/4 p4, 0x3

    .line 287
    aput p3, p5, p4

    .line 288
    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    .line 289
    aput p4, p5, v1

    add-float/2addr v2, p2

    .line 290
    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    .line 291
    aput p4, p5, v1

    add-float/2addr v0, p2

    .line 292
    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    .line 293
    aput p3, p5, p4

    add-float/2addr p2, p1

    .line 294
    aput p2, p6, p4

    return-void
.end method

.method public final drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 313
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 314
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 315
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->assignTextColors([Ljava/lang/String;)[Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    .line 316
    aget-object v5, v2, v4

    const/4 v6, 0x3

    aget v7, p5, v6

    aget v8, p6, v4

    aget-object v9, v3, v4

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    .line 317
    aget-object v7, v2, v5

    const/4 v8, 0x4

    aget v9, p5, v8

    aget v10, p6, v5

    aget-object v11, v3, v5

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    .line 318
    aget-object v9, v2, v7

    const/4 v10, 0x5

    aget v11, p5, v10

    aget v12, p6, v7

    aget-object v13, v3, v7

    invoke-virtual {v1, v9, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    aget-object v9, v2, v6

    const/4 v11, 0x6

    aget v12, p5, v11

    aget v13, p6, v6

    aget-object v14, v3, v6

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 320
    aget-object v9, v2, v8

    aget v12, p5, v10

    aget v13, p6, v8

    aget-object v14, v3, v8

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 321
    aget-object v9, v2, v10

    aget v12, p5, v8

    aget v13, p6, v10

    aget-object v14, v3, v10

    invoke-virtual {v1, v9, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    aget-object v9, v2, v11

    aget v12, p5, v6

    aget v13, p6, v11

    aget-object v11, v3, v11

    invoke-virtual {v1, v9, v12, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 323
    aget-object v11, v2, v9

    aget v12, p5, v7

    aget v10, p6, v10

    aget-object v9, v3, v9

    invoke-virtual {v1, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v9, 0x8

    .line 324
    aget-object v10, v2, v9

    aget v11, p5, v5

    aget v8, p6, v8

    aget-object v9, v3, v9

    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v8, 0x9

    .line 325
    aget-object v9, v2, v8

    aget v4, p5, v4

    aget v6, p6, v6

    aget-object v8, v3, v8

    invoke-virtual {v1, v9, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xa

    .line 326
    aget-object v6, v2, v4

    aget v8, p5, v5

    aget v9, p6, v7

    aget-object v4, v3, v4

    invoke-virtual {v1, v6, v8, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v4, 0xb

    .line 327
    aget-object v2, v2, v4

    aget v6, p5, v7

    aget v5, p6, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 380
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 389
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 210
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    if-nez v0, :cond_3

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 213
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadiusMultiplier:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    .line 214
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIs24HourMode:Z

    if-nez v0, :cond_1

    .line 218
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAmPmCircleRadiusMultiplier:F

    mul-float v0, v0, v1

    .line 219
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    int-to-double v1, v1

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 222
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSizeMultiplier:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    .line 223
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    if-eqz v1, :cond_2

    .line 224
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSizeMultiplier:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->renderAnimations()V

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 231
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    .line 235
    :cond_3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    if-eqz v0, :cond_5

    .line 236
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mNumbersRadiusMultiplier:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    mul-float v3, v0, v1

    .line 240
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridHeights:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridWidths:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->calculateGridSizes(FFFF[F[F)V

    .line 242
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    if-eqz v0, :cond_4

    .line 244
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerNumbersRadiusMultiplier:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    mul-float v3, v0, v1

    .line 246
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    int-to-float v4, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    int-to-float v5, v0

    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridHeights:[F

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridWidths:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->calculateGridSizes(FFFF[F[F)V

    :cond_4
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 253
    :cond_5
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceLight:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTexts:[Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridWidths:[F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridHeights:[F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 254
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    if-eqz v0, :cond_6

    .line 255
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceRegular:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTexts:[Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridWidths:[F

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridHeights:[F

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final renderAnimations()V
    .locals 15

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 340
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionMidRadiusMultiplier:F

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 341
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x3

    .line 342
    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const-string v5, "animationRadiusMultiplier"

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 345
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 346
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 347
    new-array v11, v3, [Landroid/animation/Keyframe;

    aput-object v9, v11, v8

    aput-object v10, v11, v2

    const-string v9, "alpha"

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 349
    new-array v11, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v11, v8

    aput-object v10, v11, v2

    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/16 v10, 0x1f4

    int-to-long v11, v10

    .line 350
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    .line 351
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    iget-object v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;

    invoke-virtual {v7, v11}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v7, v10

    const/high16 v10, 0x3fa00000    # 1.25f

    mul-float v10, v10, v7

    float-to-int v10, v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v7, v7, v11

    int-to-float v11, v10

    div-float/2addr v7, v11

    sub-float v11, v1, v7

    mul-float v11, v11, v4

    sub-float v4, v1, v11

    .line 362
    iget v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 363
    iget v12, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 364
    iget v13, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionMidRadiusMultiplier:F

    invoke-static {v4, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 365
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/4 v14, 0x4

    .line 366
    new-array v14, v14, [Landroid/animation/Keyframe;

    aput-object v11, v14, v8

    aput-object v12, v14, v2

    aput-object v4, v14, v3

    aput-object v13, v14, v6

    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 369
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 370
    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 371
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 372
    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v5, v6, v8

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 374
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v10

    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    .line 376
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$InvalidateUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    return-void
.end method
