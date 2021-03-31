.class public final Lcom/veriff/sdk/internal/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/hr;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/BacAuthenticator;",
        "Lcom/veriff/sdk/internal/nfc/Authenticator;",
        "crypto",
        "Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto;",
        "(Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto;)V",
        "authenticate",
        "",
        "ourRandom",
        "chipRandom",
        "ourKey",
        "mrz",
        "Lcom/veriff/sdk/internal/nfc/MrzInfo;",
        "chip",
        "Lcom/veriff/sdk/internal/nfc/ChipInterface;",
        "createAuthenticateApdu",
        "Lcom/veriff/sdk/internal/nfc/Apdu;",
        "authPayload",
        "authMac",
        "deriveKey",
        "seed",
        "tail",
        "startSecureMessaging",
        "validateAuthResponse",
        "",
        "authResp",
        "Lcom/veriff/sdk/internal/nfc/ResponseApdu;",
        "macKey",
        "validateNonces",
        "authRespData",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/iy;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/iy;)V
    .locals 1

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    return-void
.end method


# virtual methods
.method public final a([B[B)Lcom/veriff/sdk/internal/ho;
    .locals 8

    .line 129
    new-instance v7, Lcom/veriff/sdk/internal/ho;

    const/16 v0, 0x82

    int-to-byte v2, v0

    .line 131
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x28

    move-object v0, v7

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BI)V

    return-object v7
.end method

.method public a(Lcom/veriff/sdk/internal/hy;Lcom/veriff/sdk/internal/ie;)Lcom/veriff/sdk/internal/hy;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/ii;
        }
    .end annotation

    const-string v0, "chip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mrz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/veriff/sdk/internal/ht;->a()Lcom/veriff/sdk/internal/ho;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/hy;->a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/io;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/veriff/sdk/internal/ht;->b()Lcom/veriff/sdk/internal/ho;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/hy;->a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/io;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/iy;->a(I)[B

    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Lcom/veriff/sdk/internal/iy;->a(I)[B

    move-result-object v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v9

    move-object v7, p2

    move-object v8, p1

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/veriff/sdk/internal/hs;->a([B[B[BLcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/hy;)[B

    move-result-object p2

    .line 43
    invoke-static {p2, v9}, Lcom/veriff/sdk/internal/hw;->a([B[B)[B

    move-result-object p2

    const/4 v3, 0x4

    .line 46
    new-array v4, v3, [B

    fill-array-data v4, :array_0

    invoke-virtual {p0, p2, v4}, Lcom/veriff/sdk/internal/hs;->b([B[B)[B

    move-result-object v8

    .line 47
    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-virtual {p0, p2, v4}, Lcom/veriff/sdk/internal/hs;->b([B[B)[B

    move-result-object v9

    .line 50
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v10

    .line 54
    new-instance p2, Lcom/veriff/sdk/internal/ip;

    iget-object v6, p0, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/veriff/sdk/internal/ip;-><init>(Lcom/veriff/sdk/internal/iy;Lcom/veriff/sdk/internal/hy;[B[B[B)V

    return-object p2

    .line 31
    :cond_0
    new-instance p1, Lcom/veriff/sdk/internal/ij;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get challenge reply too short ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/ij;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Lcom/veriff/sdk/internal/ij;

    const-string p2, "Get challenge command failed"

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/ij;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Lcom/veriff/sdk/internal/il;

    const-string p2, "Unable to select MRTD app"

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/il;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x2t
    .end array-data
.end method

.method public final a(Lcom/veriff/sdk/internal/io;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/ii;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    .line 122
    new-instance v1, Lcom/veriff/sdk/internal/iz;

    iget-object v2, p0, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    invoke-direct {v1, v2, p2}, Lcom/veriff/sdk/internal/iz;-><init>(Lcom/veriff/sdk/internal/iy;[B)V

    invoke-static {v0}, Lcom/veriff/sdk/internal/hw;->a([B)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/veriff/sdk/internal/iz;->a([B)[B

    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance p1, Lcom/veriff/sdk/internal/ih;

    const-string p2, "Checksum mismatch during BAC authentication"

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/ih;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    new-instance p2, Lcom/veriff/sdk/internal/ij;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected at least 40 bytes for auth response, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/ij;-><init>(Ljava/lang/String;)V

    throw p2

    .line 114
    :cond_2
    new-instance p1, Lcom/veriff/sdk/internal/ig;

    const-string p2, "NFC authenticate failed"

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/ig;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/ii;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 99
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v1

    .line 100
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x10

    .line 104
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    .line 105
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p1, Lcom/veriff/sdk/internal/ig;

    const-string p2, "Our random mismatch during BAC authentication"

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/ig;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    new-instance p1, Lcom/veriff/sdk/internal/ig;

    const-string p2, "Chip random mismatch during BAC authentication"

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/ig;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B[B[BLcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/hy;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/ii;
        }
    .end annotation

    move-object v1, p0

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/veriff/sdk/internal/ie;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v2, v1, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/iy;->a()Lcom/veriff/sdk/internal/ix;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/veriff/sdk/internal/ix;->a([B)[B

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    const/4 v4, 0x4

    .line 66
    new-array v5, v4, [B

    fill-array-data v5, :array_0

    invoke-virtual {p0, v0, v5}, Lcom/veriff/sdk/internal/hs;->b([B[B)[B

    move-result-object v5

    .line 67
    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-virtual {p0, v0, v4}, Lcom/veriff/sdk/internal/hs;->b([B[B)[B

    move-result-object v0

    .line 70
    iget-object v4, v1, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    sget-object v6, Lcom/veriff/sdk/internal/iy$a;->a:Lcom/veriff/sdk/internal/iy$a;

    const/16 v7, 0x8

    new-array v8, v7, [B

    invoke-interface {v4, v6, v5, v8}, Lcom/veriff/sdk/internal/iy;->b(Lcom/veriff/sdk/internal/iy$a;[B[B)Lcom/veriff/sdk/internal/iw;

    move-result-object v9

    .line 71
    invoke-static/range {p1 .. p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v4

    move-object/from16 v6, p3

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Lcom/veriff/sdk/internal/iw$a;->a(Lcom/veriff/sdk/internal/iw;[BIIILjava/lang/Object;)[B

    move-result-object v4

    .line 75
    new-instance v6, Lcom/veriff/sdk/internal/iz;

    iget-object v8, v1, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    invoke-direct {v6, v8, v0}, Lcom/veriff/sdk/internal/iz;-><init>(Lcom/veriff/sdk/internal/iy;[B)V

    invoke-static {v4}, Lcom/veriff/sdk/internal/hw;->a([B)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/veriff/sdk/internal/iz;->a([B)[B

    move-result-object v6

    .line 79
    :try_start_0
    invoke-virtual {p0, v4, v6}, Lcom/veriff/sdk/internal/hs;->a([B[B)Lcom/veriff/sdk/internal/ho;

    move-result-object v4

    move-object/from16 v6, p5

    invoke-interface {v6, v4}, Lcom/veriff/sdk/internal/hy;->a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p0, v4, v0}, Lcom/veriff/sdk/internal/hs;->a(Lcom/veriff/sdk/internal/io;[B)V

    .line 89
    iget-object v0, v1, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    sget-object v6, Lcom/veriff/sdk/internal/iy$a;->b:Lcom/veriff/sdk/internal/iy$a;

    new-array v8, v7, [B

    invoke-interface {v0, v6, v5, v8}, Lcom/veriff/sdk/internal/iy;->b(Lcom/veriff/sdk/internal/iy$a;[B[B)Lcom/veriff/sdk/internal/iw;

    move-result-object v9

    .line 90
    invoke-virtual {v4}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v7

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/veriff/sdk/internal/iw$a;->a(Lcom/veriff/sdk/internal/iw;[BIIILjava/lang/Object;)[B

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 92
    invoke-virtual {p0, v0, v4, v3}, Lcom/veriff/sdk/internal/hs;->a([B[B[B)V

    const/16 v3, 0x20

    .line 94
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Lcom/veriff/sdk/internal/ik;

    const-string v3, "Tag was lost while authenticating"

    invoke-direct {v2, v3, v0}, Lcom/veriff/sdk/internal/ik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 63
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x2t
    .end array-data
.end method

.method public final b([B[B)[B
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/veriff/sdk/internal/hs;->a:Lcom/veriff/sdk/internal/iy;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/iy;->a()Lcom/veriff/sdk/internal/ix;

    move-result-object v0

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ix;->a([B)[B

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x10

    .line 137
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/hw;->e([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/hw;->c([B)[B

    move-result-object p1

    return-object p1
.end method
