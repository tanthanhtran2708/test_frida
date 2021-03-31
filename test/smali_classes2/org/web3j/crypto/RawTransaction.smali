.class public Lorg/web3j/crypto/RawTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;

.field public gasLimit:Ljava/math/BigInteger;

.field public gasPrice:Ljava/math/BigInteger;

.field public nonce:Ljava/math/BigInteger;

.field public to:Ljava/lang/String;

.field public value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/web3j/crypto/RawTransaction;->nonce:Ljava/math/BigInteger;

    .line 24
    iput-object p2, p0, Lorg/web3j/crypto/RawTransaction;->gasPrice:Ljava/math/BigInteger;

    .line 25
    iput-object p3, p0, Lorg/web3j/crypto/RawTransaction;->gasLimit:Ljava/math/BigInteger;

    .line 26
    iput-object p4, p0, Lorg/web3j/crypto/RawTransaction;->to:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lorg/web3j/crypto/RawTransaction;->value:Ljava/math/BigInteger;

    if-eqz p6, :cond_0

    .line 30
    invoke-static {p6}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/crypto/RawTransaction;->data:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static createEtherTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;
    .locals 8

    .line 45
    new-instance v7, Lorg/web3j/crypto/RawTransaction;

    const-string v6, ""

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/web3j/crypto/RawTransaction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v7
.end method

.method public static createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;
    .locals 8

    .line 58
    new-instance v7, Lorg/web3j/crypto/RawTransaction;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/web3j/crypto/RawTransaction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->nonce:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->value:Ljava/math/BigInteger;

    return-object v0
.end method
