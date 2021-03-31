.class public final Lpiuk/blockchain/android/data/coinswebsocket/models/Input;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Input;",
        "",
        "address",
        "",
        "value",
        "Ljava/math/BigInteger;",
        "prevOut",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Output;",
        "(Ljava/lang/String;Ljava/math/BigInteger;Lpiuk/blockchain/android/data/coinswebsocket/models/Output;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getPrevOut",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/Output;",
        "getValue",
        "()Ljava/math/BigInteger;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field public final address:Ljava/lang/String;

.field public final prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prev_out"
    .end annotation
.end field

.field public final value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Lpiuk/blockchain/android/data/coinswebsocket/models/Output;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->address:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->value:Ljava/math/BigInteger;

    iput-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/data/coinswebsocket/models/Input;Ljava/lang/String;Ljava/math/BigInteger;Lpiuk/blockchain/android/data/coinswebsocket/models/Output;ILjava/lang/Object;)Lpiuk/blockchain/android/data/coinswebsocket/models/Input;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->value:Ljava/math/BigInteger;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->copy(Ljava/lang/String;Ljava/math/BigInteger;Lpiuk/blockchain/android/data/coinswebsocket/models/Output;)Lpiuk/blockchain/android/data/coinswebsocket/models/Input;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Lpiuk/blockchain/android/data/coinswebsocket/models/Output;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/math/BigInteger;Lpiuk/blockchain/android/data/coinswebsocket/models/Output;)Lpiuk/blockchain/android/data/coinswebsocket/models/Input;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;

    invoke-direct {v0, p1, p2, p3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Lpiuk/blockchain/android/data/coinswebsocket/models/Output;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->address:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->value:Ljava/math/BigInteger;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->value:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    iget-object p1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

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

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevOut()Lpiuk/blockchain/android/data/coinswebsocket/models/Output;
    .locals 1

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 51
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->value:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->prevOut:Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
