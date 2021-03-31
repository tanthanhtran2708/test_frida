.class public Lorg/bitcoinj/params/BitcoinUnitTestParams;
.super Lorg/bitcoinj/params/AbstractNetParams;
.source "SourceFile"


# static fields
.field public static instance:Lorg/bitcoinj/params/BitcoinUnitTestParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lorg/bitcoinj/params/AbstractNetParams;-><init>()V

    const-string v0, "org.bitcoinj.unittest"

    .line 32
    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->id:Ljava/lang/String;

    const-wide/32 v0, 0xb110907

    .line 33
    iput-wide v0, p0, Lorg/bitcoinj/core/NetworkParameters;->packetMagic:J

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

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->maxTarget:Ljava/math/BigInteger;

    const/16 v0, 0xef

    .line 38
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->dumpedPrivateKeyHeader:I

    const/4 v0, 0x5

    .line 39
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->spendableCoinbaseDepth:I

    const v0, 0x43587cf

    .line 40
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPub:I

    const v0, 0x4358394

    .line 41
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPriv:I

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityEnforceBlockUpgrade:I

    const/4 v0, 0x4

    .line 44
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityRejectBlockOutdated:I

    const/4 v0, 0x7

    .line 45
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityWindow:I

    return-void
.end method

.method public static declared-synchronized get()Lorg/bitcoinj/params/BitcoinUnitTestParams;
    .locals 2

    const-class v0, Lorg/bitcoinj/params/BitcoinUnitTestParams;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lorg/bitcoinj/params/BitcoinUnitTestParams;->instance:Lorg/bitcoinj/params/BitcoinUnitTestParams;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lorg/bitcoinj/params/BitcoinUnitTestParams;

    invoke-direct {v1}, Lorg/bitcoinj/params/BitcoinUnitTestParams;-><init>()V

    sput-object v1, Lorg/bitcoinj/params/BitcoinUnitTestParams;->instance:Lorg/bitcoinj/params/BitcoinUnitTestParams;

    .line 53
    :cond_0
    sget-object v1, Lorg/bitcoinj/params/BitcoinUnitTestParams;->instance:Lorg/bitcoinj/params/BitcoinUnitTestParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
