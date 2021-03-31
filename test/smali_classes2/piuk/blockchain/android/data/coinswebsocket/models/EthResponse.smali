.class public final Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J]\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;",
        "",
        "transaction",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;",
        "account",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;",
        "entity",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;",
        "tokenTransfer",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;",
        "tokenAccount",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;",
        "tokenAccountKey",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;",
        "param",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;",
        "(Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;)V",
        "getAccount",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;",
        "getEntity",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;",
        "getParam",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;",
        "getTokenAccount",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;",
        "getTokenAccountKey",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;",
        "getTokenTransfer",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;",
        "getTransaction",
        "()Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
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
.field public final account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

.field public final entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

.field public final param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

.field public final tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

.field public final tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

.field public final tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

.field public final transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    iput-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

    iput-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    iput-object p4, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    iput-object p5, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

    iput-object p6, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

    iput-object p7, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 28
    invoke-direct/range {p2 .. p9}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;ILjava/lang/Object;)Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

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

    invoke-virtual/range {p2 .. p9}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->copy(Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;)Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    return-object v0
.end method

.method public final component2()Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

    return-object v0
.end method

.method public final component3()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-object v0
.end method

.method public final component4()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    return-object v0
.end method

.method public final component5()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

    return-object v0
.end method

.method public final component6()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

    return-object v0
.end method

.method public final component7()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

    return-object v0
.end method

.method public final copy(Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;)Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;
    .locals 9

    new-instance v8, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

    iget-object v1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

    iget-object p1, p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

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

.method public final getAccount()Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;
    .locals 1

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

    return-object v0
.end method

.method public final getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .locals 1

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-object v0
.end method

.method public final getParam()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;
    .locals 1

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

    return-object v0
.end method

.method public final getTokenAccount()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;
    .locals 1

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

    return-object v0
.end method

.method public final getTokenAccountKey()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;
    .locals 1

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

    return-object v0
.end method

.method public final getTokenTransfer()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;
    .locals 1

    .line 25
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    return-object v0
.end method

.method public final getTransaction()Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;
    .locals 1

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EthResponse(transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->transaction:Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->account:Lpiuk/blockchain/android/data/coinswebsocket/models/EthAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->entity:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenAccountKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->tokenAccountKey:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenAccountKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->param:Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
