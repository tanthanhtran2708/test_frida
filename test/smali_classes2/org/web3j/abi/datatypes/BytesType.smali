.class public Lorg/web3j/abi/datatypes/BytesType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/abi/datatypes/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/web3j/abi/datatypes/Type<",
        "[B>;"
    }
.end annotation


# instance fields
.field public type:Ljava/lang/String;

.field public value:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    .line 15
    iput-object p2, p0, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

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

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lorg/web3j/abi/datatypes/BytesType;

    .line 39
    iget-object v1, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    iget-object v2, p1, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

    iget-object p1, p1, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
