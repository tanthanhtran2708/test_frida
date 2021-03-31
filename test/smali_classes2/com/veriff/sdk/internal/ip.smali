.class public final Lcom/veriff/sdk/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/hy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0012J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0018J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008&J\u0010\u0010\'\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00068BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/SecureMessaging3Des;",
        "Lcom/veriff/sdk/internal/nfc/ChipInterface;",
        "crypto",
        "Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto;",
        "chip",
        "sessionEncryptKey",
        "",
        "sessionMacKey",
        "ssc",
        "(Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto;Lcom/veriff/sdk/internal/nfc/ChipInterface;[B[B[B)V",
        "mac",
        "Lcom/veriff/sdk/internal/nfc/crypto/RetailMac;",
        "supportsExtendedLength",
        "",
        "getSupportsExtendedLength",
        "()Z",
        "bumpSsc",
        "",
        "bumpSsc$veriff_library_dist",
        "constructChecksumTlv",
        "Lcom/veriff/sdk/internal/nfc/DataObject;",
        "apdu",
        "Lcom/veriff/sdk/internal/nfc/Apdu;",
        "body",
        "constructChecksumTlv$veriff_library_dist",
        "constructDataTlv",
        "cipher",
        "Lcom/veriff/sdk/internal/nfc/crypto/Cipher;",
        "constructDataTlv$veriff_library_dist",
        "constructLeTlv",
        "constructLeTlv$veriff_library_dist",
        "decrypt",
        "Lcom/veriff/sdk/internal/nfc/ResponseApdu;",
        "rapdu",
        "decrypt$veriff_library_dist",
        "encrypt",
        "encrypt$veriff_library_dist",
        "generateChecksum",
        "generateChecksum$veriff_library_dist",
        "send",
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
.field public a:[B

.field public final b:Lcom/veriff/sdk/internal/iz;

.field public final c:Lcom/veriff/sdk/internal/iy;

.field public final d:Lcom/veriff/sdk/internal/hy;

.field public final e:[B


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/iy;Lcom/veriff/sdk/internal/hy;[B[B[B)V
    .locals 1

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEncryptKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionMacKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ip;->c:Lcom/veriff/sdk/internal/iy;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ip;->d:Lcom/veriff/sdk/internal/hy;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ip;->e:[B

    .line 32
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string p2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ip;->a:[B

    .line 34
    new-instance p1, Lcom/veriff/sdk/internal/iz;

    iget-object p2, p0, Lcom/veriff/sdk/internal/ip;->c:Lcom/veriff/sdk/internal/iy;

    invoke-direct {p1, p2, p4}, Lcom/veriff/sdk/internal/iz;-><init>(Lcom/veriff/sdk/internal/iy;[B)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ip;->b:Lcom/veriff/sdk/internal/iz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/ho;Lcom/veriff/sdk/internal/iw;)Lcom/veriff/sdk/internal/hz;
    .locals 11

    const-string v0, "apdu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->e()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->b()B

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/veriff/sdk/internal/hz;

    const/16 v3, 0x87

    .line 62
    new-array v4, v2, [B

    aput-byte v2, v4, v1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->e()[B

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/hw;->a([B)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lcom/veriff/sdk/internal/iw$a;->a(Lcom/veriff/sdk/internal/iw;[BIIILjava/lang/Object;)[B

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    .line 61
    invoke-direct {v0, v3, p1}, Lcom/veriff/sdk/internal/hz;-><init>(I[B)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Odd ins not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/veriff/sdk/internal/ho;[B)Lcom/veriff/sdk/internal/hz;
    .locals 4

    const-string v0, "apdu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/veriff/sdk/internal/ip;->a:[B

    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xc

    aput-byte v3, v1, v2

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->b()B

    move-result v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->c()B

    move-result v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->d()B

    move-result p1

    const/4 v2, 0x3

    aput-byte p1, v1, v2

    invoke-static {v1}, Lcom/veriff/sdk/internal/hw;->a([B)[B

    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    .line 84
    invoke-static {p2}, Lcom/veriff/sdk/internal/hw;->a([B)[B

    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/veriff/sdk/internal/ip;->b:Lcom/veriff/sdk/internal/iz;

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/iz;->a([B)[B

    move-result-object p1

    .line 87
    new-instance p2, Lcom/veriff/sdk/internal/hz;

    const/16 v0, 0x8e

    invoke-direct {p2, v0, p1}, Lcom/veriff/sdk/internal/hz;-><init>(I[B)V

    return-object p2
.end method

.method public a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/ih;
        }
    .end annotation

    const-string v0, "apdu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/veriff/sdk/internal/ip;->d:Lcom/veriff/sdk/internal/hy;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ip;->b(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/ho;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/hy;->a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ip;->a(Lcom/veriff/sdk/internal/io;)Lcom/veriff/sdk/internal/io;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/veriff/sdk/internal/io;)Lcom/veriff/sdk/internal/io;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/internal/ih;
        }
    .end annotation

    const-string v0, "rapdu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ip;->b()V

    .line 95
    sget-object v1, Lcom/veriff/sdk/internal/hz;->a:Lcom/veriff/sdk/internal/hz$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/veriff/sdk/internal/hz$a;->a(Lcom/veriff/sdk/internal/hz$a;[BIIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    new-array v5, v1, [B

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/veriff/sdk/internal/io;->a(Lcom/veriff/sdk/internal/io;BB[BILjava/lang/Object;)Lcom/veriff/sdk/internal/io;

    move-result-object v2

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/hz;

    .line 101
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->b()Lcom/veriff/sdk/internal/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/ia;->c()I

    move-result v4

    const/16 v5, 0x99

    if-ne v4, v5, :cond_1

    .line 103
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->first([B)B

    move-result v4

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->last([B)B

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/veriff/sdk/internal/io;->a(Lcom/veriff/sdk/internal/io;BB[BILjava/lang/Object;)Lcom/veriff/sdk/internal/io;

    move-result-object v2

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->b()Lcom/veriff/sdk/internal/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/ia;->c()I

    move-result v4

    const/16 v5, 0x8e

    if-ne v4, v5, :cond_3

    .line 105
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v2

    .line 106
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ip;->b(Lcom/veriff/sdk/internal/io;)[B

    move-result-object v4

    .line 107
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Lcom/veriff/sdk/internal/ih;

    const-string v0, "Checksum mismatch when decrypting response APDU"

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/ih;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->b()Lcom/veriff/sdk/internal/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/ia;->c()I

    move-result v4

    const/16 v5, 0x87

    if-ne v4, v5, :cond_0

    .line 111
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v4

    aget-byte v4, v4, v1

    .line 113
    iget-object v5, p0, Lcom/veriff/sdk/internal/ip;->c:Lcom/veriff/sdk/internal/iy;

    sget-object v6, Lcom/veriff/sdk/internal/iy$a;->b:Lcom/veriff/sdk/internal/iy$a;

    iget-object v7, p0, Lcom/veriff/sdk/internal/ip;->e:[B

    const/16 v8, 0x8

    new-array v8, v8, [B

    invoke-interface {v5, v6, v7, v8}, Lcom/veriff/sdk/internal/iy;->b(Lcom/veriff/sdk/internal/iy$a;[B[B)Lcom/veriff/sdk/internal/iw;

    move-result-object v5

    .line 114
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v6

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->c()[B

    move-result-object v2

    array-length v2, v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-interface {v5, v6, v7, v2}, Lcom/veriff/sdk/internal/iw;->a([BII)[B

    move-result-object v6

    if-ne v4, v7, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    invoke-static {v6}, Lcom/veriff/sdk/internal/hw;->b([B)[B

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/veriff/sdk/internal/io;->a(Lcom/veriff/sdk/internal/io;BB[BILjava/lang/Object;)Lcom/veriff/sdk/internal/io;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/veriff/sdk/internal/io;->a(Lcom/veriff/sdk/internal/io;BB[BILjava/lang/Object;)Lcom/veriff/sdk/internal/io;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public a()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/veriff/sdk/internal/ip;->d:Lcom/veriff/sdk/internal/hy;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/hy;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/ho;
    .locals 11

    const-string v0, "apdu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ip;->b()V

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/ip;->c:Lcom/veriff/sdk/internal/iy;

    sget-object v1, Lcom/veriff/sdk/internal/iy$a;->a:Lcom/veriff/sdk/internal/iy$a;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ip;->e:[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-interface {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/iy;->b(Lcom/veriff/sdk/internal/iy$a;[B[B)Lcom/veriff/sdk/internal/iw;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/ip;->a(Lcom/veriff/sdk/internal/ho;Lcom/veriff/sdk/internal/iw;)Lcom/veriff/sdk/internal/hz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hz;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/ip;->c(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/hz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/hz;->a()[B

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v1, [B

    .line 49
    :goto_1
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/ip;->a(Lcom/veriff/sdk/internal/ho;[B)Lcom/veriff/sdk/internal/hz;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->f()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_2

    const/high16 v3, 0x10000

    const/high16 v10, 0x10000

    goto :goto_2

    :cond_2
    const/16 v10, 0x100

    .line 53
    :goto_2
    new-instance v2, Lcom/veriff/sdk/internal/ho;

    const/16 v5, 0xc

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->b()B

    move-result v6

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->c()B

    move-result v7

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->d()B

    move-result v8

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/hz;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BI)V

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ip;->a:[B

    invoke-static {v0}, Lcom/veriff/sdk/internal/hw;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ip;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/veriff/sdk/internal/io;)[B
    .locals 5

    const-string v0, "rapdu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 131
    sget-object v2, Lcom/veriff/sdk/internal/ia;->a:Lcom/veriff/sdk/internal/ia$a;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/veriff/sdk/internal/ia$a;->a([BI)Lcom/veriff/sdk/internal/ia;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ia;->c()I

    move-result v3

    const/16 v4, 0x8e

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ia;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 136
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ia;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/ip;->a:[B

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/io;->d()[B

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/hw;->a([B)[B

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/internal/ip;->b:Lcom/veriff/sdk/internal/iz;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/iz;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/hz;
    .locals 6

    const-string v0, "apdu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->f()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x97

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/veriff/sdk/internal/hz;

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 71
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->f()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 72
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->f()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 70
    invoke-direct {v0, v4, v1}, Lcom/veriff/sdk/internal/hz;-><init>(I[B)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/hz;

    new-array v1, v3, [B

    .line 75
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->f()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 74
    invoke-direct {v0, v4, v1}, Lcom/veriff/sdk/internal/hz;-><init>(I[B)V

    :goto_0
    return-object v0
.end method
