.class public Lorg/stellar/sdk/xdr/TransactionV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;
    }
.end annotation


# instance fields
.field public ext:Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

.field public fee:Lorg/stellar/sdk/xdr/Uint32;

.field public memo:Lorg/stellar/sdk/xdr/Memo;

.field public operations:[Lorg/stellar/sdk/xdr/Operation;

.field public seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

.field public sourceAccountEd25519:Lorg/stellar/sdk/xdr/Uint256;

.field public timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionV0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionV0;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionV0;-><init>()V

    .line 105
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint256;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint256;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TransactionV0;->sourceAccountEd25519:Lorg/stellar/sdk/xdr/Uint256;

    .line 106
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TransactionV0;->fee:Lorg/stellar/sdk/xdr/Uint32;

    .line 107
    invoke-static {p0}, Lorg/stellar/sdk/xdr/SequenceNumber;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SequenceNumber;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TransactionV0;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    .line 108
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TimeBounds;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TimeBounds;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TransactionV0;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    .line 112
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Memo;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Memo;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/TransactionV0;->memo:Lorg/stellar/sdk/xdr/Memo;

    .line 113
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 114
    new-array v2, v1, [Lorg/stellar/sdk/xdr/Operation;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/TransactionV0;->operations:[Lorg/stellar/sdk/xdr/Operation;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 116
    iget-object v3, v0, Lorg/stellar/sdk/xdr/TransactionV0;->operations:[Lorg/stellar/sdk/xdr/Operation;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/Operation;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Operation;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/TransactionV0;->ext:Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionV0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TransactionV0;->sourceAccountEd25519:Lorg/stellar/sdk/xdr/Uint256;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint256;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint256;)V

    .line 84
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TransactionV0;->fee:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    .line 85
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TransactionV0;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/SequenceNumber;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/SequenceNumber;)V

    .line 86
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TransactionV0;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TransactionV0;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/TimeBounds;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TimeBounds;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 92
    :goto_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/TransactionV0;->memo:Lorg/stellar/sdk/xdr/Memo;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Memo;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Memo;)V

    .line 93
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionV0;->getOperations()[Lorg/stellar/sdk/xdr/Operation;

    move-result-object v0

    array-length v0, v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 96
    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0;->operations:[Lorg/stellar/sdk/xdr/Operation;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/Operation;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Operation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionV0;->ext:Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 127
    instance-of v1, p1, Lorg/stellar/sdk/xdr/TransactionV0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionV0;

    .line 132
    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->sourceAccountEd25519:Lorg/stellar/sdk/xdr/Uint256;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0;->sourceAccountEd25519:Lorg/stellar/sdk/xdr/Uint256;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->fee:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0;->fee:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->memo:Lorg/stellar/sdk/xdr/Memo;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0;->memo:Lorg/stellar/sdk/xdr/Memo;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->operations:[Lorg/stellar/sdk/xdr/Operation;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/TransactionV0;->operations:[Lorg/stellar/sdk/xdr/Operation;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->ext:Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionV0;->ext:Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getMemo()Lorg/stellar/sdk/xdr/Memo;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionV0;->memo:Lorg/stellar/sdk/xdr/Memo;

    return-object v0
.end method

.method public getOperations()[Lorg/stellar/sdk/xdr/Operation;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionV0;->operations:[Lorg/stellar/sdk/xdr/Operation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->sourceAccountEd25519:Lorg/stellar/sdk/xdr/Uint256;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->fee:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->memo:Lorg/stellar/sdk/xdr/Memo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->operations:[Lorg/stellar/sdk/xdr/Operation;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->ext:Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setExt(Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->ext:Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    return-void
.end method

.method public setFee(Lorg/stellar/sdk/xdr/Uint32;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->fee:Lorg/stellar/sdk/xdr/Uint32;

    return-void
.end method

.method public setMemo(Lorg/stellar/sdk/xdr/Memo;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->memo:Lorg/stellar/sdk/xdr/Memo;

    return-void
.end method

.method public setOperations([Lorg/stellar/sdk/xdr/Operation;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->operations:[Lorg/stellar/sdk/xdr/Operation;

    return-void
.end method

.method public setSeqNum(Lorg/stellar/sdk/xdr/SequenceNumber;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    return-void
.end method

.method public setSourceAccountEd25519(Lorg/stellar/sdk/xdr/Uint256;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->sourceAccountEd25519:Lorg/stellar/sdk/xdr/Uint256;

    return-void
.end method

.method public setTimeBounds(Lorg/stellar/sdk/xdr/TimeBounds;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    return-void
.end method
