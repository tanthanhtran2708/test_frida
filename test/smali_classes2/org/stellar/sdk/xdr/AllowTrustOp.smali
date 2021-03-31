.class public Lorg/stellar/sdk/xdr/AllowTrustOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;
    }
.end annotation


# instance fields
.field public asset:Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;

.field public authorize:Lorg/stellar/sdk/xdr/Uint32;

.field public trustor:Lorg/stellar/sdk/xdr/AccountID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AllowTrustOp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/stellar/sdk/xdr/AllowTrustOp;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/AllowTrustOp;-><init>()V

    .line 67
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountID;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountID;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/AllowTrustOp;->trustor:Lorg/stellar/sdk/xdr/AccountID;

    .line 68
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/AllowTrustOp;->asset:Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;

    .line 69
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Uint32;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Uint32;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/AllowTrustOp;->authorize:Lorg/stellar/sdk/xdr/Uint32;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AllowTrustOp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p1, Lorg/stellar/sdk/xdr/AllowTrustOp;->trustor:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/AccountID;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AccountID;)V

    .line 59
    iget-object v0, p1, Lorg/stellar/sdk/xdr/AllowTrustOp;->asset:Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;)V

    .line 60
    iget-object p1, p1, Lorg/stellar/sdk/xdr/AllowTrustOp;->authorize:Lorg/stellar/sdk/xdr/Uint32;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Uint32;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Uint32;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 78
    instance-of v1, p1, Lorg/stellar/sdk/xdr/AllowTrustOp;

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/AllowTrustOp;

    .line 83
    iget-object v1, p0, Lorg/stellar/sdk/xdr/AllowTrustOp;->trustor:Lorg/stellar/sdk/xdr/AccountID;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/AllowTrustOp;->trustor:Lorg/stellar/sdk/xdr/AccountID;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AllowTrustOp;->asset:Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/AllowTrustOp;->asset:Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AllowTrustOp;->authorize:Lorg/stellar/sdk/xdr/Uint32;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/AllowTrustOp;->authorize:Lorg/stellar/sdk/xdr/Uint32;

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

    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AllowTrustOp;->trustor:Lorg/stellar/sdk/xdr/AccountID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AllowTrustOp;->asset:Lorg/stellar/sdk/xdr/AllowTrustOp$AllowTrustOpAsset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/AllowTrustOp;->authorize:Lorg/stellar/sdk/xdr/Uint32;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
