.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;


# instance fields
.field public controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field public nextButton:Landroid/widget/ImageButton;

.field public prevButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 32
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->init()V

    return-void
.end method


# virtual methods
.method public getMostVisiblePosition()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 3

    .line 46
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 47
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_daypicker_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_previous_month_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 60
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_next_month_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 62
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/Utils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 65
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 66
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 67
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isThemeDark()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_normal_dark_theme:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 73
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;)V

    return-void
.end method

.method public onChange()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->updateButtonVisibility(I)V

    :cond_2
    return-void
.end method

.method public onDateChanged()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onDateChanged()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 126
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 128
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    .line 131
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v1

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_padding_v2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 139
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2, v3, v1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 141
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    .line 142
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeight()I

    move-result p3

    .line 143
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getCellWidth()I

    move-result p5

    .line 144
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getEdgePadding()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    .line 149
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    sub-int v6, p3, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v6, p5, v3

    .line 151
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    add-int/2addr v4, v5

    .line 152
    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 154
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p1

    .line 155
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v1, p2

    sub-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    sub-int/2addr p4, v2

    sub-int/2addr p5, p1

    .line 157
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int/lit8 p4, p4, -0x2

    sub-int p1, p4, p1

    add-int/2addr v3, v1

    .line 158
    invoke-virtual {v0, p1, v1, p4, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 110
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidthAndState()I

    move-result p1

    .line 111
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeightAndState()I

    move-result p2

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 114
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    .line 116
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 117
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 118
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 119
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    return-void
.end method

.method public onPageChanged(I)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->updateButtonVisibility(I)V

    return-void
.end method

.method public postSetSelection(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    return-void
.end method

.method public final updateButtonVisibility(I)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->controller:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->HORIZONTAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->dayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->prevButton:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->nextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
