.class public Lorg/web3j/crypto/Credentials;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Ljava/lang/String;

.field public final ecKeyPair:Lorg/web3j/crypto/ECKeyPair;


# direct methods
.method public constructor <init>(Lorg/web3j/crypto/ECKeyPair;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/web3j/crypto/Credentials;->ecKeyPair:Lorg/web3j/crypto/ECKeyPair;

    .line 15
    iput-object p2, p0, Lorg/web3j/crypto/Credentials;->address:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/web3j/crypto/Credentials;
    .locals 0

    .line 36
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/ECKeyPair;->create(Ljava/math/BigInteger;)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/Credentials;->create(Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Credentials;
    .locals 2

    .line 27
    invoke-static {p0}, Lorg/web3j/crypto/Keys;->getAddress(Lorg/web3j/crypto/ECKeyPair;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->prependHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lorg/web3j/crypto/Credentials;

    invoke-direct {v1, p0, v0}, Lorg/web3j/crypto/Credentials;-><init>(Lorg/web3j/crypto/ECKeyPair;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 44
    const-class v2, Lorg/web3j/crypto/Credentials;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    check-cast p1, Lorg/web3j/crypto/Credentials;

    .line 50
    iget-object v2, p0, Lorg/web3j/crypto/Credentials;->ecKeyPair:Lorg/web3j/crypto/ECKeyPair;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/web3j/crypto/Credentials;->ecKeyPair:Lorg/web3j/crypto/ECKeyPair;

    invoke-virtual {v2, v3}, Lorg/web3j/crypto/ECKeyPair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/web3j/crypto/Credentials;->ecKeyPair:Lorg/web3j/crypto/ECKeyPair;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 54
    :cond_3
    iget-object v2, p0, Lorg/web3j/crypto/Credentials;->address:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lorg/web3j/crypto/Credentials;->address:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lorg/web3j/crypto/Credentials;->address:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getEcKeyPair()Lorg/web3j/crypto/ECKeyPair;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/web3j/crypto/Credentials;->ecKeyPair:Lorg/web3j/crypto/ECKeyPair;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/web3j/crypto/Credentials;->ecKeyPair:Lorg/web3j/crypto/ECKeyPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/web3j/crypto/ECKeyPair;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lorg/web3j/crypto/Credentials;->address:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
