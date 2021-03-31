.class public Lmobi/lab/veriff/data/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmobi/lab/veriff/data/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmobi/lab/veriff/data/c;
    .locals 1

    .line 100
    new-instance v0, Lmobi/lab/veriff/data/c;

    invoke-direct {v0, p1}, Lmobi/lab/veriff/data/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lmobi/lab/veriff/data/c;
    .locals 0

    .line 105
    new-array p1, p1, [Lmobi/lab/veriff/data/c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/data/c$1;->a(Landroid/os/Parcel;)Lmobi/lab/veriff/data/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/data/c$1;->a(I)[Lmobi/lab/veriff/data/c;

    move-result-object p1

    return-object p1
.end method
