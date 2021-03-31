.class public Lmobi/lab/veriff/util/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmobi/lab/veriff/util/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmobi/lab/veriff/util/c;
    .locals 3

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 82
    new-instance v1, Lmobi/lab/veriff/util/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lmobi/lab/veriff/util/c;-><init>([B[BLmobi/lab/veriff/util/c$1;)V

    return-object v1
.end method

.method public a(I)[Lmobi/lab/veriff/util/c;
    .locals 0

    .line 87
    new-array p1, p1, [Lmobi/lab/veriff/util/c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/util/c$1;->a(Landroid/os/Parcel;)Lmobi/lab/veriff/util/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/util/c$1;->a(I)[Lmobi/lab/veriff/util/c;

    move-result-object p1

    return-object p1
.end method
