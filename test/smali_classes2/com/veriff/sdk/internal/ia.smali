.class public final Lcom/veriff/sdk/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ia$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/DataObjectHeader;",
        "",
        "tag",
        "",
        "len",
        "(II)V",
        "headerSize",
        "getHeaderSize",
        "()I",
        "getLen",
        "getTag",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toByteArray",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final a:Lcom/veriff/sdk/internal/ia$a;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/ia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ia$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/ia;->a:Lcom/veriff/sdk/internal/ia$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/veriff/sdk/internal/ia;->b:I

    iput p2, p0, Lcom/veriff/sdk/internal/ia;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 15
    iget v0, p0, Lcom/veriff/sdk/internal/ia;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0xff

    const v5, 0xffffff

    if-gt v0, v5, :cond_3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0xffff

    if-le v0, v5, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    if-le v0, v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 21
    :goto_1
    iget v5, p0, Lcom/veriff/sdk/internal/ia;->c:I

    if-le v5, v4, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/16 v3, 0x7f

    if-le v5, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final b()[B
    .locals 8

    .line 34
    iget v0, p0, Lcom/veriff/sdk/internal/ia;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xff

    const v6, 0xffffff

    if-gt v0, v6, :cond_3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0xffff

    if-le v0, v6, :cond_1

    .line 40
    new-array v6, v1, [B

    ushr-int/lit8 v7, v0, 0x10

    and-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    ushr-int/lit8 v7, v0, 0x8

    and-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    goto :goto_1

    :cond_1
    if-le v0, v5, :cond_2

    .line 45
    new-array v6, v2, [B

    ushr-int/lit8 v7, v0, 0x8

    and-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    goto :goto_1

    .line 49
    :cond_2
    new-array v6, v3, [B

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 34
    new-array v6, v0, [B

    .line 35
    iget v0, p0, Lcom/veriff/sdk/internal/ia;->b:I

    ushr-int/lit8 v7, v0, 0x18

    and-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    ushr-int/lit8 v7, v0, 0x10

    and-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    ushr-int/lit8 v7, v0, 0x8

    and-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 52
    :goto_1
    iget v0, p0, Lcom/veriff/sdk/internal/ia;->c:I

    if-le v0, v5, :cond_4

    new-array v1, v1, [B

    const/16 v7, 0x82

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    ushr-int/lit8 v4, v0, 0x8

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x7f

    if-le v0, v1, :cond_5

    .line 57
    new-array v1, v2, [B

    const/16 v2, 0x81

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_2

    .line 61
    :cond_5
    new-array v2, v3, [B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    move-object v1, v2

    .line 65
    :goto_2
    invoke-static {v6, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/veriff/sdk/internal/ia;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/veriff/sdk/internal/ia;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/ia;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/ia;

    iget v0, p0, Lcom/veriff/sdk/internal/ia;->b:I

    iget v1, p1, Lcom/veriff/sdk/internal/ia;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/ia;->c:I

    iget p1, p1, Lcom/veriff/sdk/internal/ia;->c:I

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

    iget v0, p0, Lcom/veriff/sdk/internal/ia;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/ia;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataObjectHeader(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/ia;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/ia;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
