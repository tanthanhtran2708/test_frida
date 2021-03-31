.class public final Lcom/veriff/sdk/internal/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001J\u0006\u0010 \u001a\u00020\u0008J\u0008\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/Apdu;",
        "",
        "cla",
        "",
        "ins",
        "p1",
        "p2",
        "data",
        "",
        "le",
        "",
        "(BBBB[BI)V",
        "getCla",
        "()B",
        "getData",
        "()[B",
        "getIns",
        "getLe",
        "()I",
        "getP1",
        "getP2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toByteArray",
        "toString",
        "",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:[B

.field public final f:I


# direct methods
.method public constructor <init>(BBBB[BI)V
    .locals 1

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/veriff/sdk/internal/ho;->a:B

    iput-byte p2, p0, Lcom/veriff/sdk/internal/ho;->b:B

    iput-byte p3, p0, Lcom/veriff/sdk/internal/ho;->c:B

    iput-byte p4, p0, Lcom/veriff/sdk/internal/ho;->d:B

    iput-object p5, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    iput p6, p0, Lcom/veriff/sdk/internal/ho;->f:I

    return-void
.end method

.method public synthetic constructor <init>(BBBB[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    new-array v0, v1, [B

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BI)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 9

    .line 19
    iget-object v0, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    array-length v1, v0

    const v2, 0xffff

    if-gt v1, v2, :cond_a

    .line 22
    iget v1, p0, Lcom/veriff/sdk/internal/ho;->f:I

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_9

    .line 27
    array-length v0, v0

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    array-length v1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    new-array v1, v4, [B

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 31
    new-array v1, v3, [B

    iget-object v7, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    array-length v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    goto :goto_3

    .line 32
    :cond_4
    new-array v1, v5, [B

    aput-byte v4, v1, v4

    .line 34
    iget-object v7, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    array-length v8, v7

    ushr-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v1, v3

    .line 35
    array-length v7, v7

    and-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 39
    :goto_3
    iget v7, p0, Lcom/veriff/sdk/internal/ho;->f:I

    if-nez v7, :cond_5

    new-array v0, v4, [B

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    .line 40
    new-array v0, v3, [B

    int-to-byte v2, v7

    aput-byte v2, v0, v4

    goto :goto_5

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 43
    new-array v0, v6, [B

    .line 44
    iget v7, p0, Lcom/veriff/sdk/internal/ho;->f:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v0, v4

    and-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    goto :goto_5

    .line 48
    :cond_8
    new-array v0, v5, [B

    aput-byte v4, v0, v4

    .line 50
    iget v7, p0, Lcom/veriff/sdk/internal/ho;->f:I

    ushr-int/lit8 v8, v7, 0x8

    and-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v0, v3

    and-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    :goto_5
    const/4 v2, 0x4

    .line 56
    new-array v2, v2, [B

    iget-byte v7, p0, Lcom/veriff/sdk/internal/ho;->a:B

    aput-byte v7, v2, v4

    iget-byte v4, p0, Lcom/veriff/sdk/internal/ho;->b:B

    aput-byte v4, v2, v3

    iget-byte v3, p0, Lcom/veriff/sdk/internal/ho;->c:B

    aput-byte v3, v2, v6

    iget-byte v3, p0, Lcom/veriff/sdk/internal/ho;->d:B

    aput-byte v3, v2, v5

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    return-object v0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected reply too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()B
    .locals 1

    .line 16
    iget-byte v0, p0, Lcom/veriff/sdk/internal/ho;->b:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 16
    iget-byte v0, p0, Lcom/veriff/sdk/internal/ho;->c:B

    return v0
.end method

.method public final d()B
    .locals 1

    .line 16
    iget-byte v0, p0, Lcom/veriff/sdk/internal/ho;->d:B

    return v0
.end method

.method public final e()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/ho;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/ho;

    iget-byte v0, p0, Lcom/veriff/sdk/internal/ho;->a:B

    iget-byte v1, p1, Lcom/veriff/sdk/internal/ho;->a:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/veriff/sdk/internal/ho;->b:B

    iget-byte v1, p1, Lcom/veriff/sdk/internal/ho;->b:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/veriff/sdk/internal/ho;->c:B

    iget-byte v1, p1, Lcom/veriff/sdk/internal/ho;->c:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/veriff/sdk/internal/ho;->d:B

    iget-byte v1, p1, Lcom/veriff/sdk/internal/ho;->d:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    iget-object v1, p1, Lcom/veriff/sdk/internal/ho;->e:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/veriff/sdk/internal/ho;->f:I

    iget p1, p1, Lcom/veriff/sdk/internal/ho;->f:I

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

.method public final f()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/veriff/sdk/internal/ho;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/veriff/sdk/internal/ho;->a:B

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/veriff/sdk/internal/ho;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/veriff/sdk/internal/ho;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/veriff/sdk/internal/ho;->d:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veriff/sdk/internal/ho;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Apdu(cla="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/ho;->a:B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/ho;->b:B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/ho;->c:B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/ho;->d:B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/veriff/sdk/internal/ho;->e:[B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", le="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/veriff/sdk/internal/ho;->f:I

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
