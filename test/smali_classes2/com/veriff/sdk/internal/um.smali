.class public final Lcom/veriff/sdk/internal/um;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lcom/veriff/sdk/internal/um;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public g:[B

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, Lcom/veriff/sdk/internal/um;->a:[B

    .line 39
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/veriff/sdk/internal/um;->b:[Ljava/lang/String;

    const-string v0, "*"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/um;->c:[Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/veriff/sdk/internal/um;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/um;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/um;->d:Lcom/veriff/sdk/internal/um;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/um;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/um;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()Lcom/veriff/sdk/internal/um;
    .locals 1

    .line 60
    sget-object v0, Lcom/veriff/sdk/internal/um;->d:Lcom/veriff/sdk/internal/um;

    return-object v0
.end method

.method public static a([B[[BI)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_c

    add-int v5, v2, v4

    .line 201
    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    .line 204
    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_2
    add-int v10, v5, v9

    .line 211
    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v10, v5

    move/from16 v11, p2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_2
    :goto_3
    if-eqz v9, :cond_3

    const/16 v9, 0x2e

    const/4 v9, 0x0

    const/16 v14, 0x2e

    goto :goto_4

    .line 230
    :cond_3
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    and-int/lit16 v14, v14, 0xff

    :goto_4
    add-int v15, v5, v13

    .line 233
    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v14, v15

    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ne v13, v6, :cond_5

    goto :goto_5

    .line 242
    :cond_5
    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_2

    .line 245
    array-length v9, v1

    sub-int/2addr v9, v8

    if-ne v11, v9, :cond_b

    :goto_5
    if-gez v14, :cond_6

    :goto_6
    add-int/lit8 v5, v5, -0x1

    move v4, v5

    goto :goto_0

    :cond_6
    if-lez v14, :cond_7

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move v2, v10

    goto :goto_0

    :cond_7
    sub-int v7, v6, v13

    .line 262
    aget-object v8, v1, v11

    array-length v8, v8

    sub-int/2addr v8, v12

    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 263
    array-length v9, v1

    if-ge v11, v9, :cond_8

    .line 264
    aget-object v9, v1, v11

    array-length v9, v9

    add-int/2addr v8, v9

    goto :goto_8

    :cond_8
    if-ge v8, v7, :cond_9

    goto :goto_6

    :cond_9
    if-le v8, v7, :cond_a

    goto :goto_7

    .line 273
    :cond_a
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_9
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    .line 82
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/um;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 85
    array-length v3, v0

    array-length v4, v2

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 93
    array-length v0, v0

    array-length v2, v2

    goto :goto_0

    .line 96
    :cond_1
    array-length v0, v0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    sub-int/2addr v0, v2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 101
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 102
    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/internal/um;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/um;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/um;->b()V

    goto :goto_0

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/um;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    :goto_0
    monitor-enter p0

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/um;->g:[B

    if-eqz v0, :cond_d

    .line 125
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v3, 0x0

    .line 129
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 130
    aget-object v4, p1, v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 136
    :goto_2
    array-length v3, v0

    const/4 v4, 0x0

    if-ge p1, v3, :cond_3

    .line 137
    iget-object v3, p0, Lcom/veriff/sdk/internal/um;->g:[B

    invoke-static {v3, v0, p1}, Lcom/veriff/sdk/internal/um;->a([B[[BI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 150
    :goto_3
    array-length p1, v0

    if-le p1, v2, :cond_5

    .line 151
    invoke-virtual {v0}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    const/4 v5, 0x0

    .line 152
    :goto_4
    array-length v6, p1

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_5

    .line 153
    sget-object v6, Lcom/veriff/sdk/internal/um;->a:[B

    aput-object v6, p1, v5

    .line 154
    iget-object v6, p0, Lcom/veriff/sdk/internal/um;->g:[B

    invoke-static {v6, p1, v5}, Lcom/veriff/sdk/internal/um;->a([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_7

    .line 165
    :goto_6
    array-length p1, v0

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_7

    .line 166
    iget-object p1, p0, Lcom/veriff/sdk/internal/um;->h:[B

    invoke-static {p1, v0, v1}, Lcom/veriff/sdk/internal/um;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_8

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez v3, :cond_9

    if-nez v6, :cond_9

    .line 180
    sget-object p1, Lcom/veriff/sdk/internal/um;->c:[Ljava/lang/String;

    return-object p1

    :cond_9
    if-eqz v3, :cond_a

    const-string p1, "\\."

    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 185
    :cond_a
    sget-object p1, Lcom/veriff/sdk/internal/um;->b:[Ljava/lang/String;

    :goto_8
    if-eqz v6, :cond_b

    const-string v0, "\\."

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 189
    :cond_b
    sget-object v0, Lcom/veriff/sdk/internal/um;->b:[Ljava/lang/String;

    .line 191
    :goto_9
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_c

    goto :goto_a

    :cond_c
    move-object p1, v0

    :goto_a
    return-object p1

    .line 122
    :cond_d
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 291
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/um;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 297
    :try_start_1
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "Failed to read public suffix list"

    invoke-virtual {v2, v3, v4, v1}, Lcom/veriff/sdk/internal/uk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    .line 294
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    const-class v0, Lcom/veriff/sdk/internal/um;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v1, Lcom/veriff/sdk/internal/vb;

    invoke-static {v0}, Lcom/veriff/sdk/internal/vd;->a(Ljava/io/InputStream;)Lcom/veriff/sdk/internal/vm;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/vb;-><init>(Lcom/veriff/sdk/internal/vm;)V

    invoke-static {v1}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    const/4 v1, 0x0

    .line 316
    :try_start_0
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->l()I

    move-result v2

    .line 317
    new-array v2, v2, [B

    .line 318
    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/uw;->a([B)V

    .line 320
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->l()I

    move-result v3

    .line 321
    new-array v3, v3, [B

    .line 322
    invoke-interface {v0, v3}, Lcom/veriff/sdk/internal/uw;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V

    .line 325
    :cond_1
    monitor-enter p0

    .line 326
    :try_start_1
    iput-object v2, p0, Lcom/veriff/sdk/internal/um;->g:[B

    .line 327
    iput-object v3, p0, Lcom/veriff/sdk/internal/um;->h:[B

    .line 328
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    iget-object v0, p0, Lcom/veriff/sdk/internal/um;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 315
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 323
    :try_start_4
    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V

    :cond_3
    :goto_1
    throw v2
.end method
