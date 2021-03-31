.class public final Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;
    .locals 1

    .line 75
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-direct {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;
    .locals 0

    .line 79
    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter$1;->newArray(I)[Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    move-result-object p1

    return-object p1
.end method
