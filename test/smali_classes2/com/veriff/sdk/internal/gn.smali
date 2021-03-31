.class public final Lcom/veriff/sdk/internal/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/gn$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/data/AudioConfig;",
        "Landroid/os/Parcelable;",
        "audioChannels",
        "",
        "minSampleRate",
        "bitRate",
        "(III)V",
        "getAudioChannels",
        "()I",
        "getBitRate",
        "getMinSampleRate",
        "component1",
        "component2",
        "component3",
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
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/internal/gn$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/gn$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/gn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/gn;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "audio_channels"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "min_sample_rate"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "bit_rate"
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/veriff/sdk/internal/gn;->a:I

    iput p2, p0, Lcom/veriff/sdk/internal/gn;->b:I

    iput p3, p0, Lcom/veriff/sdk/internal/gn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x1f40

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0xfa00

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/gn;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/veriff/sdk/internal/gn;->a:I

    return v0
.end method

.method public final a(III)Lcom/veriff/sdk/internal/gn;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "audio_channels"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "min_sample_rate"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/veriff/sdk/internal/ap;
            a = "bit_rate"
        .end annotation
    .end param

    new-instance v0, Lcom/veriff/sdk/internal/gn;

    invoke-direct {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/gn;-><init>(III)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/veriff/sdk/internal/gn;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/veriff/sdk/internal/gn;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/gn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/gn;

    iget v0, p0, Lcom/veriff/sdk/internal/gn;->a:I

    iget v1, p1, Lcom/veriff/sdk/internal/gn;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/gn;->b:I

    iget v1, p1, Lcom/veriff/sdk/internal/gn;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/gn;->c:I

    iget p1, p1, Lcom/veriff/sdk/internal/gn;->c:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/veriff/sdk/internal/gn;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/gn;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/gn;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioConfig(audioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/gn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/gn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/gn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/veriff/sdk/internal/gn;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/veriff/sdk/internal/gn;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/veriff/sdk/internal/gn;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
