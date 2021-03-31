.class public Lorg/stellar/sdk/xdr/SetOptionsOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public clearFlags:Lorg/stellar/sdk/xdr/Uint32;

.field public highThreshold:Lorg/stellar/sdk/xdr/Uint32;

.field public homeDomain:Lorg/stellar/sdk/xdr/String32;

.field public inflationDest:Lorg/stellar/sdk/xdr/AccountID;

.field public lowThreshold:Lorg/stellar/sdk/xdr/Uint32;

.field public masterWeight:Lorg/stellar/sdk/xdr/Uint32;

.field public medThreshold:Lorg/stellar/sdk/xdr/Uint32;

.field public setFlags:Lorg/stellar/sdk/xdr/Uint32;

.field public signer:Lorg/stellar/sdk/xdr/Signer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SetOptionsOp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    new-instance v0, Lorg/stellar/sdk/xdr/SetOptionsOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/SetOptionsOp;-><init>()V

    .line 160
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountID;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->inflationDest:Lorg/stellar/sdk/xdr/AccountID;

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->clearFlags:Lorg/stellar/sdk/xdr/Uint32;

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->setFlags:Lorg/stellar/sdk/xdr/Uint32;

    .line 172
    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->masterWeight:Lorg/stellar/sdk/xdr/Uint32;

    .line 176
    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->lowThreshold:Lorg/stellar/sdk/xdr/Uint32;

    .line 180
    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->medThreshold:Lorg/stellar/sdk/xdr/Uint32;

    .line 184
    :cond_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->highThreshold:Lorg/stellar/sdk/xdr/Uint32;

    .line 188
    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    invoke-static {p0}, Lorg/stellar/sdk/xdr/String32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/String32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->homeDomain:Lorg/stellar/sdk/xdr/String32;

    .line 192
    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 194
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Signer;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Signer;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/SetOptionsOp;->signer:Lorg/stellar/sdk/xdr/Signer;

    :cond_8
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/SetOptionsOp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->inflationDest:Lorg/stellar/sdk/xdr/AccountID;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 102
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->inflationDest:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/AccountID;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AccountID;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 106
    :goto_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->clearFlags:Lorg/stellar/sdk/xdr/Uint32;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->clearFlags:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 112
    :goto_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->setFlags:Lorg/stellar/sdk/xdr/Uint32;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 114
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->setFlags:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 118
    :goto_2
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->masterWeight:Lorg/stellar/sdk/xdr/Uint32;

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 120
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->masterWeight:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    :goto_3
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->lowThreshold:Lorg/stellar/sdk/xdr/Uint32;

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 126
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->lowThreshold:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 130
    :goto_4
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->medThreshold:Lorg/stellar/sdk/xdr/Uint32;

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->medThreshold:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 136
    :goto_5
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->highThreshold:Lorg/stellar/sdk/xdr/Uint32;

    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 138
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->highThreshold:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    :goto_6
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->homeDomain:Lorg/stellar/sdk/xdr/String32;

    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 144
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->homeDomain:Lorg/stellar/sdk/xdr/String32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/String32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/String32;)V

    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 148
    :goto_7
    iget-object v0, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->signer:Lorg/stellar/sdk/xdr/Signer;

    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 150
    iget-object p1, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->signer:Lorg/stellar/sdk/xdr/Signer;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Signer;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Signer;)V

    goto :goto_8

    .line 152
    :cond_8
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 204
    instance-of v1, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/SetOptionsOp;

    .line 209
    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->inflationDest:Lorg/stellar/sdk/xdr/AccountID;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->inflationDest:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->clearFlags:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->clearFlags:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->setFlags:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->setFlags:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->masterWeight:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->masterWeight:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->lowThreshold:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->lowThreshold:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->medThreshold:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->medThreshold:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->highThreshold:Lorg/stellar/sdk/xdr/Uint32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->highThreshold:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->homeDomain:Lorg/stellar/sdk/xdr/String32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->homeDomain:Lorg/stellar/sdk/xdr/String32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->signer:Lorg/stellar/sdk/xdr/Signer;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/SetOptionsOp;->signer:Lorg/stellar/sdk/xdr/Signer;

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

    const/16 v0, 0x9

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->inflationDest:Lorg/stellar/sdk/xdr/AccountID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->clearFlags:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->setFlags:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->masterWeight:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->lowThreshold:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->medThreshold:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->highThreshold:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->homeDomain:Lorg/stellar/sdk/xdr/String32;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/SetOptionsOp;->signer:Lorg/stellar/sdk/xdr/Signer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
