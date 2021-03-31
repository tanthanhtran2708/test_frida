.class public Lcom/veriff/sdk/internal/bq;
.super Lcom/veriff/sdk/internal/ci;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/veriff/sdk/internal/ci;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/veriff/sdk/internal/bq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/cg;I)Lcom/veriff/sdk/internal/ci$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bq;->b(Lcom/veriff/sdk/internal/cg;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/vd;->a(Ljava/io/InputStream;)Lcom/veriff/sdk/internal/vm;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/veriff/sdk/internal/ci$a;

    sget-object v0, Lcom/veriff/sdk/internal/cd$d;->b:Lcom/veriff/sdk/internal/cd$d;

    invoke-direct {p2, p1, v0}, Lcom/veriff/sdk/internal/ci$a;-><init>(Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;)V

    return-object p2
.end method

.method public a(Lcom/veriff/sdk/internal/cg;)Z
    .locals 1

    .line 37
    iget-object p1, p1, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/veriff/sdk/internal/cg;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/veriff/sdk/internal/bq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
