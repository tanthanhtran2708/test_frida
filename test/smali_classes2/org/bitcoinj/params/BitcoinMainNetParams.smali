.class public Lorg/bitcoinj/params/BitcoinMainNetParams;
.super Lorg/bitcoinj/params/AbstractNetParams;
.source "SourceFile"


# static fields
.field public static instance:Lorg/bitcoinj/params/BitcoinMainNetParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lorg/bitcoinj/params/AbstractNetParams;-><init>()V

    const-wide/32 v0, 0x1d00ffff

    .line 33
    invoke-static {v0, v1}, Lorg/bitcoinj/core/Utils;->decodeCompactBits(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->maxTarget:Ljava/math/BigInteger;

    const/16 v0, 0x80

    .line 34
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->dumpedPrivateKeyHeader:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->addressHeader:I

    const/4 v1, 0x5

    .line 36
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->p2shHeader:I

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [I

    iget v2, p0, Lorg/bitcoinj/core/NetworkParameters;->addressHeader:I

    aput v2, v1, v0

    iget v0, p0, Lorg/bitcoinj/core/NetworkParameters;->p2shHeader:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Lorg/bitcoinj/core/NetworkParameters;->acceptableAddressCodes:[I

    const-wide v0, 0xf9beb4d9L

    .line 38
    iput-wide v0, p0, Lorg/bitcoinj/core/NetworkParameters;->packetMagic:J

    const-string v0, "bitcoin"

    .line 40
    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->uriScheme:Ljava/lang/String;

    const v0, 0x488b21e

    .line 41
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPub:I

    const v0, 0x488ade4

    .line 42
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPriv:I

    const-string v0, "bc"

    .line 43
    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bech32Prefix:Ljava/lang/String;

    const/16 v0, 0x31

    .line 44
    iput-byte v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bech32Separator:B

    const/16 v0, 0x2ee

    .line 46
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityEnforceBlockUpgrade:I

    const/16 v0, 0x3b6

    .line 47
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityRejectBlockOutdated:I

    const/16 v0, 0x3e8

    .line 48
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityWindow:I

    const-string v0, "org.bitcoin.production"

    .line 50
    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->id:Ljava/lang/String;

    const/16 v0, 0x64

    .line 51
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->spendableCoinbaseDepth:I

    return-void
.end method

.method public static declared-synchronized get()Lorg/bitcoinj/params/BitcoinMainNetParams;
    .locals 2

    const-class v0, Lorg/bitcoinj/params/BitcoinMainNetParams;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lorg/bitcoinj/params/BitcoinMainNetParams;->instance:Lorg/bitcoinj/params/BitcoinMainNetParams;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lorg/bitcoinj/params/BitcoinMainNetParams;

    invoke-direct {v1}, Lorg/bitcoinj/params/BitcoinMainNetParams;-><init>()V

    sput-object v1, Lorg/bitcoinj/params/BitcoinMainNetParams;->instance:Lorg/bitcoinj/params/BitcoinMainNetParams;

    .line 59
    :cond_0
    sget-object v1, Lorg/bitcoinj/params/BitcoinMainNetParams;->instance:Lorg/bitcoinj/params/BitcoinMainNetParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
