.class public final Lcom/veriff/sdk/internal/hp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/AtrInfo$Capabilities;",
        "",
        "selectionMethod",
        "",
        "codingMethod",
        "misc",
        "(BBB)V",
        "getCodingMethod",
        "()B",
        "getMisc",
        "getSelectionMethod",
        "supportsExtendedLcLe",
        "",
        "getSupportsExtendedLcLe",
        "()Z",
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
.field public final a:Z

.field public final b:B

.field public final c:B

.field public final d:B


# direct methods
.method public constructor <init>(BBB)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/veriff/sdk/internal/hp$b;->b:B

    iput-byte p2, p0, Lcom/veriff/sdk/internal/hp$b;->c:B

    iput-byte p3, p0, Lcom/veriff/sdk/internal/hp$b;->d:B

    .line 7
    iget-byte p1, p0, Lcom/veriff/sdk/internal/hp$b;->d:B

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/hp$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/hp$b;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/hp$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/hp$b;

    iget-byte v0, p0, Lcom/veriff/sdk/internal/hp$b;->b:B

    iget-byte v1, p1, Lcom/veriff/sdk/internal/hp$b;->b:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/veriff/sdk/internal/hp$b;->c:B

    iget-byte v1, p1, Lcom/veriff/sdk/internal/hp$b;->c:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/veriff/sdk/internal/hp$b;->d:B

    iget-byte p1, p1, Lcom/veriff/sdk/internal/hp$b;->d:B

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

    iget-byte v0, p0, Lcom/veriff/sdk/internal/hp$b;->b:B

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/veriff/sdk/internal/hp$b;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/veriff/sdk/internal/hp$b;->d:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capabilities(selectionMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/hp$b;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/hp$b;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/veriff/sdk/internal/hp$b;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
