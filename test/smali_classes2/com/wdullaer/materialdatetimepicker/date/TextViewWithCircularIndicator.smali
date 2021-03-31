.class public Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public mCircleColor:I

.field public mCirclePaint:Landroid/graphics/Paint;

.field public mDrawCircle:Z

.field public final mItemIsSelectedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    .line 49
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_accent_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCircleColor:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_item_is_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mItemIsSelectedText:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->init()V

    return-void
.end method


# virtual methods
.method public final createTextColor(IZ)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    .line 77
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, 0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v2

    new-array v3, v4, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 82
    new-array v0, v0, [I

    aput p1, v0, v4

    const/4 p1, -0x1

    aput p1, v0, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    aput p1, v0, v5

    .line 87
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public drawIndicator(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mDrawCircle:Z

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mDrawCircle:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mItemIsSelectedText:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 57
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 96
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mDrawCircle:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 100
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mDrawCircle:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 103
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAccentColor(IZ)V
    .locals 2

    .line 65
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCircleColor:I

    .line 66
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->mCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->createTextColor(IZ)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
