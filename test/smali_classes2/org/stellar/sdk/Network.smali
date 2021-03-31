.class public Lorg/stellar/sdk/Network;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PUBLIC:Lorg/stellar/sdk/Network;

.field public static final TESTNET:Lorg/stellar/sdk/Network;


# instance fields
.field public final networkPassphrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lorg/stellar/sdk/Network;

    const-string v1, "Public Global Stellar Network ; September 2015"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/Network;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/stellar/sdk/Network;->PUBLIC:Lorg/stellar/sdk/Network;

    .line 18
    new-instance v0, Lorg/stellar/sdk/Network;

    const-string v1, "Test SDF Network ; September 2015"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/Network;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/stellar/sdk/Network;->TESTNET:Lorg/stellar/sdk/Network;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "networkPassphrase cannot be null"

    .line 29
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/Network;->networkPassphrase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 53
    instance-of v0, p1, Lorg/stellar/sdk/Network;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    check-cast p1, Lorg/stellar/sdk/Network;

    .line 58
    iget-object v0, p0, Lorg/stellar/sdk/Network;->networkPassphrase:Ljava/lang/String;

    iget-object p1, p1, Lorg/stellar/sdk/Network;->networkPassphrase:Ljava/lang/String;

    invoke-static {v0, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNetworkId()[B
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/stellar/sdk/Network;->networkPassphrase:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/Util;->hash([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/stellar/sdk/Network;->networkPassphrase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/stellar/sdk/Network;->networkPassphrase:Ljava/lang/String;

    return-object v0
.end method
