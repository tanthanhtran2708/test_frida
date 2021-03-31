.class public abstract Lorg/web3j/abi/datatypes/Array;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/abi/datatypes/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/web3j/abi/datatypes/Type;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/web3j/abi/datatypes/Type<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public type:Ljava/lang/String;

.field public final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    check-cast p1, Lorg/web3j/abi/datatypes/Array;

    .line 70
    iget-object v2, p0, Lorg/web3j/abi/datatypes/Array;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/web3j/abi/datatypes/Array;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 73
    :cond_2
    iget-object v2, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Array;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lorg/web3j/abi/datatypes/Array;->value:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
