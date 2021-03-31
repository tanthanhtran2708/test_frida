.class public final Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;
.super Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;",
        "()V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;

    invoke-direct {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;->INSTANCE:Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Command;->PING:Lpiuk/blockchain/android/data/coinswebsocket/models/Command;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Command;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
