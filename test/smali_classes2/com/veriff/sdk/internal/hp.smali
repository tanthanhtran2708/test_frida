.class public final Lcom/veriff/sdk/internal/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/hp$b;,
        Lcom/veriff/sdk/internal/hp$a;,
        Lcom/veriff/sdk/internal/hp$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0003\u0015\u0016\u0017B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/AtrInfo;",
        "",
        "capabilities",
        "Lcom/veriff/sdk/internal/nfc/AtrInfo$Capabilities;",
        "bufferSpec",
        "Lcom/veriff/sdk/internal/nfc/AtrInfo$BufferSpec;",
        "(Lcom/veriff/sdk/internal/nfc/AtrInfo$Capabilities;Lcom/veriff/sdk/internal/nfc/AtrInfo$BufferSpec;)V",
        "getBufferSpec",
        "()Lcom/veriff/sdk/internal/nfc/AtrInfo$BufferSpec;",
        "getCapabilities",
        "()Lcom/veriff/sdk/internal/nfc/AtrInfo$Capabilities;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "BufferSpec",
        "Capabilities",
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
.field public static final a:Lcom/veriff/sdk/internal/hp$c;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/hp$b;

.field public final c:Lcom/veriff/sdk/internal/hp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/hp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/hp$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/hp;->a:Lcom/veriff/sdk/internal/hp$c;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/hp$b;Lcom/veriff/sdk/internal/hp$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hp;->b:Lcom/veriff/sdk/internal/hp$b;

    iput-object p2, p0, Lcom/veriff/sdk/internal/hp;->c:Lcom/veriff/sdk/internal/hp$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/hp$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/veriff/sdk/internal/hp;->b:Lcom/veriff/sdk/internal/hp$b;

    return-object v0
.end method

.method public final b()Lcom/veriff/sdk/internal/hp$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/veriff/sdk/internal/hp;->c:Lcom/veriff/sdk/internal/hp$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/veriff/sdk/internal/hp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/veriff/sdk/internal/hp;

    iget-object v0, p0, Lcom/veriff/sdk/internal/hp;->b:Lcom/veriff/sdk/internal/hp$b;

    iget-object v1, p1, Lcom/veriff/sdk/internal/hp;->b:Lcom/veriff/sdk/internal/hp$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/hp;->c:Lcom/veriff/sdk/internal/hp$a;

    iget-object p1, p1, Lcom/veriff/sdk/internal/hp;->c:Lcom/veriff/sdk/internal/hp$a;

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
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/internal/hp;->b:Lcom/veriff/sdk/internal/hp$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hp$b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veriff/sdk/internal/hp;->c:Lcom/veriff/sdk/internal/hp$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hp$a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtrInfo(capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/hp;->b:Lcom/veriff/sdk/internal/hp$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/hp;->c:Lcom/veriff/sdk/internal/hp$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
