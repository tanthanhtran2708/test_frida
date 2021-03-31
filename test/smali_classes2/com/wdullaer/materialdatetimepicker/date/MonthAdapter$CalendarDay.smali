.class public Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDay"
.end annotation


# instance fields
.field public calendar:Ljava/util/Calendar;

.field public day:I

.field public mTimeZone:Ljava/util/TimeZone;

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>(IIILjava/util/TimeZone;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->mTimeZone:Ljava/util/TimeZone;

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->setDay(III)V

    return-void
.end method

.method public constructor <init>(JLjava/util/TimeZone;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->mTimeZone:Ljava/util/TimeZone;

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->setTime(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;Ljava/util/TimeZone;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->mTimeZone:Ljava/util/TimeZone;

    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    const/4 p2, 0x5

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->day:I

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->mTimeZone:Ljava/util/TimeZone;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->setTime(J)V

    return-void
.end method


# virtual methods
.method public set(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 1

    .line 81
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    .line 82
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    .line 83
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->day:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->day:I

    return-void
.end method

.method public setDay(III)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    .line 88
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    .line 89
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->day:I

    return-void
.end method

.method public final setTime(J)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->mTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->month:I

    .line 98
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->year:I

    .line 99
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->day:I

    return-void
.end method
