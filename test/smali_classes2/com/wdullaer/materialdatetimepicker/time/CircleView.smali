.class public Lcom/wdullaer/materialdatetimepicker/time/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public mAmPmCircleRadiusMultiplier:F

.field public mCircleColor:I

.field public mCircleRadius:I

.field public mCircleRadiusMultiplier:F

.field public mDotColor:I

.field public mDrawValuesReady:Z

.field public mIs24HourMode:Z

.field public mIsInitialized:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mXCenter:I

.field public mYCenter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIsInitialized:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIsInitialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mDrawValuesReady:Z

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mXCenter:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    .line 91
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mXCenter:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadiusMultiplier:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadius:I

    .line 93
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIs24HourMode:Z

    if-nez v0, :cond_1

    .line 97
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mAmPmCircleRadiusMultiplier:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 98
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mDrawValuesReady:Z

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mXCenter:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mDotColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mXCenter:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
