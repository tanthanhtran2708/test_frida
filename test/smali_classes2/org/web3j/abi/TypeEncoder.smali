.class public Lorg/web3j/abi/TypeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;
    .locals 3

    .line 42
    instance-of v0, p0, Lorg/web3j/abi/datatypes/NumericType;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeNumeric(Lorg/web3j/abi/datatypes/NumericType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Address;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lorg/web3j/abi/datatypes/Address;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeAddress(Lorg/web3j/abi/datatypes/Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Bool;

    if-eqz v0, :cond_2

    .line 47
    check-cast p0, Lorg/web3j/abi/datatypes/Bool;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeBool(Lorg/web3j/abi/datatypes/Bool;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Bytes;

    if-eqz v0, :cond_3

    .line 49
    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeBytes(Lorg/web3j/abi/datatypes/BytesType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_3
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    if-eqz v0, :cond_4

    .line 51
    check-cast p0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeDynamicBytes(Lorg/web3j/abi/datatypes/DynamicBytes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, Lorg/web3j/abi/datatypes/Utf8String;

    if-eqz v0, :cond_5

    .line 53
    check-cast p0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeString(Lorg/web3j/abi/datatypes/Utf8String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_5
    instance-of v0, p0, Lorg/web3j/abi/datatypes/StaticArray;

    if-eqz v0, :cond_6

    .line 55
    check-cast p0, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeArrayValues(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_6
    instance-of v0, p0, Lorg/web3j/abi/datatypes/DynamicArray;

    if-eqz v0, :cond_7

    .line 57
    check-cast p0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeDynamicArray(Lorg/web3j/abi/datatypes/DynamicArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type cannot be encoded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeAddress(Lorg/web3j/abi/datatypes/Address;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Address;->toUint160()Lorg/web3j/abi/datatypes/generated/Uint160;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeNumeric(Lorg/web3j/abi/datatypes/NumericType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeArrayValues(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/Array<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    .line 151
    invoke-static {v1}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBool(Lorg/web3j/abi/datatypes/Bool;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    .line 109
    new-array v0, v0, [B

    .line 110
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Bool;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 111
    array-length p0, v0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aput-byte v1, v0, p0

    .line 113
    :cond_0
    invoke-static {v0}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes(Lorg/web3j/abi/datatypes/BytesType;)Ljava/lang/String;
    .locals 3

    .line 117
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p0

    .line 118
    array-length v0, p0

    .line 119
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v0

    .line 124
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 125
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 129
    :cond_0
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeDynamicArray(Lorg/web3j/abi/datatypes/DynamicArray;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/datatypes/DynamicArray<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Array;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 158
    new-instance v1, Lorg/web3j/abi/datatypes/Uint;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/web3j/abi/datatypes/Uint;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeArrayValues(Lorg/web3j/abi/datatypes/Array;)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeDynamicBytes(Lorg/web3j/abi/datatypes/DynamicBytes;)Ljava/lang/String;
    .locals 4

    .line 133
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object v0

    array-length v0, v0

    .line 134
    new-instance v1, Lorg/web3j/abi/datatypes/Uint;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/web3j/abi/datatypes/Uint;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1}, Lorg/web3j/abi/TypeEncoder;->encode(Lorg/web3j/abi/datatypes/Type;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->encodeBytes(Lorg/web3j/abi/datatypes/BytesType;)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeNumeric(Lorg/web3j/abi/datatypes/NumericType;)Ljava/lang/String;
    .locals 6

    .line 69
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->toByteArray(Lorg/web3j/abi/datatypes/NumericType;)[B

    move-result-object v0

    .line 70
    invoke-static {p0}, Lorg/web3j/abi/TypeEncoder;->getPaddingValue(Lorg/web3j/abi/datatypes/NumericType;)B

    move-result p0

    const/16 v1, 0x20

    .line 71
    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    .line 73
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 74
    aput-byte p0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_0
    array-length p0, v0

    sub-int/2addr v1, p0

    array-length p0, v0

    invoke-static {v0, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {v2}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Lorg/web3j/abi/datatypes/Utf8String;)Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/Utf8String;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 145
    new-instance v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {v0, p0}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    invoke-static {v0}, Lorg/web3j/abi/TypeEncoder;->encodeDynamicBytes(Lorg/web3j/abi/datatypes/DynamicBytes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPaddingValue(Lorg/web3j/abi/datatypes/NumericType;)B
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/NumericType;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toByteArray(Lorg/web3j/abi/datatypes/NumericType;)[B
    .locals 4

    .line 94
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/NumericType;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 95
    instance-of v1, p0, Lorg/web3j/abi/datatypes/Ufixed;

    if-nez v1, :cond_0

    instance-of p0, p0, Lorg/web3j/abi/datatypes/Uint;

    if-eqz p0, :cond_1

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x100

    if-ne p0, v1, :cond_1

    const/16 p0, 0x20

    .line 100
    new-array v1, p0, [B

    .line 101
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
