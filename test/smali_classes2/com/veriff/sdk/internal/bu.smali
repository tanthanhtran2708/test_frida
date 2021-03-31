.class public Lcom/veriff/sdk/internal/bu;
.super Lcom/veriff/sdk/internal/bq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/bq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/cg;I)Lcom/veriff/sdk/internal/ci$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bq;->b(Lcom/veriff/sdk/internal/cg;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/veriff/sdk/internal/vd;->a(Ljava/io/InputStream;)Lcom/veriff/sdk/internal/vm;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/veriff/sdk/internal/ci$a;

    sget-object v1, Lcom/veriff/sdk/internal/cd$d;->b:Lcom/veriff/sdk/internal/cd$d;

    iget-object p1, p1, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/veriff/sdk/internal/bu;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1, p1}, Lcom/veriff/sdk/internal/ci$a;-><init>(Landroid/graphics/Bitmap;Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;I)V

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/cg;)Z
    .locals 1

    .line 37
    iget-object p1, p1, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
