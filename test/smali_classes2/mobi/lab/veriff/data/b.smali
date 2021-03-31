.class public Lmobi/lab/veriff/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmobi/lab/veriff/data/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/veriff/sdk/internal/gp;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lmobi/lab/veriff/data/b$1;

    invoke-direct {v0}, Lmobi/lab/veriff/data/b$1;-><init>()V

    sput-object v0, Lmobi/lab/veriff/data/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmobi/lab/veriff/data/b;->b:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/veriff/sdk/internal/gp;->valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object v1

    iput-object v1, p0, Lmobi/lab/veriff/data/b;->a:Lcom/veriff/sdk/internal/gp;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmobi/lab/veriff/data/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/gp;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmobi/lab/veriff/data/b;->b:Z

    .line 15
    iput-object p1, p0, Lmobi/lab/veriff/data/b;->a:Lcom/veriff/sdk/internal/gp;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/gp;
    .locals 1

    .line 35
    iget-object v0, p0, Lmobi/lab/veriff/data/b;->a:Lcom/veriff/sdk/internal/gp;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lmobi/lab/veriff/data/b;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lmobi/lab/veriff/data/b;->b:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 61
    const-class v2, Lmobi/lab/veriff/data/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    check-cast p1, Lmobi/lab/veriff/data/b;

    .line 63
    iget-boolean v2, p0, Lmobi/lab/veriff/data/b;->b:Z

    iget-boolean v3, p1, Lmobi/lab/veriff/data/b;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmobi/lab/veriff/data/b;->a:Lcom/veriff/sdk/internal/gp;

    iget-object p1, p1, Lmobi/lab/veriff/data/b;->a:Lcom/veriff/sdk/internal/gp;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmobi/lab/veriff/data/b;->a:Lcom/veriff/sdk/internal/gp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmobi/lab/veriff/data/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 25
    iget-object p2, p0, Lmobi/lab/veriff/data/b;->a:Lcom/veriff/sdk/internal/gp;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean p2, p0, Lmobi/lab/veriff/data/b;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
