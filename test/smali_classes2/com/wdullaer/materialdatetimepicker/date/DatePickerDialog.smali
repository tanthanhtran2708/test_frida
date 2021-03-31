.class public Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;,
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;,
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;,
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;
    }
.end annotation


# static fields
.field public static DAY_FORMAT:Ljava/text/SimpleDateFormat;

.field public static MONTH_FORMAT:Ljava/text/SimpleDateFormat;

.field public static VERSION_2_FORMAT:Ljava/text/SimpleDateFormat;

.field public static YEAR_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public highlightedDays:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public mAccentColor:I

.field public mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

.field public mAutoDismiss:Z

.field public mCalendar:Ljava/util/Calendar;

.field public mCallBack:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

.field public mCancelColor:I

.field public mCancelResid:I

.field public mCancelString:Ljava/lang/String;

.field public mCurrentView:I

.field public mDatePickerHeaderView:Landroid/widget/TextView;

.field public mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

.field public mDayPickerDescription:Ljava/lang/String;

.field public mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

.field public mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

.field public mDefaultView:I

.field public mDelayAnimation:Z

.field public mDismissOnPause:Z

.field public mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

.field public mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLocale:Ljava/util/Locale;

.field public mMonthAndDayView:Landroid/widget/LinearLayout;

.field public mOkColor:I

.field public mOkResid:I

.field public mOkString:Ljava/lang/String;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

.field public mSelectDay:Ljava/lang/String;

.field public mSelectYear:Ljava/lang/String;

.field public mSelectedDayTextView:Landroid/widget/TextView;

.field public mSelectedMonthTextView:Landroid/widget/TextView;

.field public mThemeDark:Z

.field public mThemeDarkChanged:Z

.field public mTimezone:Ljava/util/TimeZone;

.field public mTitle:Ljava/lang/String;

.field public mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

.field public mVibrate:Z

.field public mWeekStart:I

.field public mYearPickerDescription:Ljava/lang/String;

.field public mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field public mYearView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 191
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 133
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 135
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 136
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 137
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    .line 138
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    const/4 v2, 0x1

    .line 139
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 140
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    .line 141
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    .line 142
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 143
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_ok:I

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    .line 145
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:I

    .line 146
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_cancel:I

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    .line 148
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:I

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 153
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    .line 154
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    .line 158
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    return-void
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .locals 1

    .line 204
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;-><init>()V

    .line 205
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method


# virtual methods
.method public final adjustDayInMonthIfNeeded(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const/4 v0, 0x5

    .line 1051
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1052
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1054
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->setToNearestDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public getAccentColor()I
    .locals 1

    .line 737
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    return v0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->getEndDate()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1129
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMaxYear()I
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->getMaxYear()I

    move-result v0

    return v0
.end method

.method public getMinYear()I
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->getMinYear()I

    move-result v0

    return v0
.end method

.method public getScrollOrientation()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    return-object v0
.end method

.method public getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    .locals 3

    .line 1098
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/Calendar;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    return-object v0
.end method

.method public initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 248
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 249
    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;)V

    return-void
.end method

.method public initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    .line 237
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    .line 240
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setTimeZone(Ljava/util/TimeZone;)V

    .line 242
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    return-void
.end method

.method public isHighlighted(III)Z
    .locals 2

    .line 842
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 843
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 844
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 845
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 846
    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 847
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOutOfRange(III)Z
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->isOutOfRange(III)Z

    move-result p1

    return p1
.end method

.method public isThemeDark()Z
    .locals 1

    .line 668
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    return v0
.end method

.method public notifyOnDateListener()V
    .locals 5

    .line 1152
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 1154
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1153
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;->onDateSet(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 508
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 509
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1061
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->tryVibrate()V

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_date_picker_year:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 1063
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    goto :goto_0

    .line 1064
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_date_picker_month_and_day:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1065
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 477
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 478
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 481
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 255
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v1, -0x1

    .line 259
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-eqz p1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    const-string/jumbo v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 262
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 263
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    const-string v3, "day"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const-string v1, "default_view"

    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 266
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    .line 267
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_date_v2_daymonthyear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->VERSION_2_FORMAT:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 269
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    const-string v1, "EEEMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->VERSION_2_FORMAT:Ljava/text/SimpleDateFormat;

    .line 271
    :goto_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->VERSION_2_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 488
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 489
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 317
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 318
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->VERTICAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;->HORIZONTAL:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    :goto_0
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p3, :cond_3

    const-string/jumbo v0, "week_start"

    .line 324
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    const-string v0, "current_view"

    .line 325
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "list_position"

    .line 326
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "list_position_offset"

    .line 327
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "highlighted_days"

    .line 329
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    const-string v5, "theme_dark"

    .line 330
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    const-string v5, "theme_dark_changed"

    .line 331
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    const-string v5, "accent"

    .line 332
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    const-string/jumbo v5, "vibrate"

    .line 333
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    const-string v5, "dismiss"

    .line 334
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    const-string v5, "auto_dismiss"

    .line 335
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    const-string v5, "title"

    .line 336
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    const-string v5, "ok_resid"

    .line 337
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    const-string v5, "ok_string"

    .line 338
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkString:Ljava/lang/String;

    const-string v5, "ok_color"

    .line 339
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:I

    const-string v5, "cancel_resid"

    .line 340
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    const-string v5, "cancel_string"

    .line 341
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelString:Ljava/lang/String;

    const-string v5, "cancel_color"

    .line 342
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:I

    const-string/jumbo v5, "version"

    .line 343
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    const-string v5, "scrollorientation"

    .line 344
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    const-string v5, "timezone"

    .line 345
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/TimeZone;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    const-string v5, "daterangelimiter"

    .line 346
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    const-string v5, "locale"

    .line 352
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setLocale(Ljava/util/Locale;)V

    .line 362
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    instance-of v5, p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    if-eqz v5, :cond_2

    .line 363
    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    goto :goto_1

    .line 365
    :cond_2
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-direct {p3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;-><init>()V

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 369
    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {p3, p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    .line 371
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    sget-object v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne p3, v5, :cond_4

    sget p3, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_date_picker_dialog:I

    goto :goto_2

    :cond_4
    sget p3, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_date_picker_dialog_v2:I

    .line 372
    :goto_2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 374
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-interface {p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->setToNearestDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 376
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_date_picker_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    .line 377
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_date_picker_month_and_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 378
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_date_picker_month:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedMonthTextView:Landroid/widget/TextView;

    .line 380
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_date_picker_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    .line 381
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_date_picker_year:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 382
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 385
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 386
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 389
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    if-nez p3, :cond_5

    .line 390
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    invoke-static {p2, p3}, Lcom/wdullaer/materialdatetimepicker/Utils;->isDarkTheme(Landroid/content/Context;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 393
    :cond_5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 394
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_day_picker_description:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerDescription:Ljava/lang/String;

    .line 395
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_day:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectDay:Ljava/lang/String;

    .line 396
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_year_picker_description:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerDescription:Ljava/lang/String;

    .line 397
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_year:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectYear:Ljava/lang/String;

    .line 399
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    if-eqz p3, :cond_6

    sget p3, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_view_animator_dark_theme:I

    goto :goto_3

    :cond_6
    sget p3, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_view_animator:I

    .line 400
    :goto_3
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 401
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 403
    sget p3, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_animator:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 404
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p3, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 405
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {p3, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 406
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 408
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {p3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x12c

    .line 409
    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 410
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v9, p3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 412
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 413
    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 414
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 416
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_button_typeface:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 417
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_ok:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 418
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;

    invoke-direct {v6, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-static {p2, p3}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkString:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 428
    :cond_7
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 430
    :goto_4
    sget v6, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_cancel:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 431
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$2;

    invoke-direct {v7, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$2;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    invoke-static {p2, p3}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelString:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 440
    :cond_8
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setText(I)V

    .line 441
    :goto_5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isCancelable()Z

    move-result p3

    const/16 v7, 0x8

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    goto :goto_6

    :cond_9
    const/16 p3, 0x8

    :goto_6
    invoke-virtual {v6, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 444
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    if-ne p3, v2, :cond_a

    .line 445
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/wdullaer/materialdatetimepicker/Utils;->getAccentColorFromThemeIfAvailable(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    .line 447
    :cond_a
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    if-eqz p3, :cond_b

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    invoke-static {v8}, Lcom/wdullaer/materialdatetimepicker/Utils;->darkenColor(I)I

    move-result v8

    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 448
    :cond_b
    sget p3, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_day_picker_selected_date_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    invoke-virtual {p3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 451
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:I

    if-eq p3, v2, :cond_c

    invoke-virtual {v5, p3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_7

    .line 452
    :cond_c
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    invoke-virtual {v5, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 453
    :goto_7
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:I

    if-eq p3, v2, :cond_d

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_8

    .line 454
    :cond_d
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 456
    :goto_8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-nez p3, :cond_e

    .line 457
    sget p3, Lcom/wdullaer/materialdatetimepicker/R$id;->mdtp_done_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :cond_e
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    .line 461
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    if-eq v3, v2, :cond_10

    if-nez v0, :cond_f

    .line 465
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->postSetSelection(I)V

    goto :goto_9

    :cond_f
    const/4 p3, 0x1

    if-ne v0, p3, :cond_10

    .line 467
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {p3, v3, v4}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    .line 471
    :cond_10
    :goto_9
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-direct {p3, p2}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    return-object p1
.end method

.method public onDayOfMonthSelected(III)V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1081
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 1082
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 1083
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updatePickers()V

    .line 1084
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    .line 1085
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    if-eqz p1, :cond_0

    .line 1086
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->notifyOnDateListener()V

    .line 1087
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 514
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 515
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 501
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 502
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->stop()V

    .line 503
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 495
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 496
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->start()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 276
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 277
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string/jumbo v2, "year"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "month"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "day"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    const-string/jumbo v2, "week_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    const-string v2, "current_view"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getMostVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v1

    const-string v2, "list_position_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v1, "list_position"

    .line 289
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:Ljava/util/HashSet;

    const-string v1, "highlighted_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 291
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    const-string v1, "theme_dark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDarkChanged:Z

    const-string v1, "theme_dark_changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    const-string/jumbo v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAutoDismiss:Z

    const-string v1, "auto_dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    const-string v1, "default_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkResid:I

    const-string v1, "ok_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkString:Ljava/lang/String;

    const-string v1, "ok_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOkColor:I

    const-string v1, "ok_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelResid:I

    const-string v1, "cancel_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelString:Ljava/lang/String;

    const-string v1, "cancel_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCancelColor:I

    const-string v1, "cancel_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 306
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mScrollOrientation:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$ScrollOrientation;

    const-string v1, "scrollorientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 307
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    const-string v1, "timezone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 308
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDateRangeLimiter:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    const-string v1, "daterangelimiter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onYearSelected(I)V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1072
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->adjustDayInMonthIfNeeded(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 1073
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updatePickers()V

    const/4 p1, 0x0

    .line 1074
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    .line 1075
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    return-void
.end method

.method public registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCurrentView(I)V
    .locals 10

    .line 519
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    const-string v4, ": "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    .line 554
    :cond_0
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    sget-object v8, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v7, v8, :cond_3

    .line 555
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v7, v8, v9}, Lcom/wdullaer/materialdatetimepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 556
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    if-eqz v8, :cond_1

    .line 557
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 558
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 560
    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    .line 561
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-eq v2, p1, :cond_2

    .line 562
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 563
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 564
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 565
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 567
    :cond_2
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 569
    :cond_3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    .line 570
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-eq v2, p1, :cond_4

    .line 571
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 572
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 573
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 574
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 578
    :cond_4
    :goto_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 579
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 580
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectYear:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 523
    :cond_5
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    sget-object v8, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v7, v8, :cond_8

    .line 524
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f866666    # 1.05f

    invoke-static {v7, v8, v9}, Lcom/wdullaer/materialdatetimepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 526
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    if-eqz v8, :cond_6

    .line 527
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 528
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 530
    :cond_6
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onDateChanged()V

    .line 531
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-eq v2, p1, :cond_7

    .line 532
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 533
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 534
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 535
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 537
    :cond_7
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 539
    :cond_8
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onDateChanged()V

    .line 540
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-eq v2, p1, :cond_9

    .line 541
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 542
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 543
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 544
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    :cond_9
    :goto_1
    const/16 p1, 0x10

    .line 549
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 550
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 551
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectDay:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    .line 1006
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    .line 1007
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 1008
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 1009
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    .line 1010
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public setMaxDate(Ljava/util/Calendar;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultLimiter:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->setMaxDate(Ljava/util/Calendar;)V

    .line 803
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    if-eqz p1, :cond_0

    .line 804
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->onChange()V

    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 994
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTimezone:Ljava/util/TimeZone;

    .line 995
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 996
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 997
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 998
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public showYearPickerFirst(Z)V
    .locals 0

    .line 746
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    return-void
.end method

.method public tryVibrate()V
    .locals 1

    .line 1144
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->tryVibrate()V

    :cond_0
    return-void
.end method

.method public final updateDisplay(Z)V
    .locals 5

    .line 586
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v0, v1, :cond_2

    .line 589
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 590
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedMonthTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->MONTH_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVersion:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;->VERSION_2:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$Version;

    if-ne v0, v1, :cond_4

    .line 602
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->VERSION_2_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 604
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDatePickerHeaderView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 611
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    const/16 v2, 0x18

    .line 613
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    const/16 p1, 0x14

    .line 618
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 619
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final updatePickers()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;->onDateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
