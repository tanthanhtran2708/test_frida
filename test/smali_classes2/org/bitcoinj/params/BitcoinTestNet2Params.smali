.class public Lorg/bitcoinj/params/BitcoinTestNet2Params;
.super Lorg/bitcoinj/params/AbstractNetParams;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/bitcoinj/params/AbstractNetParams;-><init>()V

    .line 32
    invoke-virtual {p0}, Lorg/bitcoinj/params/BitcoinTestNet2Params;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    const-string v0, "org.bitcoin.test"

    .line 36
    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->id:Ljava/lang/String;

    const-wide v0, 0xfabfb5daL

    .line 37
    iput-wide v0, p0, Lorg/bitcoinj/core/NetworkParameters;->packetMagic:J

    const/16 v0, 0x6f

    .line 38
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->addressHeader:I

    const/16 v0, 0xc4

    .line 39
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->p2shHeader:I

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [I

    iget v1, p0, Lorg/bitcoinj/core/NetworkParameters;->addressHeader:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lorg/bitcoinj/core/NetworkParameters;->p2shHeader:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->acceptableAddressCodes:[I

    const-wide/32 v0, 0x1d0fffff

    .line 41
    invoke-static {v0, v1}, Lorg/bitcoinj/core/Utils;->decodeCompactBits(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->maxTarget:Ljava/math/BigInteger;

    const/16 v0, 0xef

    .line 42
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->dumpedPrivateKeyHeader:I

    const/16 v0, 0x64

    .line 43
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->spendableCoinbaseDepth:I

    const-string v1, "bitcoin"

    .line 45
    iput-object v1, p0, Lorg/bitcoinj/core/NetworkParameters;->uriScheme:Ljava/lang/String;

    const v1, 0x43587cf

    .line 46
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPub:I

    const v1, 0x4358394

    .line 47
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPriv:I

    const-string v1, "tb"

    .line 48
    iput-object v1, p0, Lorg/bitcoinj/core/NetworkParameters;->bech32Prefix:Ljava/lang/String;

    const/16 v1, 0x31

    .line 49
    iput-byte v1, p0, Lorg/bitcoinj/core/NetworkParameters;->bech32Separator:B

    const/16 v1, 0x33

    .line 51
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityEnforceBlockUpgrade:I

    const/16 v1, 0x4b

    .line 52
    iput v1, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityRejectBlockOutdated:I

    .line 53
    iput v0, p0, Lorg/bitcoinj/core/NetworkParameters;->majorityWindow:I

    return-void
.end method
