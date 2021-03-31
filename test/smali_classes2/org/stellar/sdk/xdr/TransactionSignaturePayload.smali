.class public Lorg/stellar/sdk/xdr/TransactionSignaturePayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;
    }
.end annotation


# instance fields
.field public networkId:Lorg/stellar/sdk/xdr/Hash;

.field public taggedTransaction:Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionSignaturePayload;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->networkId:Lorg/stellar/sdk/xdr/Hash;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Hash;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Hash;)V

    .line 46
    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->taggedTransaction:Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;)V

    return-void
.end method


# virtual methods
.method public encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p1, p0}, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionSignaturePayload;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 63
    instance-of v1, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;

    .line 68
    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->networkId:Lorg/stellar/sdk/xdr/Hash;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->networkId:Lorg/stellar/sdk/xdr/Hash;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->taggedTransaction:Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->taggedTransaction:Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->networkId:Lorg/stellar/sdk/xdr/Hash;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->taggedTransaction:Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setNetworkId(Lorg/stellar/sdk/xdr/Hash;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->networkId:Lorg/stellar/sdk/xdr/Hash;

    return-void
.end method

.method public setTaggedTransaction(Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionSignaturePayload;->taggedTransaction:Lorg/stellar/sdk/xdr/TransactionSignaturePayload$TransactionSignaturePayloadTaggedTransaction;

    return-void
.end method
