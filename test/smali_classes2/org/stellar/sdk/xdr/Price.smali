.class public Lorg/stellar/sdk/xdr/Price;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public d:Lorg/stellar/sdk/xdr/Int32;

.field public n:Lorg/stellar/sdk/xdr/Int32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Price;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/stellar/sdk/xdr/Price;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Price;-><init>()V

    .line 45
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int32;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/Price;->n:Lorg/stellar/sdk/xdr/Int32;

    .line 46
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int32;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Price;->d:Lorg/stellar/sdk/xdr/Int32;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Price;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p1, Lorg/stellar/sdk/xdr/Price;->n:Lorg/stellar/sdk/xdr/Int32;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Int32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int32;)V

    .line 38
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Price;->d:Lorg/stellar/sdk/xdr/Int32;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Int32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int32;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Price;

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Price;

    .line 60
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Price;->n:Lorg/stellar/sdk/xdr/Int32;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Price;->n:Lorg/stellar/sdk/xdr/Int32;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Price;->d:Lorg/stellar/sdk/xdr/Int32;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Price;->d:Lorg/stellar/sdk/xdr/Int32;

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

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Price;->n:Lorg/stellar/sdk/xdr/Int32;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Price;->d:Lorg/stellar/sdk/xdr/Int32;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
