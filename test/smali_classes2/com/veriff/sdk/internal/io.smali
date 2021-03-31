.class public final Lcom/veriff/sdk/internal/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/io$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/ResponseApdu;",
        "",
        "sw1",
        "",
        "sw2",
        "response",
        "",
        "(BB[B)V",
        "isSuccess",
        "",
        "()Z",
        "getResponse",
        "()[B",
        "getSw1",
        "()B",
        "getSw2",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final a:Lcom/veriff/sdk/internal/io$a;


# instance fields
.field public final b:B

.field public final c:B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/io$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/io$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/io;->a:Lcom/veriff/sdk/internal/io$a;

    return-void
.end method

.method public constructor <init>(BB[B)V
    .locals 1

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/veriff/sdk/internal/io;->b:B

    iput-byte p2, p0, Lcom/veriff/sdk/internal/io;->c:B

    iput-object p3, p0, Lcom/veriff/sdk/internal/io;->d:[B

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/io;BB[BILjava/lang/Object;)Lcom/veriff/sdk/internal/io;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-byte p1, p0, Lcom/veriff/sdk/internal/io;->b:B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-byte p2, p0, Lcom/veriff/sdk/internal/io;->c:B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/veriff/sdk/internal/io;->d:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/io;->a(BB[B)Lcom/veriff/sdk/internal/io;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(BB[B)Lcom/veriff/sdk/internal/io;
    .locals 1

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veriff/sdk/internal/io;

    invoke-direct {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/io;-><init>(BB[B)V

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .line 17
    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->b:B

    const/16 v1, 0x90

    int-to-byte v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 16
    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->c:B

    int-to-byte v1, v2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->b:B

    const/16 v1, 0x62

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    .line 17
    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->c:B

    const/16 v1, 0x82

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final b()B
    .locals 1

    .line 10
    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->b:B

    return v0
.end method

.method public final c()B
    .locals 1

    .line 10
    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->c:B

    return v0
.end method

.method public final d()[B
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/veriff/sdk/internal/io;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/io;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/io;

    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->b:B

    iget-byte v1, p1, Lcom/veriff/sdk/internal/io;->b:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->c:B

    iget-byte v1, p1, Lcom/veriff/sdk/internal/io;->c:B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/io;->d:[B

    iget-object p1, p1, Lcom/veriff/sdk/internal/io;->d:[B

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-byte v0, p0, Lcom/veriff/sdk/internal/io;->b:B

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/veriff/sdk/internal/io;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veriff/sdk/internal/io;->d:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponseApdu(sw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/io;->b:B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/io;->c:B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/io;->d:[B

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/io;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
