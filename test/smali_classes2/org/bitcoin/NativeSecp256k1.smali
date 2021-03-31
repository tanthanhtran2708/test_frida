.class public Lorg/bitcoin/NativeSecp256k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nativeECDSABuffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/concurrent/locks/Lock;

.field public static final rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final w:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lorg/bitcoin/NativeSecp256k1;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    sget-object v0, Lorg/bitcoin/NativeSecp256k1;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lorg/bitcoin/NativeSecp256k1;->r:Ljava/util/concurrent/locks/Lock;

    .line 44
    sget-object v0, Lorg/bitcoin/NativeSecp256k1;->rwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lorg/bitcoin/NativeSecp256k1;->w:Ljava/util/concurrent/locks/Lock;

    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/bitcoin/NativeSecp256k1;->nativeECDSABuffer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native secp256k1_context_randomize(Ljava/nio/ByteBuffer;J)I
.end method

.method public static native secp256k1_ctx_clone(J)J
.end method

.method public static native secp256k1_destroy_context(J)V
.end method

.method public static native secp256k1_ec_pubkey_create(Ljava/nio/ByteBuffer;J)[[B
.end method

.method public static native secp256k1_ec_pubkey_parse(Ljava/nio/ByteBuffer;JI)[[B
.end method

.method public static native secp256k1_ec_seckey_verify(Ljava/nio/ByteBuffer;J)I
.end method

.method public static native secp256k1_ecdh(Ljava/nio/ByteBuffer;JI)[[B
.end method

.method public static native secp256k1_ecdsa_sign(Ljava/nio/ByteBuffer;J)[[B
.end method

.method public static native secp256k1_ecdsa_verify(Ljava/nio/ByteBuffer;JII)I
.end method

.method public static native secp256k1_privkey_tweak_add(Ljava/nio/ByteBuffer;J)[[B
.end method

.method public static native secp256k1_privkey_tweak_mul(Ljava/nio/ByteBuffer;J)[[B
.end method

.method public static native secp256k1_pubkey_tweak_add(Ljava/nio/ByteBuffer;JI)[[B
.end method

.method public static native secp256k1_pubkey_tweak_mul(Ljava/nio/ByteBuffer;JI)[[B
.end method

.method public static native secp256k1_schnorr_sign(Ljava/nio/ByteBuffer;J)[[B
.end method

.method public static sign([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoin/NativeSecp256k1Util$AssertFailException;
        }
    .end annotation

    .line 85
    array-length v0, p0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 87
    sget-object v0, Lorg/bitcoin/NativeSecp256k1;->nativeECDSABuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v1, :cond_2

    .line 89
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    sget-object v1, Lorg/bitcoin/NativeSecp256k1;->nativeECDSABuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 94
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    sget-object p0, Lorg/bitcoin/NativeSecp256k1;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_0
    invoke-static {}, Lorg/bitcoin/Secp256k1Context;->getContext()J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lorg/bitcoin/NativeSecp256k1;->secp256k1_ecdsa_sign(Ljava/nio/ByteBuffer;J)[[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object p1, Lorg/bitcoin/NativeSecp256k1;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    aget-object p1, p0, v3

    .line 107
    new-instance v0, Ljava/math/BigInteger;

    new-array v1, v2, [B

    aget-object v4, p0, v2

    aget-byte v4, v4, v3

    aput-byte v4, v1, v3

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 108
    new-instance v1, Ljava/math/BigInteger;

    new-array v4, v2, [B

    aget-object p0, p0, v2

    aget-byte p0, p0, v2

    aput-byte p0, v4, v3

    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    .line 110
    array-length v1, p1

    const-string v2, "Got bad signature length."

    invoke-static {v1, v0, v2}, Lorg/bitcoin/NativeSecp256k1Util;->assertEquals(IILjava/lang/String;)V

    if-nez p0, :cond_3

    .line 112
    new-array p1, v3, [B

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    .line 103
    sget-object p1, Lorg/bitcoin/NativeSecp256k1;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static verify([B[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoin/NativeSecp256k1Util$AssertFailException;
        }
    .end annotation

    .line 56
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x208

    const/16 v4, 0x20

    if-ne v0, v4, :cond_0

    array-length v0, p1

    if-gt v0, v3, :cond_0

    array-length v0, p2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 58
    sget-object v0, Lorg/bitcoin/NativeSecp256k1;->nativeECDSABuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 60
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    sget-object v3, Lorg/bitcoin/NativeSecp256k1;->nativeECDSABuffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    sget-object p0, Lorg/bitcoin/NativeSecp256k1;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    :try_start_0
    invoke-static {}, Lorg/bitcoin/Secp256k1Context;->getContext()J

    move-result-wide v3

    array-length p0, p1

    array-length p1, p2

    invoke-static {v0, v3, v4, p0, p1}, Lorg/bitcoin/NativeSecp256k1;->secp256k1_ecdsa_verify(Ljava/nio/ByteBuffer;JII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_3

    const/4 v1, 0x1

    .line 73
    :cond_3
    sget-object p0, Lorg/bitcoin/NativeSecp256k1;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p0

    sget-object p1, Lorg/bitcoin/NativeSecp256k1;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
