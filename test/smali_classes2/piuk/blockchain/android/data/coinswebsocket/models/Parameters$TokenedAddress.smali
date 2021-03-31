.class public final Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;
.super Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenedAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;",
        "address",
        "",
        "tokenAddress",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getTokenAddress",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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

.field public final tokenAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_address"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->address:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->tokenAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->tokenAddress:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->copy(Ljava/lang/String;Ljava/lang/String;)Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->tokenAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;

    invoke-direct {v0, p1, p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->address:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->tokenAddress:Ljava/lang/String;

    iget-object p1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->tokenAddress:Ljava/lang/String;

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

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenAddress()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->tokenAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->tokenAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenedAddress(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;->tokenAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
