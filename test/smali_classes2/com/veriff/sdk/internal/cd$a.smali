.class public Lcom/veriff/sdk/internal/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/veriff/sdk/internal/bt;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/veriff/sdk/internal/bn;

.field public e:Lcom/veriff/sdk/internal/cd$c;

.field public f:Lcom/veriff/sdk/internal/cd$f;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ci;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cd$a;->a:Landroid/content/Context;

    return-void

    .line 725
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/bt;)Lcom/veriff/sdk/internal/cd$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 747
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->b:Lcom/veriff/sdk/internal/bt;

    if-nez v0, :cond_0

    .line 750
    iput-object p1, p0, Lcom/veriff/sdk/internal/cd$a;->b:Lcom/veriff/sdk/internal/bt;

    return-object p0

    .line 748
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/ci;)Lcom/veriff/sdk/internal/cd$a;
    .locals 1

    if-eqz p1, :cond_2

    .line 816
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->g:Ljava/util/List;

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 820
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RequestHandler already registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 814
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RequestHandler must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/cd;
    .locals 14

    .line 845
    iget-object v7, p0, Lcom/veriff/sdk/internal/cd$a;->a:Landroid/content/Context;

    .line 847
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->b:Lcom/veriff/sdk/internal/bt;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Lcom/veriff/sdk/internal/cc;

    invoke-direct {v0, v7}, Lcom/veriff/sdk/internal/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->b:Lcom/veriff/sdk/internal/bt;

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->d:Lcom/veriff/sdk/internal/bn;

    if-nez v0, :cond_1

    .line 851
    new-instance v0, Lcom/veriff/sdk/internal/bw;

    invoke-direct {v0, v7}, Lcom/veriff/sdk/internal/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->d:Lcom/veriff/sdk/internal/bn;

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 854
    new-instance v0, Lcom/veriff/sdk/internal/cf;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/cf;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->f:Lcom/veriff/sdk/internal/cd$f;

    if-nez v0, :cond_3

    .line 857
    sget-object v0, Lcom/veriff/sdk/internal/cd$f;->a:Lcom/veriff/sdk/internal/cd$f;

    iput-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->f:Lcom/veriff/sdk/internal/cd$f;

    .line 860
    :cond_3
    new-instance v8, Lcom/veriff/sdk/internal/ck;

    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$a;->d:Lcom/veriff/sdk/internal/bn;

    invoke-direct {v8, v0}, Lcom/veriff/sdk/internal/ck;-><init>(Lcom/veriff/sdk/internal/bn;)V

    .line 862
    new-instance v9, Lcom/veriff/sdk/internal/bs;

    iget-object v2, p0, Lcom/veriff/sdk/internal/cd$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/veriff/sdk/internal/cd;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/veriff/sdk/internal/cd$a;->b:Lcom/veriff/sdk/internal/bt;

    iget-object v5, p0, Lcom/veriff/sdk/internal/cd$a;->d:Lcom/veriff/sdk/internal/bn;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/bs;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/veriff/sdk/internal/bt;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/ck;)V

    .line 864
    new-instance v11, Lcom/veriff/sdk/internal/cd;

    iget-object v3, p0, Lcom/veriff/sdk/internal/cd$a;->d:Lcom/veriff/sdk/internal/bn;

    iget-object v4, p0, Lcom/veriff/sdk/internal/cd$a;->e:Lcom/veriff/sdk/internal/cd$c;

    iget-object v5, p0, Lcom/veriff/sdk/internal/cd$a;->f:Lcom/veriff/sdk/internal/cd$f;

    iget-object v6, p0, Lcom/veriff/sdk/internal/cd$a;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/veriff/sdk/internal/cd$a;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/veriff/sdk/internal/cd$a;->i:Z

    iget-boolean v13, p0, Lcom/veriff/sdk/internal/cd$a;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/veriff/sdk/internal/cd;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/bs;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/cd$c;Lcom/veriff/sdk/internal/cd$f;Ljava/util/List;Lcom/veriff/sdk/internal/ck;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
