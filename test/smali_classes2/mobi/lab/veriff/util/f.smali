.class public Lmobi/lab/veriff/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public final b:[B

.field public final c:Lmobi/lab/veriff/util/g;

.field public final d:Lcom/veriff/sdk/internal/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lmobi/lab/veriff/util/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/util/f;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>([BLmobi/lab/veriff/util/g;Lcom/veriff/sdk/internal/ef;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmobi/lab/veriff/util/f;->b:[B

    .line 22
    iput-object p2, p0, Lmobi/lab/veriff/util/f;->c:Lmobi/lab/veriff/util/g;

    .line 23
    iput-object p3, p0, Lmobi/lab/veriff/util/f;->d:Lcom/veriff/sdk/internal/ef;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lmobi/lab/veriff/util/f;->c:Lmobi/lab/veriff/util/g;

    iget-object v1, p0, Lmobi/lab/veriff/util/f;->b:[B

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/g;->a([B)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lmobi/lab/veriff/util/f;->d:Lcom/veriff/sdk/internal/ef;

    sget-object v2, Lcom/veriff/sdk/internal/eu;->b:Lcom/veriff/sdk/internal/eu;

    const-string v3, "ImageSaver.tryToWriteBytes"

    invoke-static {v0, v3, v2}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 60
    sget-object v1, Lmobi/lab/veriff/util/f;->a:Lmobi/lab/veriff/util/l;

    const-string v2, "failed to write raw photo bytes to file"

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lmobi/lab/veriff/util/f;->c:Lmobi/lab/veriff/util/g;

    invoke-virtual {v0, p1}, Lmobi/lab/veriff/util/g;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lmobi/lab/veriff/util/f;->d:Lcom/veriff/sdk/internal/ef;

    sget-object v1, Lcom/veriff/sdk/internal/eu;->b:Lcom/veriff/sdk/internal/eu;

    const-string v2, "ImageSaver.tryToWriteOptimized"

    invoke-static {p1, v2, v1}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 49
    sget-object p1, Lmobi/lab/veriff/util/f;->a:Lmobi/lab/veriff/util/l;

    const-string v0, "failed to compress Bitmap to file, try to write raw bytes"

    invoke-virtual {p1, v0}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lmobi/lab/veriff/util/f;->a()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lmobi/lab/veriff/util/e;

    iget-object v1, p0, Lmobi/lab/veriff/util/f;->b:[B

    iget-object v2, p0, Lmobi/lab/veriff/util/f;->d:Lcom/veriff/sdk/internal/ef;

    invoke-direct {v0, v1, v2}, Lmobi/lab/veriff/util/e;-><init>([BLcom/veriff/sdk/internal/ef;)V

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {v0}, Lmobi/lab/veriff/util/e;->a()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmobi/lab/veriff/util/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lmobi/lab/veriff/util/f;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lmobi/lab/veriff/util/f;->a()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
