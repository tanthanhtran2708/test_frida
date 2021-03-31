.class public abstract Lorg/bitcoinj/core/NetworkParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitcoinj/core/NetworkParameters$ProtocolVersion;
    }
.end annotation


# static fields
.field public static final MAX_MONEY:Lorg/bitcoinj/core/Coin;

.field public static final SATOSHI_KEY:[B


# instance fields
.field public acceptableAddressCodes:[I

.field public addressHeader:I

.field public alertSigningKey:[B

.field public bech32Prefix:Ljava/lang/String;

.field public bech32Separator:B

.field public bip32HeaderPriv:I

.field public bip32HeaderPub:I

.field public transient defaultSerializer:Lorg/bitcoinj/core/MessageSerializer;

.field public dumpedPrivateKeyHeader:I

.field public id:Ljava/lang/String;

.field public majorityEnforceBlockUpgrade:I

.field public majorityRejectBlockOutdated:I

.field public majorityWindow:I

.field public maxTarget:Ljava/math/BigInteger;

.field public p2shHeader:I

.field public packetMagic:J

.field public spendableCoinbaseDepth:I

.field public uriScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    sget-object v0, Lorg/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    const-string v1, "04fc9702847840aaf195de8442ebecedf5b095cdbb9bc716bda9110971b28a49e0ead8564ff0db22209e0374782c093bb899692d524e9d6a6956e7c5ecbcd68284"

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/NetworkParameters;->SATOSHI_KEY:[B

    .line 121
    sget-object v0, Lorg/bitcoinj/core/Coin;->COIN:Lorg/bitcoinj/core/Coin;

    const-wide/32 v1, 0x1406f40

    invoke-virtual {v0, v1, v2}, Lorg/bitcoinj/core/Coin;->multiply(J)Lorg/bitcoinj/core/Coin;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/NetworkParameters;->MAX_MONEY:Lorg/bitcoinj/core/Coin;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->defaultSerializer:Lorg/bitcoinj/core/MessageSerializer;

    .line 103
    sget-object v0, Lorg/bitcoinj/core/NetworkParameters;->SATOSHI_KEY:[B

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->alertSigningKey:[B

    return-void
.end method

.method public static fromID(Ljava/lang/String;)Lorg/bitcoinj/core/NetworkParameters;
    .locals 1

    const-string v0, "org.bitcoin.production"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lorg/bitcoinj/params/BitcoinMainNetParams;->get()Lorg/bitcoinj/params/BitcoinMainNetParams;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "org.bitcoin.test"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lorg/bitcoinj/params/BitcoinTestNet3Params;->get()Lorg/bitcoinj/params/BitcoinTestNet3Params;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "org.bitcoinj.unittest"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Lorg/bitcoinj/params/BitcoinUnitTestParams;->get()Lorg/bitcoinj/params/BitcoinUnitTestParams;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "org.bitcoin.regtest"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {}, Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;->get()Lorg/bitcoinj/params/BitcoinRegBitcoinTestParams;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "org.bitcoincash.production"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-static {}, Lorg/bitcoinj/params/BitcoinCashMainNetParams;->get()Lorg/bitcoinj/params/BitcoinCashMainNetParams;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "org.bitcoincash.test"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 194
    invoke-static {}, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;->get()Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lorg/bitcoinj/core/NetworkParameters;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/bitcoinj/core/NetworkParameters;

    invoke-virtual {p1}, Lorg/bitcoinj/core/NetworkParameters;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAcceptableAddressCodes()[I
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->acceptableAddressCodes:[I

    return-object v0
.end method

.method public getAddressHeader()I
    .locals 1

    .line 231
    iget v0, p0, Lorg/bitcoinj/core/NetworkParameters;->addressHeader:I

    return v0
.end method

.method public getBech32AddressPrefix()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bech32Prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getBech32AddressSeparator()B
    .locals 1

    .line 423
    iget-byte v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bech32Separator:B

    return v0
.end method

.method public getBip32HeaderPriv()I
    .locals 1

    .line 282
    iget v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPriv:I

    return v0
.end method

.method public getBip32HeaderPub()I
    .locals 1

    .line 277
    iget v0, p0, Lorg/bitcoinj/core/NetworkParameters;->bip32HeaderPub:I

    return v0
.end method

.method public final getDefaultSerializer()Lorg/bitcoinj/core/MessageSerializer;
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->defaultSerializer:Lorg/bitcoinj/core/MessageSerializer;

    if-nez v0, :cond_1

    .line 325
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->defaultSerializer:Lorg/bitcoinj/core/MessageSerializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lorg/bitcoinj/core/NetworkParameters;->getSerializer(Z)Lorg/bitcoinj/core/BitcoinSerializer;

    move-result-object v0

    iput-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->defaultSerializer:Lorg/bitcoinj/core/MessageSerializer;

    .line 334
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 336
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->defaultSerializer:Lorg/bitcoinj/core/MessageSerializer;

    return-object v0
.end method

.method public getDumpedPrivateKeyHeader()I
    .locals 1

    .line 243
    iget v0, p0, Lorg/bitcoinj/core/NetworkParameters;->dumpedPrivateKeyHeader:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->id:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMaxMoney()Lorg/bitcoinj/core/Coin;
.end method

.method public getP2SHHeader()I
    .locals 1

    .line 238
    iget v0, p0, Lorg/bitcoinj/core/NetworkParameters;->p2shHeader:I

    return v0
.end method

.method public abstract getProtocolVersionNum(Lorg/bitcoinj/core/NetworkParameters$ProtocolVersion;)I
.end method

.method public abstract getSerializer(Z)Lorg/bitcoinj/core/BitcoinSerializer;
.end method

.method public getUriScheme()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->uriScheme:Ljava/lang/String;

    return-object v0
.end method

.method public abstract hasMaxMoney()Z
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/bitcoinj/core/NetworkParameters;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
