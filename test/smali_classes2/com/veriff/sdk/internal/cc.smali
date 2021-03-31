.class public final Lcom/veriff/sdk/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/bt;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/ri$a;

.field public final b:Lcom/veriff/sdk/internal/rg;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/veriff/sdk/internal/cn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/cc;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sb;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/cc;->c:Z

    .line 80
    iput-object p1, p0, Lcom/veriff/sdk/internal/cc;->a:Lcom/veriff/sdk/internal/ri$a;

    .line 81
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sb;->i()Lcom/veriff/sdk/internal/rg;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cc;->b:Lcom/veriff/sdk/internal/rg;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/veriff/sdk/internal/cc;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 71
    new-instance v0, Lcom/veriff/sdk/internal/sb$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/sb$a;-><init>()V

    new-instance v1, Lcom/veriff/sdk/internal/rg;

    invoke-direct {v1, p1, p2, p3}, Lcom/veriff/sdk/internal/rg;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/sb$a;->a(Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/sb$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/sb$a;->a()Lcom/veriff/sdk/internal/sb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/cc;-><init>(Lcom/veriff/sdk/internal/sb;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/cc;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/veriff/sdk/internal/cc;->a:Lcom/veriff/sdk/internal/ri$a;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/ri$a;->a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/ri;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ri;->b()Lcom/veriff/sdk/internal/sg;

    move-result-object p1

    return-object p1
.end method
