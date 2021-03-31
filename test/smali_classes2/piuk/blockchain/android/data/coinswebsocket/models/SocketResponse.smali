.class public final Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003Jb\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;",
        "",
        "success",
        "",
        "entity",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;",
        "coin",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;",
        "block",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;",
        "message",
        "",
        "checksum",
        "op",
        "(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBlock",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;",
        "getChecksum",
        "()Ljava/lang/String;",
        "getCoin",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;",
        "getEntity",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;",
        "getMessage",
        "getOp",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;",
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
.field public final block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

.field public final checksum:Ljava/lang/String;

.field public final coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

.field public final entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

.field public final message:Ljava/lang/String;

.field public final op:Ljava/lang/String;

.field public final success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;-><init>(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->success:Ljava/lang/Boolean;

    iput-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    iput-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    iput-object p4, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

    iput-object p5, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->message:Ljava/lang/String;

    iput-object p6, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->checksum:Ljava/lang/String;

    iput-object p7, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->op:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v4, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 14
    invoke-direct/range {p2 .. p9}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;-><init>(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->success:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->message:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->checksum:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->op:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->copy(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-object v0
.end method

.method public final component3()Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    return-object v0
.end method

.method public final component4()Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->op:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;
    .locals 9

    new-instance v8, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;-><init>(Ljava/lang/Boolean;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->success:Ljava/lang/Boolean;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->success:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->message:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->checksum:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->checksum:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->op:Ljava/lang/String;

    iget-object p1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->op:Ljava/lang/String;

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

.method public final getBlock()Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;
    .locals 1

    .line 11
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

    return-object v0
.end method

.method public final getChecksum()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;
    .locals 1

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    return-object v0
.end method

.method public final getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .locals 1

    .line 9
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOp()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->op:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->success:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->message:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->checksum:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->op:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketResponse(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->coin:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->block:Lpiuk/blockchain/android/data/coinswebsocket/models/EthBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
