.class public Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/MuxedAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MuxedAccountMed25519"
.end annotation


# instance fields
.field public ed25519:Lorg/stellar/sdk/xdr/Uint256;

.field public id:Lorg/stellar/sdk/xdr/Uint64;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;-><init>()V

    .line 118
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint64;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->id:Lorg/stellar/sdk/xdr/Uint64;

    .line 119
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint256;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint256;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p1, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->id:Lorg/stellar/sdk/xdr/Uint64;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/Uint64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint64;)V

    .line 111
    iget-object p1, p1, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Uint256;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint256;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 128
    instance-of v1, p1, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    if-nez v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;

    .line 133
    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->id:Lorg/stellar/sdk/xdr/Uint64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->id:Lorg/stellar/sdk/xdr/Uint64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

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

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->id:Lorg/stellar/sdk/xdr/Uint64;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/MuxedAccount$MuxedAccountMed25519;->ed25519:Lorg/stellar/sdk/xdr/Uint256;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
