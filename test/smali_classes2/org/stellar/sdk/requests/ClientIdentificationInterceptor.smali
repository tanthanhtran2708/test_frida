.class public Lorg/stellar/sdk/requests/ClientIdentificationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/okhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lshadow/okhttp3/Interceptor$Chain;)Lshadow/okhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Lshadow/okhttp3/Interceptor$Chain;->request()Lshadow/okhttp3/Request;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lshadow/okhttp3/Request;->newBuilder()Lshadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-Client-Name"

    const-string v2, "java-stellar-sdk"

    .line 18
    invoke-virtual {v0, v1, v2}, Lshadow/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    .line 19
    invoke-static {}, Lorg/stellar/sdk/Util;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Client-Version"

    invoke-virtual {v0, v2, v1}, Lshadow/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lshadow/okhttp3/Request$Builder;

    .line 20
    invoke-virtual {v0}, Lshadow/okhttp3/Request$Builder;->build()Lshadow/okhttp3/Request;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lshadow/okhttp3/Interceptor$Chain;->proceed(Lshadow/okhttp3/Request;)Lshadow/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
