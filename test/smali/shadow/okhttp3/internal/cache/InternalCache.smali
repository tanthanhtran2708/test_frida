.class public interface abstract Lshadow/okhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lshadow/okhttp3/Response;)Lshadow/okhttp3/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Lshadow/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lshadow/okhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lshadow/okhttp3/Response;Lshadow/okhttp3/Response;)V
.end method
