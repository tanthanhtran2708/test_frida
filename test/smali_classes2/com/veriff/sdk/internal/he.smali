.class public final Lcom/veriff/sdk/internal/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/he$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/data/VideoConfig;",
        "Landroid/os/Parcelable;",
        "resolution",
        "Lcom/veriff/sdk/internal/data/Resolution;",
        "frameRate",
        "",
        "bitRate",
        "videoIframeInterval",
        "maxFileSize",
        "",
        "(Lcom/veriff/sdk/internal/data/Resolution;IIIJ)V",
        "getBitRate",
        "()I",
        "getFrameRate",
        "getMaxFileSize",
        "()J",
        "getResolution",
        "()Lcom/veriff/sdk/internal/data/Resolution;",
        "getVideoIframeInterval",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/hb;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/internal/he$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/he$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/he;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/veriff/sdk/internal/he;-><init>(Lcom/veriff/sdk/internal/hb;IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/hb;IIIJ)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "frame_rate"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "bit_rate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "video_iframe_interval"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "max_file_size"
        .end annotation
    .end param

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/he;->a:Lcom/veriff/sdk/internal/hb;

    iput p2, p0, Lcom/veriff/sdk/internal/he;->b:I

    iput p3, p0, Lcom/veriff/sdk/internal/he;->c:I

    iput p4, p0, Lcom/veriff/sdk/internal/he;->d:I

    iput-wide p5, p0, Lcom/veriff/sdk/internal/he;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/hb;IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 11
    sget-object p1, Lcom/veriff/sdk/internal/hb;->a:Lcom/veriff/sdk/internal/hb;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x5

    const/4 p8, 0x5

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const p3, 0x1e848

    const v0, 0x1e848

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/16 p4, 0xa

    const/16 v1, 0xa

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-wide/32 p5, 0xb71b00

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    .line 19
    invoke-direct/range {p2 .. p8}, Lcom/veriff/sdk/internal/he;-><init>(Lcom/veriff/sdk/internal/hb;IIIJ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/hb;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/veriff/sdk/internal/he;->a:Lcom/veriff/sdk/internal/hb;

    return-object v0
.end method

.method public final a(Lcom/veriff/sdk/internal/hb;IIIJ)Lcom/veriff/sdk/internal/he;
    .locals 8
    .param p2    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "frame_rate"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "bit_rate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "video_iframe_interval"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "max_file_size"
        .end annotation
    .end param

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/internal/he;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/internal/he;-><init>(Lcom/veriff/sdk/internal/hb;IIIJ)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/veriff/sdk/internal/he;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/veriff/sdk/internal/he;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/veriff/sdk/internal/he;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/veriff/sdk/internal/he;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/he;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/he;

    iget-object v0, p0, Lcom/veriff/sdk/internal/he;->a:Lcom/veriff/sdk/internal/hb;

    iget-object v1, p1, Lcom/veriff/sdk/internal/he;->a:Lcom/veriff/sdk/internal/hb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/he;->b:I

    iget v1, p1, Lcom/veriff/sdk/internal/he;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/he;->c:I

    iget v1, p1, Lcom/veriff/sdk/internal/he;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/he;->d:I

    iget v1, p1, Lcom/veriff/sdk/internal/he;->d:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/veriff/sdk/internal/he;->e:J

    iget-wide v2, p1, Lcom/veriff/sdk/internal/he;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/veriff/sdk/internal/he;->a:Lcom/veriff/sdk/internal/hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/he;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/he;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/he;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veriff/sdk/internal/he;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoConfig(resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/he;->a:Lcom/veriff/sdk/internal/hb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/he;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/he;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoIframeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/he;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/veriff/sdk/internal/he;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/veriff/sdk/internal/he;->a:Lcom/veriff/sdk/internal/hb;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/veriff/sdk/internal/he;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/veriff/sdk/internal/he;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/veriff/sdk/internal/he;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/veriff/sdk/internal/he;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
