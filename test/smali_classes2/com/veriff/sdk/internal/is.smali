.class public final Lcom/veriff/sdk/internal/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/iy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/crypto/AndroidNfcCrypto;",
        "Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto;",
        "()V",
        "rand",
        "Ljava/security/SecureRandom;",
        "get3des",
        "Lcom/veriff/sdk/internal/nfc/crypto/Cipher;",
        "cipherMode",
        "Lcom/veriff/sdk/internal/nfc/crypto/NfcCrypto$CipherMode;",
        "key",
        "",
        "initializationVector",
        "getDes",
        "ciphermode",
        "getRandomBytes",
        "count",
        "",
        "getSha1",
        "Lcom/veriff/sdk/internal/nfc/crypto/Digest;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/is;

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/veriff/sdk/internal/is;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/is;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/is;->a:Lcom/veriff/sdk/internal/is;

    .line 15
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/is;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/iy$a;[B[B)Lcom/veriff/sdk/internal/iw;
    .locals 1

    const-string v0, "ciphermode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/veriff/sdk/internal/ir;

    invoke-direct {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/ir;-><init>(Lcom/veriff/sdk/internal/iy$a;[B[B)V

    return-object v0
.end method

.method public a()Lcom/veriff/sdk/internal/ix;
    .locals 1

    .line 17
    new-instance v0, Lcom/veriff/sdk/internal/iv;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/iv;-><init>()V

    return-object v0
.end method

.method public a(I)[B
    .locals 1

    .line 27
    new-array p1, p1, [B

    sget-object v0, Lcom/veriff/sdk/internal/is;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public b(Lcom/veriff/sdk/internal/iy$a;[B[B)Lcom/veriff/sdk/internal/iw;
    .locals 1

    const-string v0, "cipherMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/veriff/sdk/internal/iq;

    invoke-direct {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/iq;-><init>(Lcom/veriff/sdk/internal/iy$a;[B[B)V

    return-object v0
.end method
