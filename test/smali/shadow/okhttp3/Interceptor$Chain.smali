.class public interface abstract Lshadow/okhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract connectTimeoutMillis()I
.end method

.method public abstract proceed(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lshadow/okhttp3/Request;
.end method

.method public abstract writeTimeoutMillis()I
.end method
