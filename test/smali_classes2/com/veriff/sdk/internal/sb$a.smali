.class public final Lcom/veriff/sdk/internal/sb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lcom/veriff/sdk/internal/rr;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ro;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ry;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ry;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/veriff/sdk/internal/rt$a;

.field public h:Ljava/net/ProxySelector;

.field public i:Lcom/veriff/sdk/internal/rq;

.field public j:Lcom/veriff/sdk/internal/rg;

.field public k:Lcom/veriff/sdk/internal/st;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lcom/veriff/sdk/internal/up;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lcom/veriff/sdk/internal/rk;

.field public q:Lcom/veriff/sdk/internal/rf;

.field public r:Lcom/veriff/sdk/internal/rf;

.field public s:Lcom/veriff/sdk/internal/rn;

.field public t:Lcom/veriff/sdk/internal/rs;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->e:Ljava/util/List;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->f:Ljava/util/List;

    .line 448
    new-instance v0, Lcom/veriff/sdk/internal/rr;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rr;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->a:Lcom/veriff/sdk/internal/rr;

    .line 449
    sget-object v0, Lcom/veriff/sdk/internal/sb;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->c:Ljava/util/List;

    .line 450
    sget-object v0, Lcom/veriff/sdk/internal/sb;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->d:Ljava/util/List;

    .line 451
    sget-object v0, Lcom/veriff/sdk/internal/rt;->a:Lcom/veriff/sdk/internal/rt;

    invoke-static {v0}, Lcom/veriff/sdk/internal/rt;->a(Lcom/veriff/sdk/internal/rt;)Lcom/veriff/sdk/internal/rt$a;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->g:Lcom/veriff/sdk/internal/rt$a;

    .line 452
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->h:Ljava/net/ProxySelector;

    .line 453
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/veriff/sdk/internal/ul;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ul;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->h:Ljava/net/ProxySelector;

    .line 456
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/rq;->a:Lcom/veriff/sdk/internal/rq;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->i:Lcom/veriff/sdk/internal/rq;

    .line 457
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->l:Ljavax/net/SocketFactory;

    .line 458
    sget-object v0, Lcom/veriff/sdk/internal/uq;->a:Lcom/veriff/sdk/internal/uq;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 459
    sget-object v0, Lcom/veriff/sdk/internal/rk;->a:Lcom/veriff/sdk/internal/rk;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->p:Lcom/veriff/sdk/internal/rk;

    .line 460
    sget-object v0, Lcom/veriff/sdk/internal/rf;->a:Lcom/veriff/sdk/internal/rf;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->q:Lcom/veriff/sdk/internal/rf;

    .line 461
    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->r:Lcom/veriff/sdk/internal/rf;

    .line 462
    new-instance v0, Lcom/veriff/sdk/internal/rn;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rn;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->s:Lcom/veriff/sdk/internal/rn;

    .line 463
    sget-object v0, Lcom/veriff/sdk/internal/rs;->a:Lcom/veriff/sdk/internal/rs;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->t:Lcom/veriff/sdk/internal/rs;

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb$a;->u:Z

    .line 465
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb$a;->v:Z

    .line 466
    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb$a;->w:Z

    const/4 v0, 0x0

    .line 467
    iput v0, p0, Lcom/veriff/sdk/internal/sb$a;->x:I

    const/16 v1, 0x2710

    .line 468
    iput v1, p0, Lcom/veriff/sdk/internal/sb$a;->y:I

    .line 469
    iput v1, p0, Lcom/veriff/sdk/internal/sb$a;->z:I

    .line 470
    iput v1, p0, Lcom/veriff/sdk/internal/sb$a;->A:I

    .line 471
    iput v0, p0, Lcom/veriff/sdk/internal/sb$a;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sb;)V
    .locals 2

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->e:Ljava/util/List;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->f:Ljava/util/List;

    .line 475
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->c:Lcom/veriff/sdk/internal/rr;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->a:Lcom/veriff/sdk/internal/rr;

    .line 476
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->b:Ljava/net/Proxy;

    .line 477
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->c:Ljava/util/List;

    .line 478
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->d:Ljava/util/List;

    .line 479
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/veriff/sdk/internal/sb;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/veriff/sdk/internal/sb;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->i:Lcom/veriff/sdk/internal/rt$a;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->g:Lcom/veriff/sdk/internal/rt$a;

    .line 482
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->h:Ljava/net/ProxySelector;

    .line 483
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->k:Lcom/veriff/sdk/internal/rq;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->i:Lcom/veriff/sdk/internal/rq;

    .line 484
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->m:Lcom/veriff/sdk/internal/st;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->k:Lcom/veriff/sdk/internal/st;

    .line 485
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->l:Lcom/veriff/sdk/internal/rg;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->j:Lcom/veriff/sdk/internal/rg;

    .line 486
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->l:Ljavax/net/SocketFactory;

    .line 487
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 488
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->p:Lcom/veriff/sdk/internal/up;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->n:Lcom/veriff/sdk/internal/up;

    .line 489
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 490
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->r:Lcom/veriff/sdk/internal/rk;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->p:Lcom/veriff/sdk/internal/rk;

    .line 491
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->s:Lcom/veriff/sdk/internal/rf;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->q:Lcom/veriff/sdk/internal/rf;

    .line 492
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->t:Lcom/veriff/sdk/internal/rf;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->r:Lcom/veriff/sdk/internal/rf;

    .line 493
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->u:Lcom/veriff/sdk/internal/rn;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->s:Lcom/veriff/sdk/internal/rn;

    .line 494
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb;->v:Lcom/veriff/sdk/internal/rs;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->t:Lcom/veriff/sdk/internal/rs;

    .line 495
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/sb;->w:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb$a;->u:Z

    .line 496
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/sb;->x:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb$a;->v:Z

    .line 497
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/sb;->y:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb$a;->w:Z

    .line 498
    iget v0, p1, Lcom/veriff/sdk/internal/sb;->z:I

    iput v0, p0, Lcom/veriff/sdk/internal/sb$a;->x:I

    .line 499
    iget v0, p1, Lcom/veriff/sdk/internal/sb;->A:I

    iput v0, p0, Lcom/veriff/sdk/internal/sb$a;->y:I

    .line 500
    iget v0, p1, Lcom/veriff/sdk/internal/sb;->B:I

    iput v0, p0, Lcom/veriff/sdk/internal/sb$a;->z:I

    .line 501
    iget v0, p1, Lcom/veriff/sdk/internal/sb;->C:I

    iput v0, p0, Lcom/veriff/sdk/internal/sb$a;->A:I

    .line 502
    iget p1, p1, Lcom/veriff/sdk/internal/sb;->D:I

    iput p1, p0, Lcom/veriff/sdk/internal/sb$a;->B:I

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/sb$a;
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/veriff/sdk/internal/sb$a;->j:Lcom/veriff/sdk/internal/rg;

    const/4 p1, 0x0

    .line 699
    iput-object p1, p0, Lcom/veriff/sdk/internal/sb$a;->k:Lcom/veriff/sdk/internal/st;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/ry;)Lcom/veriff/sdk/internal/sb$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 969
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 968
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/veriff/sdk/internal/sb$a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 781
    iput-object p1, p0, Lcom/veriff/sdk/internal/sb$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 782
    invoke-static {p2}, Lcom/veriff/sdk/internal/up;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/veriff/sdk/internal/up;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sb$a;->n:Lcom/veriff/sdk/internal/up;

    return-object p0

    .line 780
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 779
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/sb;
    .locals 1

    .line 1015
    new-instance v0, Lcom/veriff/sdk/internal/sb;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/sb;-><init>(Lcom/veriff/sdk/internal/sb$a;)V

    return-object v0
.end method
