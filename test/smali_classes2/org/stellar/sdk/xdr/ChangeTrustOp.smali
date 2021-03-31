.class public Lorg/stellar/sdk/xdr/ChangeTrustOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public limit:Lorg/stellar/sdk/xdr/Int64;

.field public line:Lorg/stellar/sdk/xdr/Asset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ChangeTrustOp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/stellar/sdk/xdr/ChangeTrustOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ChangeTrustOp;-><init>()V

    .line 47
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ChangeTrustOp;->line:Lorg/stellar/sdk/xdr/Asset;

    .line 48
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ChangeTrustOp;->limit:Lorg/stellar/sdk/xdr/Int64;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ChangeTrustOp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ChangeTrustOp;->line:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Asset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V

    .line 40
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ChangeTrustOp;->limit:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    instance-of v1, p1, Lorg/stellar/sdk/xdr/ChangeTrustOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/ChangeTrustOp;

    .line 62
    iget-object v1, p0, Lorg/stellar/sdk/xdr/ChangeTrustOp;->line:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ChangeTrustOp;->line:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ChangeTrustOp;->limit:Lorg/stellar/sdk/xdr/Int64;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/ChangeTrustOp;->limit:Lorg/stellar/sdk/xdr/Int64;

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

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ChangeTrustOp;->line:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ChangeTrustOp;->limit:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
