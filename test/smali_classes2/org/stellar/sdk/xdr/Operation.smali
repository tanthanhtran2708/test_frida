.class public Lorg/stellar/sdk/xdr/Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/Operation$OperationBody;
    }
.end annotation


# instance fields
.field public body:Lorg/stellar/sdk/xdr/Operation$OperationBody;

.field public sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Lorg/stellar/sdk/xdr/Operation;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Operation;-><init>()V

    .line 95
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {p0}, Lorg/stellar/sdk/xdr/MuxedAccount;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Operation;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    .line 99
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Operation$OperationBody;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation;->body:Lorg/stellar/sdk/xdr/Operation$OperationBody;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Operation;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 84
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Operation;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/MuxedAccount;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/MuxedAccount;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    :goto_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation;->body:Lorg/stellar/sdk/xdr/Operation$OperationBody;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Operation$OperationBody;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 108
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Operation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Operation;

    .line 113
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation;->body:Lorg/stellar/sdk/xdr/Operation$OperationBody;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation;->body:Lorg/stellar/sdk/xdr/Operation$OperationBody;

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

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation;->body:Lorg/stellar/sdk/xdr/Operation$OperationBody;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBody(Lorg/stellar/sdk/xdr/Operation$OperationBody;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Operation;->body:Lorg/stellar/sdk/xdr/Operation$OperationBody;

    return-void
.end method

.method public setSourceAccount(Lorg/stellar/sdk/xdr/MuxedAccount;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Operation;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    return-void
.end method
