.class public final Lmobi/lab/veriff/util/p;
.super Lcom/veriff/sdk/internal/sf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmobi/lab/veriff/util/UploadBinaryStreamRequestBody;",
        "Lokhttp3/RequestBody;",
        "file",
        "Ljava/io/File;",
        "encryption",
        "Lmobi/lab/veriff/util/Encryption;",
        "mediaType",
        "",
        "(Ljava/io/File;Lmobi/lab/veriff/util/Encryption;Ljava/lang/String;)V",
        "getEncryption",
        "()Lmobi/lab/veriff/util/Encryption;",
        "getFile",
        "()Ljava/io/File;",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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
.field public final a:Ljava/io/File;

.field public final b:Lmobi/lab/veriff/util/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmobi/lab/veriff/util/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/veriff/sdk/internal/sf;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/util/p;->a:Ljava/io/File;

    iput-object p2, p0, Lmobi/lab/veriff/util/p;->b:Lmobi/lab/veriff/util/c;

    iput-object p3, p0, Lmobi/lab/veriff/util/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 13
    iget-object v0, p0, Lmobi/lab/veriff/util/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/uv;)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lmobi/lab/veriff/util/p;->a:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    iget-object v0, p0, Lmobi/lab/veriff/util/p;->b:Lmobi/lab/veriff/util/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/c;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/veriff/sdk/internal/vd;->a(Ljava/io/InputStream;)Lcom/veriff/sdk/internal/vm;

    move-result-object v2

    invoke-virtual {p0}, Lmobi/lab/veriff/util/p;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lcom/veriff/sdk/internal/uv;->a(Lcom/veriff/sdk/internal/vm;J)Lcom/veriff/sdk/internal/uv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b()J
    .locals 4

    .line 24
    iget-object v0, p0, Lmobi/lab/veriff/util/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lmobi/lab/veriff/util/p;->b:Lmobi/lab/veriff/util/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmobi/lab/veriff/util/c;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
