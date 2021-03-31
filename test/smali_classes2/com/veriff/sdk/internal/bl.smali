.class public Lcom/veriff/sdk/internal/bl;
.super Lcom/veriff/sdk/internal/ci;
.source "SourceFile"


# static fields
.field public static final a:I = 0x16


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/veriff/sdk/internal/ci;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/bl;->c:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/veriff/sdk/internal/bl;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Lcom/veriff/sdk/internal/cg;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/veriff/sdk/internal/bl;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/cg;I)Lcom/veriff/sdk/internal/ci$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object p2, p0, Lcom/veriff/sdk/internal/bl;->d:Landroid/content/res/AssetManager;

    if-nez p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/veriff/sdk/internal/bl;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bl;->d:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/veriff/sdk/internal/bl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/bl;->d:Landroid/content/res/AssetManager;

    .line 53
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/veriff/sdk/internal/bl;->d:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/veriff/sdk/internal/bl;->b(Lcom/veriff/sdk/internal/cg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Ljava/io/InputStream;)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/veriff/sdk/internal/ci$a;

    sget-object v0, Lcom/veriff/sdk/internal/cd$d;->b:Lcom/veriff/sdk/internal/cd$d;

    invoke-direct {p2, p1, v0}, Lcom/veriff/sdk/internal/ci$a;-><init>(Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;)V

    return-object p2
.end method

.method public a(Lcom/veriff/sdk/internal/cg;)Z
    .locals 2

    .line 42
    iget-object p1, p1, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
