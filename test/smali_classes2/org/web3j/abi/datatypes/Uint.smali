.class public Lorg/web3j/abi/datatypes/Uint;
.super Lorg/web3j/abi/datatypes/IntType;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/web3j/abi/datatypes/Uint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lorg/web3j/abi/datatypes/Uint;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/Uint;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lorg/web3j/abi/datatypes/Uint;->DEFAULT:Lorg/web3j/abi/datatypes/Uint;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 1

    const-string/jumbo v0, "uint"

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lorg/web3j/abi/datatypes/Uint;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/math/BigInteger;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/web3j/abi/datatypes/IntType;-><init>(Ljava/lang/String;ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/16 v0, 0x100

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/Uint;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public valid(ILjava/math/BigInteger;)Z
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lorg/web3j/abi/datatypes/IntType;->valid(ILjava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
