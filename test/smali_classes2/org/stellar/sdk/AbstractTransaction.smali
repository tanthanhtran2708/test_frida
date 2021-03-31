.class public abstract Lorg/stellar/sdk/AbstractTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mNetwork:Lorg/stellar/sdk/Network;

.field public mSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stellar/sdk/xdr/DecoratedSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/Network;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "network cannot be null"

    .line 22
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/stellar/sdk/Network;

    iput-object p1, p0, Lorg/stellar/sdk/AbstractTransaction;->mNetwork:Lorg/stellar/sdk/Network;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/stellar/sdk/AbstractTransaction;->mSignatures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNetwork()Lorg/stellar/sdk/Network;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/stellar/sdk/AbstractTransaction;->mNetwork:Lorg/stellar/sdk/Network;

    return-object v0
.end method

.method public hash()[B
    .locals 1

    .line 61
    invoke-virtual {p0}, Lorg/stellar/sdk/AbstractTransaction;->signatureBase()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/Util;->hash([B)[B

    move-result-object v0

    return-object v0
.end method

.method public sign(Lorg/stellar/sdk/KeyPair;)V
    .locals 2

    const-string v0, "signer cannot be null"

    .line 31
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lorg/stellar/sdk/AbstractTransaction;->hash()[B

    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/stellar/sdk/AbstractTransaction;->mSignatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/stellar/sdk/KeyPair;->signDecorated([B)Lorg/stellar/sdk/xdr/DecoratedSignature;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract signatureBase()[B
.end method

.method public abstract toEnvelopeXdr()Lorg/stellar/sdk/xdr/TransactionEnvelope;
.end method

.method public toEnvelopeXdrBase64()Ljava/lang/String;
    .locals 3

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lorg/stellar/sdk/AbstractTransaction;->toEnvelopeXdr()Lorg/stellar/sdk/xdr/TransactionEnvelope;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v2, Lorg/stellar/sdk/xdr/XdrDataOutputStream;

    invoke-direct {v2, v1}, Lorg/stellar/sdk/xdr/XdrDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94
    invoke-static {v2, v0}, Lorg/stellar/sdk/xdr/TransactionEnvelope;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionEnvelope;)V

    .line 96
    invoke-static {}, Lshadow/com/google/common/io/BaseEncoding;->base64()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v0

    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lshadow/com/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
