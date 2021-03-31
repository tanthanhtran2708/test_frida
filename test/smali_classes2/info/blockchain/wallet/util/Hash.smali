.class public Linfo/blockchain/wallet/util/Hash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hash:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Linfo/blockchain/wallet/util/Hash;->hash:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Linfo/blockchain/wallet/util/Hash;->hash:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 90
    :cond_1
    const-class v1, Linfo/blockchain/wallet/util/Hash;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 92
    :cond_2
    check-cast p1, Linfo/blockchain/wallet/util/Hash;

    .line 93
    iget-object v0, p0, Linfo/blockchain/wallet/util/Hash;->hash:[B

    iget-object p1, p1, Linfo/blockchain/wallet/util/Hash;->hash:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/blockchain/wallet/util/Hash;->hash:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 81
    iget-object v0, p0, Linfo/blockchain/wallet/util/Hash;->hash:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public reverse()V
    .locals 5

    .line 24
    iget-object v0, p0, Linfo/blockchain/wallet/util/Hash;->hash:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 28
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, v1, :cond_1

    .line 31
    iget-object v2, p0, Linfo/blockchain/wallet/util/Hash;->hash:[B

    aget-byte v3, v2, v0

    .line 32
    aget-byte v4, v2, v1

    aput-byte v4, v2, v0

    .line 33
    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Linfo/blockchain/wallet/util/Hash;->hash:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
