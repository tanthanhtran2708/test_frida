.class public final Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$1;
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
        "Lcom/blockchain/network/websocket/ConnectionEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinsWebSocketStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinsWebSocketStrategy.kt\npiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$1\n*L\n1#1,653:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/network/websocket/ConnectionEvent;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$1;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/blockchain/network/websocket/ConnectionEvent;)V
    .locals 1

    .line 87
    instance-of p1, p1, Lcom/blockchain/network/websocket/ConnectionEvent$Connected;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$1;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    .line 88
    invoke-static {p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$ping(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    .line 89
    invoke-static {p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$getCoinWebSocketInput$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$subscribe(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/blockchain/network/websocket/ConnectionEvent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$1;->accept(Lcom/blockchain/network/websocket/ConnectionEvent;)V

    return-void
.end method
