.class public Lcom/veriff/sdk/internal/cb;
.super Lcom/veriff/sdk/internal/ci;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/cb$b;,
        Lcom/veriff/sdk/internal/cb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bt;

.field public final b:Lcom/veriff/sdk/internal/ck;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bt;Lcom/veriff/sdk/internal/ck;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/veriff/sdk/internal/ci;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/veriff/sdk/internal/cb;->a:Lcom/veriff/sdk/internal/bt;

    .line 36
    iput-object p2, p0, Lcom/veriff/sdk/internal/cb;->b:Lcom/veriff/sdk/internal/ck;

    return-void
.end method

.method public static b(Lcom/veriff/sdk/internal/cg;I)Lcom/veriff/sdk/internal/se;
    .locals 2

    if-eqz p1, :cond_3

    .line 85
    invoke-static {p1}, Lcom/veriff/sdk/internal/ca;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object p1, Lcom/veriff/sdk/internal/rh;->b:Lcom/veriff/sdk/internal/rh;

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/rh$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rh$a;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/veriff/sdk/internal/ca;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh$a;->a()Lcom/veriff/sdk/internal/rh$a;

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/veriff/sdk/internal/ca;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh$a;->b()Lcom/veriff/sdk/internal/rh$a;

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rh$a;->d()Lcom/veriff/sdk/internal/rh;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_0
    new-instance v0, Lcom/veriff/sdk/internal/se$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/se$a;-><init>()V

    iget-object p0, p0, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/se$a;

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/rh;)Lcom/veriff/sdk/internal/se$a;

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/se$a;->a()Lcom/veriff/sdk/internal/se;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/veriff/sdk/internal/cg;I)Lcom/veriff/sdk/internal/ci$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/cb;->b(Lcom/veriff/sdk/internal/cg;I)Lcom/veriff/sdk/internal/se;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/veriff/sdk/internal/cb;->a:Lcom/veriff/sdk/internal/bt;

    invoke-interface {v0, p2}, Lcom/veriff/sdk/internal/bt;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->k()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/cd$d;->c:Lcom/veriff/sdk/internal/cd$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/veriff/sdk/internal/cd$d;->b:Lcom/veriff/sdk/internal/cd$d;

    .line 60
    :goto_0
    sget-object p2, Lcom/veriff/sdk/internal/cd$d;->b:Lcom/veriff/sdk/internal/cd$d;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->b()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->close()V

    .line 62
    new-instance p1, Lcom/veriff/sdk/internal/cb$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/veriff/sdk/internal/cb$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    :goto_1
    sget-object p2, Lcom/veriff/sdk/internal/cd$d;->c:Lcom/veriff/sdk/internal/cd$d;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->b()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_3

    .line 65
    iget-object p2, p0, Lcom/veriff/sdk/internal/cb;->b:Lcom/veriff/sdk/internal/ck;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/veriff/sdk/internal/ck;->a(J)V

    .line 67
    :cond_3
    new-instance p2, Lcom/veriff/sdk/internal/ci$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/veriff/sdk/internal/ci$a;-><init>(Lcom/veriff/sdk/internal/vm;Lcom/veriff/sdk/internal/cd$d;)V

    return-object p2

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sh;->close()V

    .line 51
    new-instance v0, Lcom/veriff/sdk/internal/cb$b;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->c()I

    move-result p2

    iget p1, p1, Lcom/veriff/sdk/internal/cg;->c:I

    invoke-direct {v0, p2, p1}, Lcom/veriff/sdk/internal/cb$b;-><init>(II)V

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/cg;)Z
    .locals 1

    .line 40
    iget-object p1, p1, Lcom/veriff/sdk/internal/cg;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
