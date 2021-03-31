.class public final Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "YearAdapter"
.end annotation


# instance fields
.field public final mMaxYear:I

.field public final mMinYear:I

.field public final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->this$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-gt p2, p3, :cond_0

    .line 104
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->mMinYear:I

    .line 105
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->mMaxYear:I

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minYear > maxYear"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 110
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->mMaxYear:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->mMinYear:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 115
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->mMinYear:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 127
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_year_label_text_view:I

    .line 130
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 131
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->this$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-static {p3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    move-result-object p3

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getAccentColor()I

    move-result p3

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->this$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    move-result-object v1

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isThemeDark()Z

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->setAccentColor(IZ)V

    .line 133
    :goto_0
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->mMinYear:I

    add-int/2addr p3, p1

    .line 134
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->this$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    move-result-object p1

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object p1

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    const/4 v1, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 135
    :goto_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->this$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-static {v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$000(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    move-result-object v2

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "%d"

    invoke-static {v2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 137
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$YearAdapter;->this$0:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-static {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->access$102(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    :cond_2
    return-object p2
.end method
