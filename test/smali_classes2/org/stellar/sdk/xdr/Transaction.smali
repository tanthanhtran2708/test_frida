.class public Lorg/stellar/sdk/xdr/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/Transaction$TransactionExt;
    }
.end annotation


# instance fields
.field public ext:Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

.field public fee:Lorg/stellar/sdk/xdr/Uint32;

.field public memo:Lorg/stellar/sdk/xdr/Memo;

.field public operations:[Lorg/stellar/sdk/xdr/Operation;

.field public seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

.field public sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

.field public timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Transaction;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Lorg/stellar/sdk/xdr/Transaction;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Transaction;-><init>()V

    .line 116
    invoke-static {p0}, Lorg/stellar/sdk/xdr/MuxedAccount;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Transaction;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    .line 117
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Transaction;->fee:Lorg/stellar/sdk/xdr/Uint32;

    .line 118
    invoke-static {p0}, Lorg/stellar/sdk/xdr/SequenceNumber;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SequenceNumber;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Transaction;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    .line 119
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p0}, Lorg/stellar/sdk/xdr/TimeBounds;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TimeBounds;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Transaction;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    .line 123
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Memo;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Memo;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Transaction;->memo:Lorg/stellar/sdk/xdr/Memo;

    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 125
    new-array v2, v1, [Lorg/stellar/sdk/xdr/Operation;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/Transaction;->operations:[Lorg/stellar/sdk/xdr/Operation;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 127
    iget-object v3, v0, Lorg/stellar/sdk/xdr/Transaction;->operations:[Lorg/stellar/sdk/xdr/Operation;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/Operation;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Operation;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Transaction;->ext:Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Transaction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Transaction;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/MuxedAccount;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/MuxedAccount;)V

    .line 95
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Transaction;->fee:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    .line 96
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Transaction;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/SequenceNumber;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/SequenceNumber;)V

    .line 97
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Transaction;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Transaction;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/TimeBounds;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TimeBounds;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    :goto_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Transaction;->memo:Lorg/stellar/sdk/xdr/Memo;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Memo;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Memo;)V

    .line 104
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Transaction;->getOperations()[Lorg/stellar/sdk/xdr/Operation;

    move-result-object v0

    array-length v0, v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 107
    iget-object v2, p1, Lorg/stellar/sdk/xdr/Transaction;->operations:[Lorg/stellar/sdk/xdr/Operation;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/Operation;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Operation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Transaction;->ext:Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Transaction$TransactionExt;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 138
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Transaction;

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Transaction;

    .line 143
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Transaction;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->fee:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Transaction;->fee:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Transaction;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Transaction;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->memo:Lorg/stellar/sdk/xdr/Memo;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Transaction;->memo:Lorg/stellar/sdk/xdr/Memo;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->operations:[Lorg/stellar/sdk/xdr/Operation;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Transaction;->operations:[Lorg/stellar/sdk/xdr/Operation;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->ext:Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Transaction;->ext:Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

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

    .line 74
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Transaction;->memo:Lorg/stellar/sdk/xdr/Memo;

    return-object v0
.end method

.method public getOperations()[Lorg/stellar/sdk/xdr/Operation;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Transaction;->operations:[Lorg/stellar/sdk/xdr/Operation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->fee:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->memo:Lorg/stellar/sdk/xdr/Memo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->operations:[Lorg/stellar/sdk/xdr/Operation;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction;->ext:Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setExt(Lorg/stellar/sdk/xdr/Transaction$TransactionExt;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Transaction;->ext:Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    return-void
.end method

.method public setFee(Lorg/stellar/sdk/xdr/Uint32;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Transaction;->fee:Lorg/stellar/sdk/xdr/Uint32;

    return-void
.end method

.method public setMemo(Lorg/stellar/sdk/xdr/Memo;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Transaction;->memo:Lorg/stellar/sdk/xdr/Memo;

    return-void
.end method

.method public setOperations([Lorg/stellar/sdk/xdr/Operation;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Transaction;->operations:[Lorg/stellar/sdk/xdr/Operation;

    return-void
.end method

.method public setSeqNum(Lorg/stellar/sdk/xdr/SequenceNumber;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Transaction;->seqNum:Lorg/stellar/sdk/xdr/SequenceNumber;

    return-void
.end method

.method public setSourceAccount(Lorg/stellar/sdk/xdr/MuxedAccount;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Transaction;->sourceAccount:Lorg/stellar/sdk/xdr/MuxedAccount;

    return-void
.end method

.method public setTimeBounds(Lorg/stellar/sdk/xdr/TimeBounds;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Transaction;->timeBounds:Lorg/stellar/sdk/xdr/TimeBounds;

    return-void
.end method
