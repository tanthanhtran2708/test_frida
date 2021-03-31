.class public abstract Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;
    }
.end annotation


# static fields
.field public static YEAR_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

.field public mContext:Landroid/content/Context;

.field public mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public mCurrentMonthDisplayed:I

.field public mPreviousScrollState:I

.field public mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

.field public mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

.field public pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 77
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    sget-object p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->HORIZONTAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 80
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 85
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    return-object p0
.end method

.method private getFirstVisiblePosition()I
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMonthAndYearString(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->day:I

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 364
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createMonthAdapter(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.end method

.method public final findAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    .locals 4

    .line 310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 312
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 313
    instance-of v3, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-eqz v3, :cond_1

    .line 314
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 318
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->clearAccessibilityFocus()V

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .locals 10

    .line 270
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 278
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    :goto_3
    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 284
    :goto_4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v9, v8

    if-le v9, v6, :cond_5

    .line 286
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-object v5, v3

    move v6, v9

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_2

    :cond_6
    :goto_5
    return-object v5
.end method

.method public getMostVisiblePosition()I
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOnPageListener()Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    return-object v0
.end method

.method public goTo(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;ZZZ)Z
    .locals 8

    if-eqz p3, :cond_0

    .line 192
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->set(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->set(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 196
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 197
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "MonthFragment"

    if-nez v0, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 210
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-ltz v5, :cond_b

    :goto_1
    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 219
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v2, v5}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 222
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoTo position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-ne v1, v0, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_a

    .line 238
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    const/4 p3, 0x1

    .line 229
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    if-eqz p2, :cond_9

    .line 231
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 232
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;->onPageChanged(I)V

    :cond_8
    return p3

    .line 235
    :cond_9
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    :cond_a
    :goto_4
    return p1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 104
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 108
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 110
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V

    return-void
.end method

.method public onChange()V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->refreshAdapter()V

    return-void
.end method

.method public onDateChanged()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->goTo(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 355
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, -0x1

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 377
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 379
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 380
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 141
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 142
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->findAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0x2000

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 395
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getFirstVisiblePosition()I

    move-result p2

    .line 399
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr p2, v2

    .line 400
    rem-int/lit8 v2, p2, 0xc

    const/16 v3, 0xc

    .line 401
    div-int/2addr p2, v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v4

    add-int/2addr p2, v4

    .line 402
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v5}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, p2, v2, v6, v5}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(IIILjava/util/TimeZone;)V

    const/4 p2, 0x0

    if-ne p1, v1, :cond_1

    .line 406
    iget p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    add-int/2addr p1, v6

    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    .line 407
    iget p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    if-ne p1, v3, :cond_2

    .line 408
    iput p2, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    .line 409
    iget p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    add-int/2addr p1, v6

    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 412
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    .line 418
    iget p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    sub-int/2addr p1, v6

    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    .line 419
    iget p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb

    .line 420
    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    .line 421
    iget p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    sub-int/2addr p1, v6

    iput p1, v4, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    .line 427
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMonthAndYearString(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 428
    invoke-virtual {p0, v4, v6, p2, v6}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->goTo(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    return v6
.end method

.method public postSetSelection(I)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 245
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;

    invoke-direct {v0, p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$2;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshAdapter()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->createMonthAdapter(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 155
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;->onPageChanged(I)V

    .line 158
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 342
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 343
    instance-of v4, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-eqz v4, :cond_1

    .line 344
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 91
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V

    .line 92
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 93
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const-string/jumbo v1, "yyyy"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 95
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->refreshAdapter()V

    .line 96
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onDateChanged()V

    return-void
.end method

.method public setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    .line 259
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mCurrentMonthDisplayed:I

    return-void
.end method

.method public setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->pageListener:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$OnPageListener;

    return-void
.end method

.method public setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;)V
    .locals 2

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 121
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const p1, 0x800003

    .line 124
    :goto_0
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$1;

    invoke-direct {v1, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$1;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V

    invoke-direct {v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;-><init>(ILcom/wdullaer/materialdatetimepicker/GravitySnapHelper$SnapListener;)V

    .line 132
    invoke-virtual {v0, p0}, Lcom/wdullaer/materialdatetimepicker/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
