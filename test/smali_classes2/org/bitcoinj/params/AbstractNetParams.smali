.class public abstract Lorg/bitcoinj/params/AbstractNetParams;
.super Lorg/bitcoinj/core/NetworkParameters;
.source "SourceFile"


# static fields
.field public static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/bitcoinj/params/AbstractNetParams;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/params/AbstractNetParams;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/bitcoinj/core/NetworkParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxMoney()Lorg/bitcoinj/core/Coin;
    .locals 1

    .line 44
    sget-object v0, Lorg/bitcoinj/core/NetworkParameters;->MAX_MONEY:Lorg/bitcoinj/core/Coin;

    return-object v0
.end method

.method public getProtocolVersionNum(Lorg/bitcoinj/core/NetworkParameters$ProtocolVersion;)I
    .locals 0

    .line 59
    invoke-virtual {p1}, Lorg/bitcoinj/core/NetworkParameters$ProtocolVersion;->getBitcoinProtocolVersion()I

    move-result p1

    return p1
.end method

.method public getSerializer(Z)Lorg/bitcoinj/core/BitcoinSerializer;
    .locals 1

    .line 64
    new-instance v0, Lorg/bitcoinj/core/BitcoinSerializer;

    invoke-direct {v0, p0, p1}, Lorg/bitcoinj/core/BitcoinSerializer;-><init>(Lorg/bitcoinj/core/NetworkParameters;Z)V

    return-object v0
.end method

.method public getUriScheme()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/bitcoinj/core/NetworkParameters;->uriScheme:Ljava/lang/String;

    return-object v0
.end method

.method public hasMaxMoney()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
