.class public Lorg/bitcoinj/core/BitcoinSerializer;
.super Lorg/bitcoinj/core/MessageSerializer;
.source "SourceFile"


# static fields
.field public static final log:Lorg/slf4j/Logger;

.field public static final names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bitcoinj/core/Message;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final params:Lorg/bitcoinj/core/NetworkParameters;

.field public final parseRetain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const-class v0, Lorg/bitcoinj/core/BitcoinSerializer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->log:Lorg/slf4j/Logger;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    .line 54
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/VersionMessage;

    const-string/jumbo v2, "version"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/InventoryMessage;

    const-string v2, "inv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/Block;

    const-string v2, "block"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/GetDataMessage;

    const-string v2, "getdata"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/Transaction;

    const-string/jumbo v2, "tx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/AddressMessage;

    const-string v2, "addr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/Ping;

    const-string v2, "ping"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/Pong;

    const-string v2, "pong"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/VersionAck;

    const-string/jumbo v2, "verack"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/GetBlocksMessage;

    const-string v2, "getblocks"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/GetHeadersMessage;

    const-string v2, "getheaders"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/GetAddrMessage;

    const-string v2, "getaddr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/HeadersMessage;

    const-string v2, "headers"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/BloomFilter;

    const-string v2, "filterload"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/FilteredBlock;

    const-string v2, "merkleblock"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/NotFoundMessage;

    const-string v2, "notfound"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/MemoryPoolMessage;

    const-string v2, "mempool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/RejectMessage;

    const-string v2, "reject"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/GetUTXOsMessage;

    const-string v2, "getutxos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/UTXOsMessage;

    const-string/jumbo v2, "utxos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/bitcoinj/core/BitcoinSerializer;->names:Ljava/util/Map;

    const-class v1, Lorg/bitcoinj/core/SendHeadersMessage;

    const-string v2, "sendheaders"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bitcoinj/core/NetworkParameters;Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/bitcoinj/core/MessageSerializer;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/bitcoinj/core/BitcoinSerializer;->params:Lorg/bitcoinj/core/NetworkParameters;

    .line 85
    iput-boolean p2, p0, Lorg/bitcoinj/core/BitcoinSerializer;->parseRetain:Z

    return-void
.end method


# virtual methods
.method public isParseRetainMode()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lorg/bitcoinj/core/BitcoinSerializer;->parseRetain:Z

    return v0
.end method

.method public makeBlock([BII)Lorg/bitcoinj/core/Block;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 273
    new-instance v6, Lorg/bitcoinj/core/Block;

    iget-object v1, p0, Lorg/bitcoinj/core/BitcoinSerializer;->params:Lorg/bitcoinj/core/NetworkParameters;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bitcoinj/core/Block;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/MessageSerializer;I)V

    return-object v6
.end method

.method public makeTransaction([BII[B)Lorg/bitcoinj/core/Transaction;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoinj/core/ProtocolException;
        }
    .end annotation

    .line 310
    new-instance v7, Lorg/bitcoinj/core/Transaction;

    iget-object v1, p0, Lorg/bitcoinj/core/BitcoinSerializer;->params:Lorg/bitcoinj/core/NetworkParameters;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/bitcoinj/core/Transaction;-><init>(Lorg/bitcoinj/core/NetworkParameters;[BILorg/bitcoinj/core/Message;Lorg/bitcoinj/core/MessageSerializer;I)V

    if-eqz p4, :cond_0

    .line 312
    invoke-static {p4}, Lorg/bitcoinj/core/Sha256Hash;->wrapReversed([B)Lorg/bitcoinj/core/Sha256Hash;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/bitcoinj/core/Transaction;->setHash(Lorg/bitcoinj/core/Sha256Hash;)V

    :cond_0
    return-object v7
.end method
