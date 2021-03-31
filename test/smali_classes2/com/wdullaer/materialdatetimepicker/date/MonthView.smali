.class public abstract Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;,
        Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field public static DAY_HIGHLIGHT_CIRCLE_MARGIN:I = 0x0

.field public static DAY_HIGHLIGHT_CIRCLE_SIZE:I = 0x0

.field public static DAY_SELECTED_CIRCLE_SIZE:I = 0x0

.field public static DAY_SEPARATOR_WIDTH:I = 0x1

.field public static DEFAULT_HEIGHT:I = 0x20

.field public static MINI_DAY_NUMBER_TEXT_SIZE:I

.field public static MONTH_DAY_LABEL_TEXT_SIZE:I

.field public static MONTH_HEADER_SIZE:I

.field public static MONTH_HEADER_SIZE_V2:I

.field public static MONTH_LABEL_TEXT_SIZE:I


# instance fields
.field public final mCalendar:Ljava/util/Calendar;

.field public mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public final mDayLabelCalendar:Ljava/util/Calendar;

.field public mDayOfWeekStart:I

.field public mDayOfWeekTypeface:Ljava/lang/String;

.field public mDayTextColor:I

.field public mDisabledDayTextColor:I

.field public mEdgePadding:I

.field public mHasToday:Z

.field public mHighlightedDayTextColor:I

.field public mLockAccessibilityDelegate:Z

.field public mMonth:I

.field public mMonthDayLabelPaint:Landroid/graphics/Paint;

.field public mMonthDayTextColor:I

.field public mMonthNumPaint:Landroid/graphics/Paint;

.field public mMonthTitleColor:I

.field public mMonthTitlePaint:Landroid/graphics/Paint;

.field public mMonthTitleTypeface:Ljava/lang/String;

.field public mNumCells:I

.field public mNumDays:I

.field public mNumRows:I

.field public mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;

.field public mRowHeight:I

.field public mSelectedCirclePaint:Landroid/graphics/Paint;

.field public mSelectedDay:I

.field public mSelectedDayTextColor:I

.field public final mStringBuilder:Ljava/lang/StringBuilder;

.field public mToday:I

.field public mTodayNumberColor:I

.field public final mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

.field public mWeekStart:I

.field public mWidth:I

.field public mYear:I

.field public weekDayLabelFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 4

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 78
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 96
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DEFAULT_HEIGHT:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 98
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 102
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    const/4 v1, 0x7

    .line 106
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 108
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    const/4 v1, 0x6

    .line 114
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    .line 283
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekStart:I

    .line 138
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 141
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 142
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 144
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_day_of_week_label_typeface:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekTypeface:Ljava/lang/String;

    .line 145
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitleTypeface:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isThemeDark()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 149
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_normal_dark_theme:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    .line 150
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_month_day_dark_theme:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    .line 151
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_disabled_dark_theme:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDisabledDayTextColor:I

    .line 152
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_highlighted_dark_theme:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHighlightedDayTextColor:I

    goto :goto_1

    .line 154
    :cond_1
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_normal:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    .line 155
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_month_day:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    .line 156
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_disabled:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDisabledDayTextColor:I

    .line 157
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_highlighted:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHighlightedDayTextColor:I

    .line 159
    :goto_1
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDayTextColor:I

    .line 160
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getAccentColor()I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTodayNumberColor:I

    .line 161
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitleColor:I

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 165
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_day_number_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 166
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_month_label_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_LABEL_TEXT_SIZE:I

    .line 167
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_month_day_label_text_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    .line 168
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_month_list_item_header_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE:I

    .line 169
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_month_list_item_header_height_v2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE_V2:I

    .line 170
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v2

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v2, v3, :cond_2

    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_day_number_select_circle_radius:I

    .line 171
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_day_number_select_circle_radius_v2:I

    .line 172
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    .line 173
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_day_highlight_circle_radius:I

    .line 174
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_HIGHLIGHT_CIRCLE_SIZE:I

    .line 175
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_day_highlight_circle_margin:I

    .line 176
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_HIGHLIGHT_CIRCLE_MARGIN:I

    .line 178
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v2

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v2, v3, :cond_3

    .line 179
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 180
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    sub-int/2addr p3, v2

    div-int/2addr p3, v1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    goto :goto_3

    .line 182
    :cond_3
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_height_v2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 183
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    sub-int/2addr p3, v2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    div-int/2addr p3, v1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 186
    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object p3

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne p3, v1, :cond_4

    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_padding_v2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_4
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    .line 191
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    .line 192
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 193
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 194
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mLockAccessibilityDelegate:Z

    .line 197
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/wdullaer/materialdatetimepicker/date/MonthView;I)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->onDayClick(I)V

    return-void
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_date_v1_monthyear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "MMMM yyyy"

    .line 410
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 413
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 414
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 416
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateNumRows()I
    .locals 4

    .line 340
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    move-result v0

    .line 341
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    div-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 342
    rem-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public clearAccessibilityFocus()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V
.end method

.method public drawMonthDayLabels(Landroid/graphics/Canvas;)V
    .locals 7

    .line 428
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 429
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    .line 431
    :goto_0
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    if-ge v2, v3, :cond_0

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, v1

    .line 432
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    add-int/2addr v4, v5

    .line 434
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    add-int/2addr v5, v2

    rem-int/2addr v5, v3

    .line 435
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 436
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getWeekDayLabel(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v0

    .line 437
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawMonthNums(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p0

    .line 448
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v0, v1

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    mul-int/lit8 v2, v2, 0x2

    div-int v12, v1, v2

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    move-result v1

    const/4 v13, 0x1

    move/from16 v16, v0

    move v15, v1

    const/4 v14, 0x1

    .line 453
    :goto_0
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-gt v14, v0, :cond_1

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v13

    mul-int v0, v0, v12

    .line 454
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    add-int v5, v0, v1

    .line 456
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v1, v2

    sub-int v7, v5, v12

    add-int v8, v5, v12

    sub-int v9, v16, v1

    add-int v10, v9, v0

    .line 463
    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget v3, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v14

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v10}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V

    add-int/2addr v15, v13

    .line 466
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    if-ne v15, v0, :cond_0

    const/4 v0, 0x0

    .line 468
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    add-int v16, v16, v1

    const/4 v15, 0x0

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawMonthTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 420
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 421
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v1

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v1, v2, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    sub-int/2addr v1, v2

    .line 424
    :goto_0
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public findDayOffset()I
    .locals 2

    .line 491
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekStart:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    if-ltz v0, :cond_0

    .line 621
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(IIILjava/util/TimeZone;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellWidth()I
    .locals 2

    .line 385
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getDayFromLocation(FF)I
    .locals 0

    .line 504
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getInternalDayFromLocation(FF)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    .line 505
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getEdgePadding()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    return v0
.end method

.method public getInternalDayFromLocation(FF)I
    .locals 3

    .line 519
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 520
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    div-int/2addr p2, v2

    sub-float/2addr p1, v1

    .line 525
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 527
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 528
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getMonth()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    return v0
.end method

.method public getMonthHeaderSize()I
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE_V2:I

    :goto_0
    return v0
.end method

.method public getMonthHeight()I
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 378
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method public getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;
    .locals 1

    .line 201
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;-><init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Landroid/view/View;)V

    return-object v0
.end method

.method public final getWeekDayLabel(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8

    .line 572
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_7

    .line 576
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 580
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 581
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 582
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 586
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "he"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "iw"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 587
    :cond_2
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    sub-int/2addr v2, v4

    .line 589
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 593
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 598
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ca"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 599
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 602
    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const-string v2, "X"

    :cond_6
    return-object v2

    .line 608
    :cond_7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->weekDayLabelFormatter:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_8

    .line 609
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->weekDayLabelFormatter:Ljava/text/SimpleDateFormat;

    .line 611
    :cond_8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->weekDayLabelFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getYear()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    return v0
.end method

.method public initView()V
    .locals 3

    .line 241
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    .line 242
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_LABEL_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitleTypeface:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 247
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 249
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 252
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 253
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTodayNumberColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 256
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 260
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 261
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekTypeface:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 264
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 266
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 268
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 269
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 273
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public isHighlighted(III)Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isHighlighted(III)Z

    move-result p1

    return p1
.end method

.method public final onDayClick(I)V
    .locals 5

    .line 542
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    invoke-interface {v0, v1, v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isOutOfRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;

    if-eqz v0, :cond_1

    .line 548
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(IIILjava/util/TimeZone;)V

    invoke-interface {v0, p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;->onDayClick(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthTitle(Landroid/graphics/Canvas;)V

    .line 279
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthDayLabels(Landroid/graphics/Canvas;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthNums(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 354
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    mul-int p2, p2, v0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 359
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 362
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getDayFromLocation(FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 229
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->onDayClick(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z
    .locals 2

    .line 642
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->day:I

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->setFocusedVirtualView(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sameDay(ILjava/util/Calendar;)Z
    .locals 3

    .line 347
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    const/4 v2, 0x2

    .line 348
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    .line 349
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mLockAccessibilityDelegate:Z

    if-nez v0, :cond_0

    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setMonthParams(IIII)V
    .locals 4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "You must specify month and year for this view"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_1
    :goto_0
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 299
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 300
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 305
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x0

    .line 306
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    .line 307
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    .line 309
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 310
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 311
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 312
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayOfWeekStart:I

    if-eq p4, v0, :cond_2

    .line 315
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    goto :goto_1

    .line 317
    :cond_2
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    .line 320
    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 321
    :cond_3
    :goto_2
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 323
    invoke-virtual {p0, p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->sameDay(ILjava/util/Calendar;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 324
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    .line 325
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    goto :goto_2

    .line 328
    :cond_4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->calculateNumRows()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    .line 331
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTouchHelper:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    return-void
.end method
