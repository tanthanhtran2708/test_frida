.class public final Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->subscribeToEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-static {v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$getGson$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;

    .line 97
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->getOp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on_change"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->getChecksum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$checkForWalletChange(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketResponse;->getCoin()Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "response"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$handleBchTransaction(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$handleBtcTransaction(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$handleEthTransaction(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
