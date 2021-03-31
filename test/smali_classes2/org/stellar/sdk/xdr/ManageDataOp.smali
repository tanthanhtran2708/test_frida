.class public Lorg/stellar/sdk/xdr/ManageDataOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public dataName:Lorg/stellar/sdk/xdr/String64;

.field public dataValue:Lorg/stellar/sdk/xdr/DataValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageDataOp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/stellar/sdk/xdr/ManageDataOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ManageDataOp;-><init>()V

    .line 50
    invoke-static {p0}, Lorg/stellar/sdk/xdr/String64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/String64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ManageDataOp;->dataName:Lorg/stellar/sdk/xdr/String64;

    .line 51
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p0}, Lorg/stellar/sdk/xdr/DataValue;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/DataValue;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ManageDataOp;->dataValue:Lorg/stellar/sdk/xdr/DataValue;

    :cond_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ManageDataOp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageDataOp;->dataName:Lorg/stellar/sdk/xdr/String64;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/String64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/String64;)V

    .line 38
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ManageDataOp;->dataValue:Lorg/stellar/sdk/xdr/DataValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageDataOp;->dataValue:Lorg/stellar/sdk/xdr/DataValue;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/DataValue;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/DataValue;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 63
    instance-of v1, p1, Lorg/stellar/sdk/xdr/ManageDataOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/ManageDataOp;

    .line 68
    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageDataOp;->dataName:Lorg/stellar/sdk/xdr/String64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ManageDataOp;->dataName:Lorg/stellar/sdk/xdr/String64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageDataOp;->dataValue:Lorg/stellar/sdk/xdr/DataValue;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/ManageDataOp;->dataValue:Lorg/stellar/sdk/xdr/DataValue;

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

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageDataOp;->dataName:Lorg/stellar/sdk/xdr/String64;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ManageDataOp;->dataValue:Lorg/stellar/sdk/xdr/DataValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
