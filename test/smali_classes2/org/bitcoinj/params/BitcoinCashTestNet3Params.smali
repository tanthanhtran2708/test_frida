.class public Lorg/bitcoinj/params/BitcoinCashTestNet3Params;
.super Lorg/bitcoinj/params/AbstractNetParams;
.source "SourceFile"


# static fields
.field public static instance:Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

.field public static final testnetDiffDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x1357e4efc00L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;->testnetDiffDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lorg/bitcoinj/params/AbstractNetParams;-><init>()V

    const-string v0, "org.bitcoincash.test"

    .line 30
    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->id:Ljava/lang/String;

    const-wide v0, 0xf4e5f3f4L

    .line 32
    iput-wide v0, p0, Lorg/bitcoinj/core/NetworkParameters;->packetMagic:J

    const-wide/32 v0, 0x1d00ffff

    .line 33
    invoke-static {v0, v1}, Lorg/bitcoinj/core/Utils;->decodeCompactBits(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->maxTarget:Ljava/math/BigInteger;

    const/16 v0, 0x6f

    .line 34
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->addressHeader:I

    const/16 v0, 0xc4

    .line 35
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->p2shHeader:I

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    iget v1, p0, Lorg/bitcoinj/core/NetworkParameters;->addressHeader:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lorg/bitcoinj/core/NetworkParameters;->p2shHeader:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->acceptableAddressCodes:[I

    const/16 v0, 0xef

    .line 37
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->dumpedPrivateKeyHeader:I

    const/16 v0, 0x64

    .line 38
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->spendableCoinbaseDepth:I

    .line 39
    sget-object v1, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    const-string v2, "04302390343f91cc401d56d68b123028bf52e5fca1939df127f63c6467cdf9c8e2c14b61104cf817d0b780da337893ecc4aaff1309e536162dabbdb45200ca2b0a"

    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bitcoinj/core/NetworkParameters;->alertSigningKey:[B

    const-string v1, "bitcoincash"

    .line 41
    iput-object v1, p0, Lorg/bitcoinj/core/NetworkParameters;->uriScheme:Ljava/lang/String;

    const v1, 0x43587cf

    .line 42
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPub:I

    const v1, 0x4358394

    .line 43
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPriv:I

    const-string v1, "bchtest"

    .line 44
    iput-object v1, p0, Lorg/bitcoinj/core/NetworkParameters;->bech32Prefix:Ljava/lang/String;

    const/16 v1, 0x3a

    .line 45
    iput-byte v1, p0, Lorg/bitcoinj/core/NetworkParameters;->bech32Separator:B

    const/16 v1, 0x33

    .line 47
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityEnforceBlockUpgrade:I

    const/16 v1, 0x4b

    .line 48
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityRejectBlockOutdated:I

    .line 49
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityWindow:I

    return-void
.end method

.method public static declared-synchronized get()Lorg/bitcoinj/params/BitcoinCashTestNet3Params;
    .locals 2

    const-class v0, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;->instance:Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

    invoke-direct {v1}, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;-><init>()V

    sput-object v1, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;->instance:Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

    .line 57
    :cond_0
    sget-object v1, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;->instance:Lorg/bitcoinj/params/BitcoinCashTestNet3Params;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
