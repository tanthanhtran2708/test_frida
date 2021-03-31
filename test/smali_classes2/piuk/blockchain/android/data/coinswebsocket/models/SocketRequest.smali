.class public abstract Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;,
        Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;,
        Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;",
        "",
        "command",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Command;",
        "(Lpiuk/blockchain/android/data/coinswebsocket/models/Command;)V",
        "PingRequest",
        "SubscribeRequest",
        "UnSubscribeRequest",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;",
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
.field public final command:Lpiuk/blockchain/android/data/coinswebsocket/models/Command;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Command;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;->command:Lpiuk/blockchain/android/data/coinswebsocket/models/Command;

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Command;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Command;)V

    return-void
.end method
