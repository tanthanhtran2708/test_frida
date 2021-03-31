.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;
    }
.end annotation


# instance fields
.field public final TAP_TIMEOUT:I

.field public final TOUCH_SLOP:I

.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

.field public mCircleView:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

.field public mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

.field public mCurrentItemShowing:I

.field public mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public mDoingMove:Z

.field public mDoingTouch:Z

.field public mDownDegrees:I

.field public mDownX:F

.field public mDownY:F

.field public mGrayBox:Landroid/view/View;

.field public mHandler:Landroid/os/Handler;

.field public mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public mInputEnabled:Z

.field public mIs24HourMode:Z

.field public mIsTouchingAmOrPm:I

.field public mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

.field public mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

.field public mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

.field public mSnapPrefer30sMap:[I

.field public mTimeInitialized:Z

.field public mTransition:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 88
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    .line 108
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TOUCH_SLOP:I

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TAP_TIMEOUT:I

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 114
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCircleView:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    .line 115
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCircleView:Lcom/wdullaer/materialdatetimepicker/time/CircleView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    .line 118
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 121
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 123
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    .line 125
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 128
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 130
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    .line 132
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->preparePrefer30sMap()V

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    .line 141
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    .line 142
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_transparent_black:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mGrayBox:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 150
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTimeInitialized:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    return p0
.end method

.method public static synthetic access$400(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    return p0
.end method

.method public static synthetic access$800(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v0

    return v0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    return v0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v0

    return v0
.end method

.method public static snapOnly30s(II)I
    .locals 3

    .line 422
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-ne p0, v0, :cond_3

    add-int/lit8 v0, v0, -0x1e

    goto :goto_1

    :cond_1
    sub-int p1, p0, v0

    sub-int p0, v1, p0

    if-ge p1, p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 931
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 933
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 934
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    .line 935
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 936
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 937
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 938
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 940
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x81

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 943
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 947
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 2

    .line 636
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentItemShowing:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current item showing was unfortunately set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentItemShowing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RadialPickerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 640
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentItemShowing:I

    return v0
.end method

.method public final getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 617
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public getHours()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v0

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->isAM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->isPM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v0

    return v0
.end method

.method public getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object v0
.end method

.method public final getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 538
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->snapPrefer30s(I)I

    move-result p1

    goto :goto_1

    .line 540
    :cond_3
    invoke-static {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->snapOnly30s(II)I

    move-result p1

    :goto_1
    const/4 p3, 0x6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p3, 0x1e

    :goto_2
    const/16 v4, 0x168

    if-nez v0, :cond_7

    .line 557
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-eqz v5, :cond_6

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_9

    if-nez p2, :cond_9

    goto :goto_4

    :cond_6
    if-nez p1, :cond_9

    :goto_3
    const/16 p1, 0x168

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 570
    :cond_9
    :goto_5
    div-int p3, p1, p3

    if-nez v0, :cond_a

    .line 572
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-eqz v5, :cond_a

    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    add-int/lit8 p3, p3, 0xc

    :cond_a
    if-nez v0, :cond_b

    .line 576
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    .line 577
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    move-result-object p2

    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-eq p2, v5, :cond_b

    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-eqz p2, :cond_b

    add-int/lit8 p3, p3, 0xc

    .line 579
    rem-int/lit8 p3, p3, 0x18

    :cond_b
    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v1, :cond_c

    .line 597
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    goto :goto_6

    .line 594
    :cond_c
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    invoke-direct {p1, p2, v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_6

    .line 591
    :cond_d
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_6

    .line 586
    :cond_e
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-ne p2, v3, :cond_f

    if-eq p1, v4, :cond_f

    add-int/lit8 p3, p3, 0xc

    .line 587
    :cond_f
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-nez p2, :cond_10

    if-ne p1, v4, :cond_10

    const/4 p3, 0x0

    .line 588
    :cond_10
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v0

    invoke-direct {p1, p3, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    :goto_6
    return-object p1
.end method

.method public final isHourInnerCircle(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-gt p1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    move-result-object v2

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-eq v2, v3, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 279
    :cond_1
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 912
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 913
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 914
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 915
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt v0, v1, :cond_1

    .line 918
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 919
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    .line 921
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 922
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 721
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 722
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    .line 725
    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 726
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 728
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_11

    const-string v6, "RadialPickerLayout"

    if-eq p2, v1, :cond_8

    const/4 v7, 0x2

    if-eq p2, v7, :cond_0

    goto/16 :goto_3

    .line 786
    :cond_0
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    if-nez p2, :cond_1

    const-string p1, "Input was disabled, but received ACTION_MOVE."

    .line 788
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 792
    :cond_1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownY:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 793
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownX:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 795
    iget-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    if-nez v7, :cond_2

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TOUCH_SLOP:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    int-to-float v6, v7

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_2

    goto/16 :goto_3

    .line 803
    :cond_2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 814
    :cond_3
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 820
    :cond_4
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 821
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 822
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_6

    .line 824
    aget-object p2, v2, v3

    .line 825
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 826
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    .line 824
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 828
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    if-eqz p1, :cond_6

    .line 829
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 830
    :cond_5
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->tryVibrate()V

    .line 831
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 832
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    :cond_6
    return v1

    .line 804
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 805
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p1

    .line 806
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    if-eq p1, p2, :cond_10

    .line 807
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1, v5}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 808
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 809
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    goto/16 :goto_3

    .line 837
    :cond_8
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    if-nez p2, :cond_9

    const-string p1, "Input was disabled, but received ACTION_UP."

    .line 839
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->enablePicker()V

    return v1

    .line 844
    :cond_9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 845
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingTouch:Z

    .line 848
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    if-eqz p2, :cond_c

    if-ne p2, v1, :cond_a

    goto :goto_1

    .line 871
    :cond_a
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    if-eq p2, v5, :cond_b

    .line 872
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_b

    .line 874
    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 875
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 876
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 877
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 878
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 879
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->advancePicker(I)V

    .line 882
    :cond_b
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    return v1

    .line 849
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p1

    .line 850
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, v5}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    .line 851
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 853
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    if-ne p1, p2, :cond_f

    .line 854
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 855
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_f

    .line 856
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 857
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setAM()V

    goto :goto_2

    :cond_d
    if-ne p2, v1, :cond_e

    .line 858
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setPM()V

    .line 859
    :cond_e
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 860
    invoke-virtual {p0, p1, v3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 861
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 862
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 866
    :cond_f
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    :cond_10
    :goto_3
    return v3

    .line 730
    :cond_11
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mInputEnabled:Z

    if-nez p2, :cond_12

    return v1

    .line 734
    :cond_12
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownX:F

    .line 735
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownY:F

    .line 737
    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mLastValueSelected:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 738
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingMove:Z

    .line 739
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDoingTouch:Z

    .line 741
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    move-result-object p2

    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->VERSION_1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    if-ne p2, v4, :cond_13

    .line 742
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    goto :goto_4

    .line 744
    :cond_13
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    .line 746
    :goto_4
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIsTouchingAmOrPm:I

    if-eqz p2, :cond_16

    if-ne p2, v1, :cond_14

    goto :goto_5

    .line 761
    :cond_14
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 763
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 764
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTimeFromDegrees(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 765
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    move-result p1

    if-eqz p1, :cond_15

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 766
    :cond_15
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    if-eq p1, v5, :cond_17

    .line 769
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->tryVibrate()V

    .line 770
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$5;

    invoke-direct {p2, p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$5;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TAP_TIMEOUT:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 749
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->tryVibrate()V

    .line 750
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mDownDegrees:I

    .line 751
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$4;

    invoke-direct {p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$4;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->TAP_TIMEOUT:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_6
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 956
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 963
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/16 p2, 0x2000

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    .line 976
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    .line 978
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/16 v3, 0x1e

    .line 981
    rem-int/lit8 p2, p2, 0xc

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    mul-int p2, p2, v3

    .line 989
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->snapOnly30s(II)I

    move-result p1

    .line 990
    div-int/2addr p1, v3

    if-nez v1, :cond_7

    .line 994
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-eqz p2, :cond_6

    const/16 p2, 0x17

    goto :goto_2

    :cond_6
    const/16 p2, 0xc

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/16 p2, 0x37

    :goto_2
    if-le p1, p2, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    if-ge p1, v2, :cond_9

    move p1, p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_b

    if-eq v1, v4, :cond_a

    .line 1035
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-object p2, p1

    goto :goto_4

    .line 1028
    :cond_a
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1029
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1030
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-direct {p2, v2, v3, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_4

    .line 1021
    :cond_b
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1022
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1024
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v3

    invoke-direct {p2, v2, p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_4

    .line 1014
    :cond_c
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1016
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 1017
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v3

    invoke-direct {p2, p1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 1038
    :goto_4
    invoke-virtual {p0, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setItem(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 1039
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return v0

    :cond_d
    return v2
.end method

.method public final preparePrefer30sMap()V
    .locals 7

    const/16 v0, 0x169

    .line 365
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSnapPrefer30sMap:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    :goto_0
    if-ge v1, v0, :cond_3

    .line 378
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSnapPrefer30sMap:[I

    aput v3, v6, v1

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x6

    const/16 v4, 0x168

    if-ne v3, v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    .line 385
    :cond_0
    rem-int/lit8 v4, v3, 0x1e

    if-nez v4, :cond_1

    const/16 v4, 0xe

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    move v5, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 507
    :cond_0
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 508
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 509
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    goto/16 :goto_0

    .line 494
    :cond_1
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 496
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 497
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 499
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v3

    if-eq p3, v3, :cond_6

    .line 500
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 501
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 502
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p3

    .line 472
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->isHourInnerCircle(I)Z

    move-result v2

    .line 473
    rem-int/lit8 v3, p3, 0xc

    mul-int/lit16 v4, v3, 0x168

    div-int/lit8 v4, v4, 0xc

    .line 474
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-nez v5, :cond_3

    move p3, v3

    .line 475
    :cond_3
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mIs24HourMode:Z

    if-nez v3, :cond_4

    if-nez p3, :cond_4

    add-int/lit8 p3, p3, 0xc

    .line 477
    :cond_4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, v4, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 478
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v3, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 480
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    if-eq p3, v3, :cond_5

    .line 481
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 482
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 483
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 486
    :cond_5
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v3

    if-eq p3, v3, :cond_6

    .line 487
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 488
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->setSelection(IZZ)V

    .line 489
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->setSelection(I)V

    .line 513
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    goto :goto_1

    .line 523
    :cond_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 524
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 519
    :cond_8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 520
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 515
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 516
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 454
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 452
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 450
    :cond_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mController:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public setAmOrPm(I)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 331
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mAmPmCirclesView:Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 332
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    if-nez p1, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setAM()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setPM()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 335
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    .line 336
    invoke-virtual {p0, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 337
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 338
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 649
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RadialPickerLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    .line 654
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentItemShowing:I

    .line 655
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    if-eqz p2, :cond_9

    if-eq p1, v2, :cond_9

    const/4 p2, 0x4

    .line 658
    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    if-nez v2, :cond_1

    .line 660
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 661
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 662
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 663
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-ne v2, v1, :cond_2

    .line 665
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 666
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 667
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 668
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 670
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 671
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 672
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 673
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-ne v2, v0, :cond_4

    .line 675
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 676
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 677
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 678
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne v2, v1, :cond_5

    .line 680
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 681
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 682
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 683
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    if-nez v2, :cond_6

    .line 685
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 686
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 687
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 688
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    .line 691
    :cond_6
    :goto_0
    aget-object v2, p2, v4

    if-eqz v2, :cond_8

    aget-object v1, p2, v1

    if-eqz v1, :cond_8

    aget-object v0, p2, v0

    if-eqz v0, :cond_8

    aget-object v0, p2, v3

    if-eqz v0, :cond_8

    .line 693
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 694
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 696
    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    .line 697
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 698
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mTransition:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 700
    :cond_8
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->transitionWithoutAnimation(I)V

    goto :goto_1

    .line 703
    :cond_9
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->transitionWithoutAnimation(I)V

    :goto_1
    return-void
.end method

.method public final setItem(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 265
    invoke-virtual {p0, p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->roundToValidTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p2

    .line 266
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mCurrentTime:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, p2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->reselectSelector(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    return-void
.end method

.method public setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mListener:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;

    return-void
.end method

.method public setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setItem(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public final snapPrefer30s(I)I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSnapPrefer30sMap:[I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 408
    :cond_0
    aget p1, v0, p1

    return p1
.end method

.method public final transitionWithoutAnimation(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    const/4 v0, 0x1

    .line 711
    :cond_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 712
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mHourRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 713
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 714
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mMinuteRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 715
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialTextsView:Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 716
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->mSecondRadialSelectorView:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
