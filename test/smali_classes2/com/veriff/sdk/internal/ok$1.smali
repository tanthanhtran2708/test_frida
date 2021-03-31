.class public Lcom/veriff/sdk/internal/ok$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/veriff/sdk/internal/ok;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/veriff/sdk/internal/ok;
    .locals 1

    .line 73
    new-instance v0, Lcom/veriff/sdk/internal/ok;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/ok;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/veriff/sdk/internal/ok;
    .locals 0

    .line 78
    new-array p1, p1, [Lcom/veriff/sdk/internal/ok;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ok$1;->a(Landroid/os/Parcel;)Lcom/veriff/sdk/internal/ok;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ok$1;->a(I)[Lcom/veriff/sdk/internal/ok;

    move-result-object p1

    return-object p1
.end method
