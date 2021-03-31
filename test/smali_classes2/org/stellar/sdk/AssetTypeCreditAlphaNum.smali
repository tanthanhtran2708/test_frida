.class public abstract Lorg/stellar/sdk/AssetTypeCreditAlphaNum;
.super Lorg/stellar/sdk/Asset;
.source "SourceFile"


# instance fields
.field public final mCode:Ljava/lang/String;

.field public final mIssuer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/stellar/sdk/Asset;-><init>()V

    const-string v0, "code cannot be null"

    .line 17
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "issuer cannot be null"

    .line 18
    invoke-static {p2, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->mCode:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->mIssuer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;

    .line 55
    invoke-virtual {p0}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->getIssuer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->mCode:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->mIssuer:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->mCode:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->mIssuer:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/stellar/sdk/AssetTypeCreditAlphaNum;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
