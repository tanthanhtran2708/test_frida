.class public Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

.field public mChildSize:I

.field public final mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

.field public mViewSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 50
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V

    .line 51
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object p2

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne p2, v0, :cond_0

    sget p2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_height:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_height_v2:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mViewSize:I

    .line 58
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_year_label_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 60
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 61
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->init()V

    .line 62
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 65
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    return-void
.end method

.method public static synthetic access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    return-object p1
.end method

.method public static getYearFromTextView(Landroid/widget/TextView;)I
    .locals 0

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getFirstPositionOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 165
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 3

    .line 69
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMaxYear()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    .line 70
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDateChanged()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 171
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionCentered(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->tryVibrate()V

    .line 76
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_2

    .line 78
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 80
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 81
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 84
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 85
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mSelectedView:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-static {p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getYearFromTextView(Landroid/widget/TextView;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->onYearSelected(I)V

    .line 88
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public postSetSelectionCentered(I)V
    .locals 2

    .line 146
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mViewSize:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->mChildSize:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    return-void
.end method

.method public postSetSelectionFromTop(II)V
    .locals 1

    .line 150
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$1;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
