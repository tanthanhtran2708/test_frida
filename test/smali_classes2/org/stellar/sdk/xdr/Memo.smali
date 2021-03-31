.class public Lorg/stellar/sdk/xdr/Memo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public hash:Lorg/stellar/sdk/xdr/Hash;

.field public id:Lorg/stellar/sdk/xdr/Uint64;

.field public retHash:Lorg/stellar/sdk/xdr/Hash;

.field public text:Lorg/stellar/sdk/xdr/XdrString;

.field public type:Lorg/stellar/sdk/xdr/MemoType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Memo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/stellar/sdk/xdr/Memo;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Memo;-><init>()V

    .line 91
    invoke-static {p0}, Lorg/stellar/sdk/xdr/MemoType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MemoType;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setDiscriminant(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 93
    sget-object v1, Lorg/stellar/sdk/xdr/Memo$1;->$SwitchMap$org$stellar$sdk$xdr$MemoType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/Memo;->getDiscriminant()Lorg/stellar/sdk/xdr/MemoType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Hash;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Hash;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Memo;->retHash:Lorg/stellar/sdk/xdr/Hash;

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Hash;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Hash;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Memo;->hash:Lorg/stellar/sdk/xdr/Hash;

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Memo;->id:Lorg/stellar/sdk/xdr/Uint64;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    .line 97
    invoke-static {p0, v1}, Lorg/stellar/sdk/xdr/XdrString;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;I)Lorg/stellar/sdk/xdr/XdrString;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Memo;->text:Lorg/stellar/sdk/xdr/XdrString;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Memo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Memo;->getDiscriminant()Lorg/stellar/sdk/xdr/MemoType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/MemoType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 69
    sget-object v0, Lorg/stellar/sdk/xdr/Memo$1;->$SwitchMap$org$stellar$sdk$xdr$MemoType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Memo;->getDiscriminant()Lorg/stellar/sdk/xdr/MemoType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Memo;->retHash:Lorg/stellar/sdk/xdr/Hash;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Hash;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Hash;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Memo;->hash:Lorg/stellar/sdk/xdr/Hash;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Hash;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Hash;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Memo;->id:Lorg/stellar/sdk/xdr/Uint64;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Uint64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint64;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Memo;->text:Lorg/stellar/sdk/xdr/XdrString;

    invoke-virtual {p1, p0}, Lorg/stellar/sdk/xdr/XdrString;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 117
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Memo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Memo;

    .line 122
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->text:Lorg/stellar/sdk/xdr/XdrString;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Memo;->text:Lorg/stellar/sdk/xdr/XdrString;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->id:Lorg/stellar/sdk/xdr/Uint64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Memo;->id:Lorg/stellar/sdk/xdr/Uint64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->hash:Lorg/stellar/sdk/xdr/Hash;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Memo;->hash:Lorg/stellar/sdk/xdr/Hash;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->retHash:Lorg/stellar/sdk/xdr/Hash;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Memo;->retHash:Lorg/stellar/sdk/xdr/Hash;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->type:Lorg/stellar/sdk/xdr/MemoType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Memo;->type:Lorg/stellar/sdk/xdr/MemoType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/MemoType;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Memo;->type:Lorg/stellar/sdk/xdr/MemoType;

    return-object v0
.end method

.method public getText()Lorg/stellar/sdk/xdr/XdrString;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Memo;->text:Lorg/stellar/sdk/xdr/XdrString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->text:Lorg/stellar/sdk/xdr/XdrString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->id:Lorg/stellar/sdk/xdr/Uint64;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->hash:Lorg/stellar/sdk/xdr/Hash;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->retHash:Lorg/stellar/sdk/xdr/Hash;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Memo;->type:Lorg/stellar/sdk/xdr/MemoType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/MemoType;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Memo;->type:Lorg/stellar/sdk/xdr/MemoType;

    return-void
.end method

.method public setHash(Lorg/stellar/sdk/xdr/Hash;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Memo;->hash:Lorg/stellar/sdk/xdr/Hash;

    return-void
.end method

.method public setId(Lorg/stellar/sdk/xdr/Uint64;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Memo;->id:Lorg/stellar/sdk/xdr/Uint64;

    return-void
.end method

.method public setRetHash(Lorg/stellar/sdk/xdr/Hash;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Memo;->retHash:Lorg/stellar/sdk/xdr/Hash;

    return-void
.end method

.method public setText(Lorg/stellar/sdk/xdr/XdrString;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Memo;->text:Lorg/stellar/sdk/xdr/XdrString;

    return-void
.end method
