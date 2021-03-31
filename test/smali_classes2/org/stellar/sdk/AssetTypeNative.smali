.class public final Lorg/stellar/sdk/AssetTypeNative;
.super Lorg/stellar/sdk/Asset;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/stellar/sdk/Asset;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    const-class v0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method public toXdr()Lorg/stellar/sdk/xdr/Asset;
    .locals 2

    .line 35
    new-instance v0, Lorg/stellar/sdk/xdr/Asset;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Asset;-><init>()V

    .line 36
    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_NATIVE:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Asset;->setDiscriminant(Lorg/stellar/sdk/xdr/AssetType;)V

    return-object v0
.end method
