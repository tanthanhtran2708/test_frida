.class public abstract Lorg/stellar/sdk/Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/stellar/sdk/Asset;
    .locals 3

    const-string v0, "native"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {p0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object p0

    :cond_0
    const-string v0, ":"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 24
    aget-object p0, v0, p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid asset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;
    .locals 1

    const-string v0, "native"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lorg/stellar/sdk/AssetTypeNative;

    invoke-direct {p0}, Lorg/stellar/sdk/AssetTypeNative;-><init>()V

    return-object p0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lorg/stellar/sdk/Asset;->createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;

    move-result-object p0

    return-object p0
.end method

.method public static createNonNativeAsset(Ljava/lang/String;Ljava/lang/String;)Lorg/stellar/sdk/Asset;
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 42
    new-instance v0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum4;

    invoke-direct {v0, p0, p1}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 44
    new-instance v0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum12;

    invoke-direct {v0, p0, p1}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_1
    new-instance p0, Lorg/stellar/sdk/AssetCodeLengthInvalidException;

    invoke-direct {p0}, Lorg/stellar/sdk/AssetCodeLengthInvalidException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract toXdr()Lorg/stellar/sdk/xdr/Asset;
.end method
