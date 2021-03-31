.class public Lorg/stellar/sdk/xdr/Transaction$TransactionExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionExt"
.end annotation


# instance fields
.field public v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Transaction$TransactionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;-><init>()V

    .line 169
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 170
    invoke-virtual {v0, p0}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->setDiscriminant(Ljava/lang/Integer;)V

    .line 171
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->getDiscriminant()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Transaction$TransactionExt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->getDiscriminant()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 159
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->getDiscriminant()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 183
    instance-of v0, p1, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;

    .line 188
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->v:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->v:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDiscriminant()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->v:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Ljava/lang/Integer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Transaction$TransactionExt;->v:Ljava/lang/Integer;

    return-void
.end method
