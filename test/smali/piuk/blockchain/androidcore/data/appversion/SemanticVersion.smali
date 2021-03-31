.class public final Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0000H\u0086\u0002J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;",
        "",
        "patch",
        "",
        "major",
        "minor",
        "(III)V",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;


# instance fields
.field public final major:I

.field public final minor:I

.field public final patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->Companion:Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->patch:I

    iput p2, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->major:I

    iput p3, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->minor:I

    return-void
.end method


# virtual methods
.method public final compareTo(Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->patch:I

    iget v1, p1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->patch:I

    if-eq v0, v1, :cond_0

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->major:I

    iget v1, p1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->major:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->minor:I

    iget p1, p1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->minor:I

    sub-int/2addr v0, p1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;

    iget v1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->patch:I

    iget v3, p1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->patch:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->major:I

    iget v3, p1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->major:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->minor:I

    iget p1, p1, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->minor:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->patch:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->major:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->minor:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemanticVersion(patch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpiuk/blockchain/androidcore/data/appversion/SemanticVersion;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
