.class public final Lcom/blockchain/network/websocket/ConnectionEvent$Connected;
.super Lcom/blockchain/network/websocket/ConnectionEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/network/websocket/ConnectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
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
        "Lcom/blockchain/network/websocket/ConnectionEvent$Connected;",
        "Lcom/blockchain/network/websocket/ConnectionEvent;",
        "()V",
        "network"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/network/websocket/ConnectionEvent$Connected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/blockchain/network/websocket/ConnectionEvent$Connected;

    invoke-direct {v0}, Lcom/blockchain/network/websocket/ConnectionEvent$Connected;-><init>()V

    sput-object v0, Lcom/blockchain/network/websocket/ConnectionEvent$Connected;->INSTANCE:Lcom/blockchain/network/websocket/ConnectionEvent$Connected;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/blockchain/network/websocket/ConnectionEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
