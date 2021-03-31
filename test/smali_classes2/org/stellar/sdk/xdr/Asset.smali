.class public Lorg/stellar/sdk/xdr/Asset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;,
        Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;
    }
.end annotation


# instance fields
.field public alphaNum12:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

.field public alphaNum4:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;

.field public type:Lorg/stellar/sdk/xdr/AssetType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/stellar/sdk/xdr/Asset;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Asset;-><init>()V

    .line 79
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AssetType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Asset;->setDiscriminant(Lorg/stellar/sdk/xdr/AssetType;)V

    .line 81
    sget-object v1, Lorg/stellar/sdk/xdr/Asset$1;->$SwitchMap$org$stellar$sdk$xdr$AssetType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/Asset;->getDiscriminant()Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Asset;->alphaNum12:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Asset;->alphaNum4:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Asset;->getDiscriminant()Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/AssetType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    sget-object v0, Lorg/stellar/sdk/xdr/Asset$1;->$SwitchMap$org$stellar$sdk$xdr$AssetType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Asset;->getDiscriminant()Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Asset;->alphaNum12:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Asset;->alphaNum4:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 99
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Asset;

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Asset;

    .line 104
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset;->alphaNum4:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Asset;->alphaNum4:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset;->alphaNum12:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Asset;->alphaNum12:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset;->type:Lorg/stellar/sdk/xdr/AssetType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Asset;->type:Lorg/stellar/sdk/xdr/AssetType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/AssetType;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Asset;->type:Lorg/stellar/sdk/xdr/AssetType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset;->alphaNum4:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset;->alphaNum12:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Asset;->type:Lorg/stellar/sdk/xdr/AssetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAlphaNum12(Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Asset;->alphaNum12:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum12;

    return-void
.end method

.method public setAlphaNum4(Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Asset;->alphaNum4:Lorg/stellar/sdk/xdr/Asset$AssetAlphaNum4;

    return-void
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/AssetType;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Asset;->type:Lorg/stellar/sdk/xdr/AssetType;

    return-void
.end method
