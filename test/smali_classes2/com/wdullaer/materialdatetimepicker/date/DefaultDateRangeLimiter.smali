.class public Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public disabledDays:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public transient mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public mMaxDate:Ljava/util/Calendar;

.field public mMaxYear:I

.field public mMinDate:Ljava/util/Calendar;

.field public mMinYear:I

.field public selectableDays:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$1;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$1;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 37
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    const/16 v0, 0x834

    .line 38
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    .line 41
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 37
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    const/16 v0, 0x834

    .line 38
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    .line 41
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 163
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/16 v2, 0x1f

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/16 v2, 0xb

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public getMaxYear()I
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    :goto_0
    return v0
.end method

.method public getMinYear()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    :goto_0
    return v0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 151
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public final isAfterMax(Ljava/util/Calendar;)Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isBeforeMin(Ljava/util/Calendar;)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isDisabled(Ljava/util/Calendar;)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isBeforeMin(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isAfterMax(Ljava/util/Calendar;)Z

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

.method public isOutOfRange(III)Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 178
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 180
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 181
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isOutOfRange(Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public final isOutOfRange(Ljava/util/Calendar;)Z
    .locals 1

    .line 186
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 187
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isSelectable(Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public final isSelectable(Ljava/util/Calendar;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

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

.method public setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    return-void
.end method

.method public setMaxDate(Ljava/util/Calendar;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    return-void
.end method

.method public setToNearestDate(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 9

    .line 208
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 211
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 224
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_3

    .line 226
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 227
    :cond_3
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 218
    :goto_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 219
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 220
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 231
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isBeforeMin(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 232
    :goto_4
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isAfterMax(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->getEndDate()Ljava/util/Calendar;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 233
    :goto_5
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v4, -0x1

    .line 235
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v4

    if-nez v4, :cond_b

    return-object v3

    .line 240
    :cond_b
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isDisabled(Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_c

    return-object v0

    .line 245
    :cond_c
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 246
    :goto_6
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isBeforeMin(Ljava/util/Calendar;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    .line 247
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 248
    :cond_e
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 249
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 251
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 252
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-object p1

    .line 255
    :cond_f
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->isAfterMax(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 256
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-object p1

    .line 257
    :cond_10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 258
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 259
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x1f

    .line 260
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 261
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->trimToMidnight(Ljava/util/Calendar;)Ljava/util/Calendar;

    :cond_11
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 58
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 61
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 62
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->selectableDays:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->disabledDays:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
