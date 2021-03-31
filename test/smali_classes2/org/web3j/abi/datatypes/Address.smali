.class public Lorg/web3j/abi/datatypes/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/abi/datatypes/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/web3j/abi/datatypes/Type<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/web3j/abi/datatypes/Address;


# instance fields
.field public final value:Lorg/web3j/abi/datatypes/generated/Uint160;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lorg/web3j/abi/datatypes/Address;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/Address;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/web3j/abi/datatypes/Address;->DEFAULT:Lorg/web3j/abi/datatypes/Address;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/Address;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 25
    new-instance v0, Lorg/web3j/abi/datatypes/generated/Uint160;

    invoke-direct {v0, p1}, Lorg/web3j/abi/datatypes/generated/Uint160;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/web3j/abi/datatypes/Address;-><init>(Lorg/web3j/abi/datatypes/generated/Uint160;)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/abi/datatypes/generated/Uint160;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/web3j/abi/datatypes/Address;->value:Lorg/web3j/abi/datatypes/generated/Uint160;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 57
    const-class v2, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    check-cast p1, Lorg/web3j/abi/datatypes/Address;

    .line 63
    iget-object v2, p0, Lorg/web3j/abi/datatypes/Address;->value:Lorg/web3j/abi/datatypes/generated/Uint160;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lorg/web3j/abi/datatypes/Address;->value:Lorg/web3j/abi/datatypes/generated/Uint160;

    invoke-virtual {v2, p1}, Lorg/web3j/abi/datatypes/NumericType;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lorg/web3j/abi/datatypes/Address;->value:Lorg/web3j/abi/datatypes/generated/Uint160;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Address;->value:Lorg/web3j/abi/datatypes/generated/Uint160;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/NumericType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Address;->value:Lorg/web3j/abi/datatypes/generated/Uint160;

    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/NumericType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefixZeroPadded(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUint160()Lorg/web3j/abi/datatypes/generated/Uint160;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/web3j/abi/datatypes/Address;->value:Lorg/web3j/abi/datatypes/generated/Uint160;

    return-object v0
.end method
