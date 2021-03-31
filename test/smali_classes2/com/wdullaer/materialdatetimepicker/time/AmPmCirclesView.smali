.class public Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public mAmDisabled:Z

.field public mAmOrPm:I

.field public mAmOrPmPressed:I

.field public mAmPmCircleRadius:I

.field public mAmPmCircleRadiusMultiplier:F

.field public mAmPmDisabledTextColor:I

.field public mAmPmSelectedTextColor:I

.field public mAmPmTextColor:I

.field public mAmPmYCenter:I

.field public mAmText:Ljava/lang/String;

.field public mAmXCenter:I

.field public mCircleRadiusMultiplier:F

.field public mDrawValuesReady:Z

.field public mIsInitialized:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mPmDisabled:Z

.field public mPmText:Ljava/lang/String;

.field public mPmXCenter:I

.field public mSelectedAlpha:I

.field public mSelectedColor:I

.field public mTouchedColor:I

.field public mUnselectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    return-void
.end method


# virtual methods
.method public getIsTouchingAmOrPm(FF)I
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 142
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float v2, v2, v0

    int-to-float p2, p2

    add-float/2addr v2, p2

    float-to-double v2, v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 144
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmDisabled:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float/2addr v2, p2

    float-to-double p1, v2

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 150
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    if-gt p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmDisabled:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 169
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mCircleRadiusMultiplier:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    .line 170
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadiusMultiplier:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    int-to-double v4, v2

    .line 171
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    mul-int/lit8 v2, v2, 0x3

    .line 172
    div-int/lit8 v2, v2, 0x4

    .line 173
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    sub-int v4, v0, v3

    add-int/2addr v4, v2

    .line 179
    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 180
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    .line 182
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    .line 187
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 189
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmTextColor:I

    .line 194
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPm:I

    const/16 v4, 0xff

    if-nez v3, :cond_2

    .line 195
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    .line 196
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 197
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmSelectedTextColor:I

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    .line 199
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    .line 200
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 201
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmSelectedTextColor:I

    move v4, v5

    const/16 v5, 0xff

    move v10, v3

    move v3, v0

    move v0, v10

    move v11, v6

    move v6, v2

    move v2, v11

    goto :goto_0

    :cond_3
    move v3, v0

    move v6, v2

    const/16 v5, 0xff

    .line 203
    :goto_0
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    if-nez v7, :cond_4

    .line 204
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mTouchedColor:I

    .line 205
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    goto :goto_1

    :cond_4
    if-ne v7, v1, :cond_5

    .line 207
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mTouchedColor:I

    .line 208
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 210
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmDisabled:Z

    if-eqz v1, :cond_6

    .line 211
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 212
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmDisabledTextColor:I

    .line 214
    :cond_6
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmDisabled:Z

    if-eqz v1, :cond_7

    .line 215
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 216
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmDisabledTextColor:I

    .line 220
    :cond_7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    int-to-float v1, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    int-to-float v3, v3

    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    int-to-float v1, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 230
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmText:Ljava/lang/String;

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    int-to-float v3, v3

    int-to-float v0, v0

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmText:Ljava/lang/String;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPm:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    return-void
.end method
