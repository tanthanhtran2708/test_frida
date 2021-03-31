.class public final Lpiuk/blockchain/android/data/coinswebsocket/models/Output;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Output;",
        "",
        "spent",
        "",
        "addr",
        "",
        "xpub",
        "value",
        "Ljava/math/BigDecimal;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "getAddr",
        "()Ljava/lang/String;",
        "getSpent",
        "()Z",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "getXpub",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final addr:Ljava/lang/String;

.field public final spent:Z

.field public final value:Ljava/math/BigDecimal;

.field public final xpub:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->spent:Z

    iput-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->addr:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->xpub:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->value:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/data/coinswebsocket/models/Output;ZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/Object;)Lpiuk/blockchain/android/data/coinswebsocket/models/Output;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->spent:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->addr:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->xpub:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->value:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->spent:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->xpub:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lpiuk/blockchain/android/data/coinswebsocket/models/Output;
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    invoke-direct {v0, p1, p2, p3, p4}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    iget-boolean v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->spent:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->spent:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->addr:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->addr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->xpub:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->xpub:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->value:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAddr()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpent()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->spent:Z

    return v0
.end method

.method public final getValue()Ljava/math/BigDecimal;
    .locals 1

    .line 46
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getXpub()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->xpub:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->spent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->addr:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->xpub:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->value:Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output(spent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->spent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xpub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->xpub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
