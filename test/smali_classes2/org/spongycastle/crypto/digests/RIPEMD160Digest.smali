.class public Lorg/spongycastle/crypto/digests/RIPEMD160Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field public H0:I

.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    .line 36
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    return-void
.end method


# virtual methods
.method public final RL(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 434
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    return-object v0
.end method

.method public final copyIn(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 43
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 46
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 47
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 49
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    return-void
.end method

.method public doFinal([BI)I
    .locals 2

    .line 103
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    invoke-virtual {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->unpackWord(I[BI)V

    .line 111
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public final f1(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final f2(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final f3(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final f4(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final f5(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public processBlock()V
    .locals 24

    move-object/from16 v0, p0

    .line 214
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    .line 215
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 216
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 217
    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 218
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 224
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-virtual {v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v8, 0xa

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 225
    invoke-virtual {v0, v6, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v10

    add-int/2addr v10, v5

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    const/16 v11, 0xe

    invoke-virtual {v0, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 226
    invoke-virtual {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xf

    invoke-virtual {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 227
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v15

    add-int/2addr v9, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v16, 0x3

    aget v15, v15, v16

    add-int/2addr v9, v15

    const/16 v15, 0xc

    invoke-virtual {v0, v9, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 228
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v16

    add-int v12, v12, v16

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v17, 0x4

    aget v15, v15, v17

    add-int/2addr v12, v15

    const/4 v15, 0x5

    invoke-virtual {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 229
    invoke-virtual {v0, v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v17

    add-int v6, v6, v17

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v15

    add-int/2addr v6, v14

    const/16 v14, 0x8

    invoke-virtual {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 230
    invoke-virtual {v0, v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v18

    add-int v10, v10, v18

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v11, 0x6

    aget v15, v15, v11

    add-int/2addr v10, v15

    const/4 v15, 0x7

    invoke-virtual {v0, v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 231
    invoke-virtual {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v20

    add-int v13, v13, v20

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v11, v11, v15

    add-int/2addr v13, v11

    const/16 v11, 0x9

    invoke-virtual {v0, v13, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 232
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v21

    add-int v9, v9, v21

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v9, v15

    invoke-virtual {v0, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 233
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v15

    add-int/2addr v12, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v11

    add-int/2addr v12, v15

    const/16 v15, 0xd

    invoke-virtual {v0, v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 234
    invoke-virtual {v0, v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v22

    add-int v6, v6, v22

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v8

    add-int/2addr v6, v14

    const/16 v14, 0xe

    invoke-virtual {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 235
    invoke-virtual {v0, v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v10, v14

    const/16 v14, 0xf

    invoke-virtual {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 236
    invoke-virtual {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v16, 0xc

    aget v14, v14, v16

    add-int/2addr v13, v14

    const/4 v14, 0x6

    invoke-virtual {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 237
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v15

    add-int/2addr v9, v14

    const/4 v14, 0x7

    invoke-virtual {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 238
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v19, 0xe

    aget v14, v14, v19

    add-int/2addr v12, v14

    invoke-virtual {v0, v12, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 239
    invoke-virtual {v0, v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v17, 0xf

    aget v14, v14, v17

    add-int/2addr v6, v14

    const/16 v14, 0x8

    invoke-virtual {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 242
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v22

    add-int v1, v1, v22

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v18, 0x5

    aget v15, v15, v18

    add-int/2addr v1, v15

    const v15, 0x50a28be6

    add-int/2addr v1, v15

    invoke-virtual {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v19, 0xe

    aget v14, v14, v19

    add-int/2addr v5, v14

    add-int/2addr v5, v15

    invoke-virtual {v0, v5, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 244
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v21, 0x7

    aget v14, v14, v21

    add-int/2addr v4, v14

    add-int/2addr v4, v15

    invoke-virtual {v0, v4, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 245
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v23, 0x0

    aget v14, v14, v23

    add-int/2addr v3, v14

    add-int/2addr v3, v15

    invoke-virtual {v0, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 246
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/16 v14, 0xd

    invoke-virtual {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 247
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v23, 0x2

    aget v14, v14, v23

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    const/16 v14, 0xf

    invoke-virtual {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v17

    add-int v5, v5, v17

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v11, v11, v7

    add-int/2addr v5, v11

    add-int/2addr v5, v15

    invoke-virtual {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 249
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x4

    aget v11, v11, v14

    add-int/2addr v4, v11

    add-int/2addr v4, v15

    const/4 v11, 0x5

    invoke-virtual {v0, v4, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 250
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xd

    aget v11, v11, v14

    add-int/2addr v3, v11

    add-int/2addr v3, v15

    const/4 v11, 0x7

    invoke-virtual {v0, v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 251
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v20, 0x6

    aget v14, v14, v20

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    invoke-virtual {v0, v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 252
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xf

    aget v11, v11, v14

    add-int/2addr v1, v11

    add-int/2addr v1, v15

    const/16 v11, 0x8

    invoke-virtual {v0, v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 253
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v5, v14

    add-int/2addr v5, v15

    invoke-virtual {v0, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 254
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x1

    aget v11, v11, v14

    add-int/2addr v4, v11

    add-int/2addr v4, v15

    const/16 v11, 0xe

    invoke-virtual {v0, v4, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 255
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v8

    add-int/2addr v3, v14

    add-int/2addr v3, v15

    invoke-virtual {v0, v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 256
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v11, v11, v14

    add-int/2addr v2, v11

    add-int/2addr v2, v15

    const/16 v11, 0xc

    invoke-virtual {v0, v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 257
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v11

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 263
    invoke-virtual {v0, v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x7

    aget v11, v11, v14

    add-int/2addr v10, v11

    const v11, 0x5a827999

    add-int/2addr v10, v11

    invoke-virtual {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 264
    invoke-virtual {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x6

    invoke-virtual {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 265
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    const/16 v14, 0x8

    invoke-virtual {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 266
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/16 v14, 0xd

    invoke-virtual {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 267
    invoke-virtual {v0, v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v8

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    invoke-virtual {v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 268
    invoke-virtual {v0, v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0x9

    invoke-virtual {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 269
    invoke-virtual {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x7

    invoke-virtual {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 270
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    const/16 v14, 0xf

    invoke-virtual {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 271
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-virtual {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 272
    invoke-virtual {v0, v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xc

    invoke-virtual {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 273
    invoke-virtual {v0, v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0xf

    invoke-virtual {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 274
    invoke-virtual {v0, v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/16 v14, 0x9

    invoke-virtual {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 275
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    invoke-virtual {v0, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 276
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-virtual {v0, v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 277
    invoke-virtual {v0, v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xd

    invoke-virtual {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 278
    invoke-virtual {v0, v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v11, 0xc

    invoke-virtual {v0, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x5c4dd124

    add-int/2addr v5, v12

    const/16 v14, 0x9

    invoke-virtual {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 282
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 283
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-virtual {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 284
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    invoke-virtual {v0, v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 285
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-virtual {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 286
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-virtual {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 287
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-virtual {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 288
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v8

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    invoke-virtual {v0, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 289
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x7

    invoke-virtual {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 290
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v17, 0xf

    aget v15, v15, v17

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 291
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-virtual {v0, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 292
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v15, v15, v14

    add-int/2addr v4, v15

    add-int/2addr v4, v12

    const/4 v14, 0x7

    invoke-virtual {v0, v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 293
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x6

    invoke-virtual {v0, v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 294
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xf

    invoke-virtual {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 295
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xd

    invoke-virtual {v0, v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 296
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-virtual {v0, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 302
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v13, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v13, v12

    const v12, 0x6ed9eba1

    add-int/2addr v13, v12

    invoke-virtual {v0, v13, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 303
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v8

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0xd

    invoke-virtual {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 304
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x6

    invoke-virtual {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 305
    invoke-virtual {v0, v11, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/4 v14, 0x7

    invoke-virtual {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 306
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xe

    invoke-virtual {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 307
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0x9

    invoke-virtual {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 308
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    const/16 v14, 0xd

    invoke-virtual {v0, v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 309
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xf

    invoke-virtual {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 310
    invoke-virtual {v0, v11, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-virtual {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 311
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x8

    invoke-virtual {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 312
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xd

    invoke-virtual {v0, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 313
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    invoke-virtual {v0, v9, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 314
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x5

    invoke-virtual {v0, v11, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    .line 315
    invoke-virtual {v0, v11, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xc

    invoke-virtual {v0, v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 316
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x7

    invoke-virtual {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 317
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/4 v12, 0x5

    invoke-virtual {v0, v13, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 320
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xf

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/16 v12, 0x9

    invoke-virtual {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 321
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v3, v12

    const v12, 0x6d703ef3

    add-int/2addr v3, v12

    const/4 v12, 0x7

    invoke-virtual {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 322
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v2, v12

    const v12, 0x6d703ef3

    add-int/2addr v2, v12

    const/16 v12, 0xf

    invoke-virtual {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 323
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v1, v12

    const v12, 0x6d703ef3

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 324
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x7

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x6d703ef3

    add-int/2addr v5, v12

    const/16 v12, 0x8

    invoke-virtual {v0, v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 325
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xe

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/4 v12, 0x6

    invoke-virtual {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 326
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v12

    add-int/2addr v3, v14

    const v14, 0x6d703ef3

    add-int/2addr v3, v14

    invoke-virtual {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 327
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x9

    aget v12, v12, v14

    add-int/2addr v2, v12

    const v12, 0x6d703ef3

    add-int/2addr v2, v12

    const/16 v12, 0xe

    invoke-virtual {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 328
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v12, v12, v7

    add-int/2addr v1, v12

    const v12, 0x6d703ef3

    add-int/2addr v1, v12

    const/16 v12, 0xc

    invoke-virtual {v0, v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 329
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x8

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x6d703ef3

    add-int/2addr v5, v12

    const/16 v12, 0xd

    invoke-virtual {v0, v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 330
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xc

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 331
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x2

    aget v12, v12, v14

    add-int/2addr v3, v12

    const v12, 0x6d703ef3

    add-int/2addr v3, v12

    const/16 v12, 0xe

    invoke-virtual {v0, v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 332
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v12, v12, v8

    add-int/2addr v2, v12

    const v12, 0x6d703ef3

    add-int/2addr v2, v12

    const/16 v12, 0xd

    invoke-virtual {v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 333
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    const v14, 0x6d703ef3

    add-int/2addr v1, v14

    invoke-virtual {v0, v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 334
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x4

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x6d703ef3

    add-int/2addr v5, v12

    const/4 v12, 0x7

    invoke-virtual {v0, v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 335
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f3(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xd

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 341
    invoke-virtual {v0, v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v9, v12

    const v12, -0x70e44324

    add-int/2addr v9, v12

    invoke-virtual {v0, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 342
    invoke-virtual {v0, v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x9

    aget v12, v12, v14

    add-int/2addr v11, v12

    const v12, -0x70e44324

    add-int/2addr v11, v12

    const/16 v12, 0xc

    invoke-virtual {v0, v11, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 343
    invoke-virtual {v0, v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v7

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-virtual {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 344
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v8

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/16 v13, 0xf

    invoke-virtual {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 345
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/16 v13, 0xe

    invoke-virtual {v0, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 346
    invoke-virtual {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/16 v13, 0xf

    invoke-virtual {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 347
    invoke-virtual {v0, v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x70e44324

    add-int/2addr v11, v13

    const/16 v13, 0x9

    invoke-virtual {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 348
    invoke-virtual {v0, v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-virtual {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 349
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/16 v13, 0x9

    invoke-virtual {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 350
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/16 v13, 0xe

    invoke-virtual {v0, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 351
    invoke-virtual {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-virtual {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 352
    invoke-virtual {v0, v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x70e44324

    add-int/2addr v11, v13

    const/4 v13, 0x6

    invoke-virtual {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 353
    invoke-virtual {v0, v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-virtual {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 354
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/4 v13, 0x6

    invoke-virtual {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 355
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v12, v14

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-virtual {v0, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 356
    invoke-virtual {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f4(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/16 v13, 0xc

    invoke-virtual {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 359
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0xf

    invoke-virtual {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 360
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/4 v13, 0x5

    invoke-virtual {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 361
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0x8

    invoke-virtual {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 362
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    invoke-virtual {v0, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 363
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0xe

    invoke-virtual {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 364
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v7

    add-int/2addr v3, v14

    const v14, 0x7a6d76e9

    add-int/2addr v3, v14

    invoke-virtual {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 365
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/4 v13, 0x6

    invoke-virtual {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 366
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-virtual {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 367
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-virtual {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 368
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-virtual {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 369
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-virtual {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 370
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/16 v13, 0x9

    invoke-virtual {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 371
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v1, v14

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0xc

    invoke-virtual {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 372
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    const/4 v13, 0x5

    invoke-virtual {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 373
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v8

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0xf

    invoke-virtual {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 374
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f2(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0x8

    invoke-virtual {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 380
    invoke-virtual {v0, v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0x9

    invoke-virtual {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 381
    invoke-virtual {v0, v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xf

    invoke-virtual {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 382
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    invoke-virtual {v0, v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 383
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    invoke-virtual {v0, v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 384
    invoke-virtual {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/4 v13, 0x6

    invoke-virtual {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 385
    invoke-virtual {v0, v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0x8

    invoke-virtual {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 386
    invoke-virtual {v0, v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xd

    invoke-virtual {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 387
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v8

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    const/16 v13, 0xc

    invoke-virtual {v0, v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 388
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-virtual {v0, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 389
    invoke-virtual {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/16 v13, 0xc

    invoke-virtual {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 390
    invoke-virtual {v0, v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0xd

    invoke-virtual {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 391
    invoke-virtual {v0, v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-virtual {v0, v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v0, v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    .line 392
    invoke-virtual {v0, v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v7

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    invoke-virtual {v0, v10, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v0, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    .line 393
    invoke-virtual {v0, v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    const/16 v13, 0x8

    invoke-virtual {v0, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v0, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v6

    .line 394
    invoke-virtual {v0, v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-virtual {v0, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v10

    .line 395
    invoke-virtual {v0, v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f5(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/4 v13, 0x6

    invoke-virtual {v0, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v12

    .line 398
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v2, v13

    const/16 v13, 0x8

    invoke-virtual {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 399
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-virtual {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 400
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v8

    add-int/2addr v5, v13

    const/16 v13, 0xc

    invoke-virtual {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 401
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-virtual {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 402
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-virtual {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 403
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v2, v13

    invoke-virtual {v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 404
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-virtual {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 405
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-virtual {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 406
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v4, v14

    const/16 v13, 0x8

    invoke-virtual {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 407
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xd

    invoke-virtual {v0, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 408
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v14, v14, v13

    add-int/2addr v2, v14

    const/4 v13, 0x6

    invoke-virtual {v0, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 409
    invoke-virtual {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-virtual {v0, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    .line 410
    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/16 v13, 0xf

    invoke-virtual {v0, v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    .line 411
    invoke-virtual {v0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0xd

    invoke-virtual {v0, v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v1

    .line 412
    invoke-virtual {v0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v3, v13

    invoke-virtual {v0, v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v5

    .line 413
    invoke-virtual {v0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    aget v13, v13, v7

    add-int/2addr v2, v13

    invoke-virtual {v0, v2, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->RL(II)I

    move-result v4

    .line 415
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    add-int/2addr v9, v7

    add-int/2addr v4, v9

    .line 416
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    iput v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    .line 417
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    add-int/2addr v5, v10

    add-int/2addr v5, v1

    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    .line 418
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    .line 419
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    add-int/2addr v1, v11

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    .line 420
    iput v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    const/4 v1, 0x0

    .line 425
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    .line 426
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 428
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 4

    .line 79
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->processBlock()V

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    .line 85
    aput p2, v0, v1

    return-void
.end method

.method public processWord([BI)V
    .locals 5

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    aput p1, v0, v1

    .line 70
    iget p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    if-ne p1, v4, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 121
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 123
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H0:I

    const v0, -0x10325477

    .line 124
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H1:I

    const v0, -0x67452302

    .line 125
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H2:I

    const v0, 0x10325476

    .line 126
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H3:I

    const v0, -0x3c2d1e10

    .line 127
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->H4:I

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->xOff:I

    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 133
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 439
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    .line 441
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V

    return-void
.end method

.method public final unpackWord(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 93
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 94
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 95
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 96
    aput-byte p1, p2, p3

    return-void
.end method
