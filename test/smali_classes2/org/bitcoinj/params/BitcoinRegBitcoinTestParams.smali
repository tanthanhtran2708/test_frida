.class public Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;
.super Lorg/bitcoinj/params/BitcoinTestNet2Params;
.source "SourceFile"


# static fields
.field public static final MAX_TARGET:Ljava/math/BigInteger;

.field public static instance:Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;->MAX_TARGET:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/bitcoinj/params/BitcoinTestNet2Params;-><init>()V

    .line 31
    sget-object v0, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;->MAX_TARGET:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->maxTarget:Ljava/math/BigInteger;

    const-string v0, "org.bitcoin.regtest"

    .line 32
    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->id:Ljava/lang/String;

    const/16 v0, 0x2ee

    .line 34
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityEnforceBlockUpgrade:I

    const/16 v0, 0x3b6

    .line 35
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityRejectBlockOutdated:I

    const/16 v0, 0x3e8

    .line 36
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityWindow:I

    return-void
.end method

.method public static declared-synchronized get()Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;
    .locals 2

    const-class v0, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;->instance:Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;

    invoke-direct {v1}, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;-><init>()V

    sput-object v1, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;->instance:Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;

    .line 49
    :cond_0
    sget-object v1, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;->instance:Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
