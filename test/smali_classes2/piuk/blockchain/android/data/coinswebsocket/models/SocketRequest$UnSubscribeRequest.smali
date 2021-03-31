.class public final Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;
.super Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnSubscribeRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;",
        "entity",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;",
        "coin",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;",
        "param",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;",
        "(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V",
        "getCoin",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;",
        "getEntity",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;",
        "getParam",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

.field public final entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

.field public final param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Command;->UNSUBSCRIBE:Lpiuk/blockchain/android/data/coinswebsocket/models/Command;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Command;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    iput-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    iput-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;ILjava/lang/Object;)Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->copy(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-object v0
.end method

.method public final component2()Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    return-object v0
.end method

.method public final component3()Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;

    return-object v0
.end method

.method public final copy(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    invoke-direct {v0, p1, p2, p3}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;

    iget-object p1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;

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

.method public final getCoin()Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;
    .locals 1

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    return-object v0
.end method

.method public final getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .locals 1

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-object v0
.end method

.method public final getParam()Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;
    .locals 1

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnSubscribeRequest(entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
