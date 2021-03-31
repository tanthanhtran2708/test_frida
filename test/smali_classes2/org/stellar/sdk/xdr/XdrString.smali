.class public Lorg/stellar/sdk/xdr/XdrString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public bytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;I)Lorg/stellar/sdk/xdr/XdrString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 30
    new-array p1, v0, [B

    .line 31
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 32
    new-instance p0, Lorg/stellar/sdk/xdr/XdrString;

    invoke-direct {p0, p1}, Lorg/stellar/sdk/xdr/XdrString;-><init>([B)V

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeds max size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 46
    instance-of v0, p1, Lorg/stellar/sdk/xdr/XdrString;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/XdrString;

    .line 51
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    iget-object p1, p1, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/XdrString;->bytes:[B

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
