.class public final Lcom/veriff/sdk/internal/jj;
.super Lcom/veriff/sdk/internal/ci;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/ui/picasso/EncryptedFileRequestHandler;",
        "Lcom/squareup/picasso/RequestHandler;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "encryption",
        "Lmobi/lab/veriff/util/Encryption;",
        "(Lcom/veriff/sdk/internal/analytics/Analytics;Lmobi/lab/veriff/util/Encryption;)V",
        "canHandleRequest",
        "",
        "data",
        "Lcom/squareup/picasso/Request;",
        "load",
        "Lcom/squareup/picasso/RequestHandler$Result;",
        "request",
        "networkPolicy",
        "",
        "report",
        "",
        "ioe",
        "Ljava/io/IOException;",
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
.field public final a:Lcom/veriff/sdk/internal/ef;

.field public final b:Lmobi/lab/veriff/util/c;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/util/c;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/veriff/sdk/internal/ci;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/jj;->a:Lcom/veriff/sdk/internal/ef;

    iput-object p2, p0, Lcom/veriff/sdk/internal/jj;->b:Lmobi/lab/veriff/util/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/cg;I)Lcom/veriff/sdk/internal/ci$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/net/URI;

    iget-object p1, p1, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 34
    iget-object p1, p0, Lcom/veriff/sdk/internal/jj;->b:Lmobi/lab/veriff/util/c;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/c;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Ljava/io/InputStream;)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    sget-object p2, Lcom/veriff/sdk/internal/cd$d;->b:Lcom/veriff/sdk/internal/cd$d;

    new-instance v0, Lcom/veriff/sdk/internal/ci$a;

    invoke-direct {v0, p1, p2}, Lcom/veriff/sdk/internal/ci$a;-><init>(Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/jj;->a(Ljava/io/IOException;)V

    .line 37
    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/jj;->a:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/eu;->x:Lcom/veriff/sdk/internal/eu;

    const-string v2, "PreviewImage#load()"

    invoke-static {p1, v2, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.error(ioe, \u2026e#load()\", file_handling)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 43
    invoke-static {}, Lcom/veriff/sdk/internal/jk;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Image failed to load"

    invoke-virtual {v0, v1, p1}, Lmobi/lab/veriff/util/l;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/cg;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    const-string v0, "data.uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "encfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
