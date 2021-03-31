.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0004BCDEB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0018\u00010\"R\u00020\u000cH\u0002J\u0008\u0010#\u001a\u00020 H\u0016J\u0006\u0010$\u001a\u00020 J\r\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008%J\u0006\u0010&\u001a\u00020 J\u0008\u0010\'\u001a\u00020 H\u0016J\u0017\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008,J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010-\u001a\u00020 J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0011J\u0017\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u00083J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u00104\u001a\u00020\u0006J\r\u00105\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008:J\u001d\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008>J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006F"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "directory",
        "Ljava/io/File;",
        "maxSize",
        "",
        "(Ljava/io/File;J)V",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V",
        "cache",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "getCache$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache;",
        "()Ljava/io/File;",
        "hitCount",
        "",
        "isClosed",
        "",
        "()Z",
        "networkCount",
        "requestCount",
        "writeAbortCount",
        "getWriteAbortCount$okhttp",
        "()I",
        "setWriteAbortCount$okhttp",
        "(I)V",
        "writeSuccessCount",
        "getWriteSuccessCount$okhttp",
        "setWriteSuccessCount$okhttp",
        "abortQuietly",
        "",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "close",
        "delete",
        "-deprecated_directory",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
        "get$okhttp",
        "initialize",
        "put",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "put$okhttp",
        "remove",
        "remove$okhttp",
        "size",
        "trackConditionalCacheHit",
        "trackConditionalCacheHit$okhttp",
        "trackResponse",
        "cacheStrategy",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "trackResponse$okhttp",
        "update",
        "cached",
        "network",
        "update$okhttp",
        "urls",
        "",
        "",
        "CacheResponseBody",
        "Companion",
        "Entry",
        "RealCacheRequest",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cache$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Cache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Cache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    return-void
.end method


# virtual methods
.method public final get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final remove$okhttp(Lokhttp3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public final declared-synchronized trackConditionalCacheHit$okhttp()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final declared-synchronized trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
