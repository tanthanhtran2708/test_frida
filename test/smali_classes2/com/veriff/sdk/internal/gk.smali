.class public final Lcom/veriff/sdk/internal/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/hd;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016Rb\u0010\t\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c \r*\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b \r**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c \r*\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/data/AndroidAssetTranslatsionsLoader;",
        "Lcom/veriff/sdk/internal/data/TranslationsLoader;",
        "context",
        "Landroid/content/Context;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Landroid/content/Context;Lcom/veriff/sdk/internal/analytics/Analytics;Lcom/squareup/moshi/Moshi;)V",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "loadTranslations",
        "Lcom/veriff/sdk/TranslatedStrings;",
        "language",
        "Lmobi/lab/veriff/util/LanguageCountryLocale;",
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
.field public final a:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/veriff/sdk/internal/ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/bd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/gk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/veriff/sdk/internal/gk;->c:Lcom/veriff/sdk/internal/ef;

    .line 29
    invoke-static {}, Lcom/veriff/sdk/internal/gl;->b()Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/gk;->a:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public a(Lmobi/lab/veriff/util/i;)Lcom/veriff/sdk/internal/do;
    .locals 11

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "veriff/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmobi/lab/veriff/util/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/veriff/sdk/internal/gk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/veriff/sdk/internal/vd;->a(Ljava/io/InputStream;)Lcom/veriff/sdk/internal/vm;

    move-result-object v3

    invoke-static {v3}, Lcom/veriff/sdk/internal/vd;->a(Lcom/veriff/sdk/internal/vm;)Lcom/veriff/sdk/internal/uw;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    iget-object v4, p0, Lcom/veriff/sdk/internal/gk;->a:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v4, v3}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/uw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "adapter.fromJson(source)\u2026(\"$filename load failed\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 39
    invoke-static {}, Lcom/veriff/sdk/internal/gl;->a()Lmobi/lab/veriff/util/l;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " translations"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/veriff/sdk/internal/gl;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading translations took "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v0

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/veriff/sdk/internal/do;

    invoke-direct {p1, v4}, Lcom/veriff/sdk/internal/do;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 37
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " load failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_0
    :try_start_5
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/veriff/sdk/internal/gk;->c:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/eu;->h:Lcom/veriff/sdk/internal/eu;

    const-string v3, "LanguageUtil"

    invoke-static {p1, v3, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    const-string v1, "error(err, \"LanguageUtil\u2026tureArea.language_change)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-object v2
.end method
