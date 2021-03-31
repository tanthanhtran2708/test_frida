.class public final Lcom/veriff/sdk/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J*\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/veriff/di/SdkModule;",
        "",
        "()V",
        "provideApi",
        "Lmobi/lab/veriff/network/VeriffApi$ApiService;",
        "sdkClient",
        "Lokhttp3/OkHttpClient;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "arguments",
        "Lmobi/lab/veriff/data/SessionArguments;",
        "providePicasso",
        "Lcom/squareup/picasso/Picasso;",
        "context",
        "Landroid/content/Context;",
        "sessionArguments",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "rootOkClient",
        "cache",
        "Lokhttp3/Cache;",
        "providePicassoCache",
        "provideSdkOkHttpClient",
        "provideStore",
        "Lcom/veriff/sdk/internal/io/Store;",
        "io",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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
.field public static final a:Lcom/veriff/sdk/internal/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/veriff/sdk/internal/cw;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/cw;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/cw;->a:Lcom/veriff/sdk/internal/cw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/cd;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootOkClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/veriff/sdk/internal/om;->a:Lcom/veriff/sdk/internal/om$a;

    .line 188
    invoke-virtual {p2}, Lmobi/lab/veriff/data/d;->f()Lmobi/lab/veriff/util/c;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/internal/om$a;->a(Landroid/content/Context;Lmobi/lab/veriff/util/c;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/cd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/data/d;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/veriff/sdk/internal/hi;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance p4, Lcom/veriff/sdk/internal/hg;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "context.filesDir"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "veriff"

    invoke-static {p1, v1}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p4, v0, p2, p1}, Lcom/veriff/sdk/internal/hg;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/ef;Ljava/io/File;)V

    .line 201
    new-instance p1, Lcom/veriff/sdk/internal/hh;

    new-instance p2, Lcom/veriff/sdk/internal/cw$b;

    invoke-direct {p2, p3}, Lcom/veriff/sdk/internal/cw$b;-><init>(Lmobi/lab/veriff/data/d;)V

    invoke-direct {p1, p4, p2}, Lcom/veriff/sdk/internal/hh;-><init>(Lcom/veriff/sdk/internal/hi;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/bd;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/pa$a;
    .locals 1

    const-string v0, "sdkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/veriff/sdk/internal/wh$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/wh$a;-><init>()V

    .line 165
    invoke-virtual {p3}, Lmobi/lab/veriff/data/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/veriff/sdk/internal/wh$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/wh$a;

    .line 166
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/wh$a;->a(Lcom/veriff/sdk/internal/sb;)Lcom/veriff/sdk/internal/wh$a;

    .line 167
    invoke-static {p2}, Lcom/veriff/sdk/internal/wm;->a(Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/wm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/wh$a;->a(Lcom/veriff/sdk/internal/vu$a;)Lcom/veriff/sdk/internal/wh$a;

    .line 168
    new-instance p1, Lcom/veriff/sdk/internal/hl;

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/hl;-><init>(Lcom/veriff/sdk/internal/bd;)V

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/wh$a;->a(Lcom/veriff/sdk/internal/vr$a;)Lcom/veriff/sdk/internal/wh$a;

    .line 169
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/wh$a;->a()Lcom/veriff/sdk/internal/wh;

    move-result-object p1

    .line 170
    const-class p2, Lcom/veriff/sdk/internal/pa$a;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Retrofit.Builder()\n     \u2026i.ApiService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/veriff/sdk/internal/pa$a;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/veriff/sdk/internal/rg;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "context.cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriff-cache"

    invoke-static {p1, v0}, Lkotlin/io/FilesKt__UtilsKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/veriff/sdk/internal/rg;

    const-wide/32 v1, 0x100000

    invoke-direct {v0, p1, v1, v2}, Lcom/veriff/sdk/internal/rg;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public final a(Lcom/veriff/sdk/internal/sb;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/sb;
    .locals 2

    const-string v0, "rootOkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VeriffAPI"

    .line 135
    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "Log.getInstance(\"VeriffAPI\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->B()Lcom/veriff/sdk/internal/sb$a;

    move-result-object p1

    .line 137
    new-instance v1, Lcom/veriff/sdk/internal/or;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/or;-><init>()V

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/sb$a;->a(Lcom/veriff/sdk/internal/ry;)Lcom/veriff/sdk/internal/sb$a;

    .line 138
    new-instance v1, Lcom/veriff/sdk/internal/oz;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/oz;-><init>()V

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/sb$a;->a(Lcom/veriff/sdk/internal/ry;)Lcom/veriff/sdk/internal/sb$a;

    .line 139
    new-instance v1, Lcom/veriff/sdk/internal/os;

    invoke-virtual {p2}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/veriff/sdk/internal/os;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/sb$a;->a(Lcom/veriff/sdk/internal/ry;)Lcom/veriff/sdk/internal/sb$a;

    .line 140
    new-instance p2, Lcom/veriff/sdk/internal/pb;

    new-instance v1, Lcom/veriff/sdk/internal/cw$a;

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/cw$a;-><init>(Lmobi/lab/veriff/util/l;)V

    invoke-direct {p2, v1}, Lcom/veriff/sdk/internal/pb;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/sb$a;->a(Lcom/veriff/sdk/internal/ry;)Lcom/veriff/sdk/internal/sb$a;

    .line 143
    new-instance p2, Lcom/veriff/sdk/internal/pc;

    invoke-direct {p2}, Lcom/veriff/sdk/internal/pc;-><init>()V

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/sb$a;->a(Lcom/veriff/sdk/internal/ry;)Lcom/veriff/sdk/internal/sb$a;

    .line 146
    :try_start_0
    new-instance p2, Lcom/veriff/sdk/internal/ox;

    invoke-direct {p2}, Lcom/veriff/sdk/internal/ox;-><init>()V

    .line 147
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ox;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1, p2, v1}, Lcom/veriff/sdk/internal/sb$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/veriff/sdk/internal/sb$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "adding tls socket factory failed"

    .line 152
    invoke-virtual {v0, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb$a;->a()Lcom/veriff/sdk/internal/sb;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
