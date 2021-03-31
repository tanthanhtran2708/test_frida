.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORCE_8TO7_ENCODING:Z


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 17

    move/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x10

    const/16 v4, 0xe

    const/16 v5, 0xc

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v0, v8, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v8, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_1
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    const/4 v13, 0x0

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const-string v14, "data"

    aput-object v14, v11, v13

    goto :goto_2

    :cond_2
    aput-object v12, v11, v13

    :goto_2
    const-string v13, "decodeBytes"

    const-string v14, "splitBytesToStringArray"

    const-string v15, "encode8to7"

    const-string v16, "encodeBytes"

    if-eq v0, v8, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    aput-object v12, v11, v8

    goto :goto_3

    :cond_3
    aput-object v13, v11, v8

    goto :goto_3

    :cond_4
    const-string v12, "decode7to8"

    aput-object v12, v11, v8

    goto :goto_3

    :cond_5
    const-string v12, "combineStringArrayIntoBytes"

    aput-object v12, v11, v8

    goto :goto_3

    :cond_6
    const-string v12, "dropMarker"

    aput-object v12, v11, v8

    goto :goto_3

    :cond_7
    aput-object v14, v11, v8

    goto :goto_3

    :cond_8
    aput-object v15, v11, v8

    goto :goto_3

    :cond_9
    aput-object v16, v11, v8

    :goto_3
    packed-switch v0, :pswitch_data_0

    aput-object v16, v11, v9

    goto :goto_4

    :pswitch_0
    const-string v12, "decode7to8"

    aput-object v12, v11, v9

    goto :goto_4

    :pswitch_1
    const-string v12, "combineStringArrayIntoBytes"

    aput-object v12, v11, v9

    goto :goto_4

    :pswitch_2
    const-string v12, "dropMarker"

    aput-object v12, v11, v9

    goto :goto_4

    :pswitch_3
    aput-object v13, v11, v9

    goto :goto_4

    :pswitch_4
    aput-object v14, v11, v9

    goto :goto_4

    :pswitch_5
    const-string v12, "addModuloByte"

    aput-object v12, v11, v9

    goto :goto_4

    :pswitch_6
    aput-object v15, v11, v9

    :goto_4
    :pswitch_7
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v8, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "true"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->FORCE_8TO7_ENCODING:Z

    return-void
.end method

.method public static addModuloByte([BI)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 114
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 115
    aget-byte v2, p0, v0

    add-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x5

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static combineStringArrayIntoBytes([Ljava/lang/String;)[B
    .locals 10

    if-eqz p0, :cond_3

    .line 210
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    new-array v0, v3, [B

    .line 217
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_1

    add-int/lit8 v8, v7, 0x1

    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0xd

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static decode7to8([B)[B
    .locals 11

    if-eqz p0, :cond_2

    .line 247
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 249
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 260
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 262
    aget-byte v8, p0, v4

    add-int/lit8 v9, v5, 0x1

    shl-int v10, v7, v9

    sub-int/2addr v10, v7

    and-int v7, v8, v10

    rsub-int/lit8 v8, v5, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    .line 263
    aput-byte v6, v1, v3

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move v5, v9

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/16 p0, 0xf

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static decodeBytes([Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 179
    array-length v1, p0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    aget-object v2, p0, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v1, :cond_1

    .line 182
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;->stringsToBytes([Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const v2, 0xffff

    if-ne v1, v2, :cond_2

    .line 185
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 189
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->combineStringArrayIntoBytes([Ljava/lang/String;)[B

    move-result-object p0

    const/16 v1, 0x7f

    .line 191
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->addModuloByte([BI)V

    .line 192
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->decode7to8([B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xa

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static dropMarker([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 200
    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    .line 201
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    throw v0
.end method
