.class public abstract Lcom/veriff/sdk/internal/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/rz;JLcom/veriff/sdk/internal/uw;)Lcom/veriff/sdk/internal/sh;
    .locals 1

    if-eqz p3, :cond_0

    .line 228
    new-instance v0, Lcom/veriff/sdk/internal/sh$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/veriff/sdk/internal/sh$1;-><init>(Lcom/veriff/sdk/internal/rz;JLcom/veriff/sdk/internal/uw;)V

    return-object v0

    .line 227
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/veriff/sdk/internal/rz;[B)Lcom/veriff/sdk/internal/sh;
    .locals 3

    .line 214
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/uu;->b([B)Lcom/veriff/sdk/internal/uu;

    .line 215
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/veriff/sdk/internal/sh;->a(Lcom/veriff/sdk/internal/rz;JLcom/veriff/sdk/internal/uw;)Lcom/veriff/sdk/internal/sh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 137
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/veriff/sdk/internal/rz;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/veriff/sdk/internal/uw;
.end method

.method public close()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    const/4 v1, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sh;->e()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/veriff/sdk/internal/sm;->a(Lcom/veriff/sdk/internal/uw;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 182
    invoke-interface {v0, v2}, Lcom/veriff/sdk/internal/uw;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v1, v0}, Lcom/veriff/sdk/internal/sh;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 180
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 183
    invoke-static {v1, v0}, Lcom/veriff/sdk/internal/sh;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v2
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/sh;->a()Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rz;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method
