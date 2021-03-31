.class public Lcom/veriff/sdk/internal/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ri$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/sb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ro;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final c:Lcom/veriff/sdk/internal/rr;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ro;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ry;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ry;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/veriff/sdk/internal/rt$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lcom/veriff/sdk/internal/rq;

.field public final l:Lcom/veriff/sdk/internal/rg;

.field public final m:Lcom/veriff/sdk/internal/st;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Lcom/veriff/sdk/internal/up;

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lcom/veriff/sdk/internal/rk;

.field public final s:Lcom/veriff/sdk/internal/rf;

.field public final t:Lcom/veriff/sdk/internal/rf;

.field public final u:Lcom/veriff/sdk/internal/rn;

.field public final v:Lcom/veriff/sdk/internal/rs;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 124
    new-array v1, v0, [Lcom/veriff/sdk/internal/sc;

    sget-object v2, Lcom/veriff/sdk/internal/sc;->d:Lcom/veriff/sdk/internal/sc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/veriff/sdk/internal/sc;->b:Lcom/veriff/sdk/internal/sc;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/veriff/sdk/internal/sm;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/veriff/sdk/internal/sb;->a:Ljava/util/List;

    .line 127
    new-array v0, v0, [Lcom/veriff/sdk/internal/ro;

    sget-object v1, Lcom/veriff/sdk/internal/ro;->b:Lcom/veriff/sdk/internal/ro;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/internal/ro;->d:Lcom/veriff/sdk/internal/ro;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/sb;->b:Ljava/util/List;

    .line 131
    new-instance v0, Lcom/veriff/sdk/internal/sb$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/sb$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/sk;->a:Lcom/veriff/sdk/internal/sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 202
    new-instance v0, Lcom/veriff/sdk/internal/sb$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/sb$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/sb;-><init>(Lcom/veriff/sdk/internal/sb$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sb$a;)V
    .locals 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->a:Lcom/veriff/sdk/internal/rr;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->c:Lcom/veriff/sdk/internal/rr;

    .line 207
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->d:Ljava/net/Proxy;

    .line 208
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->e:Ljava/util/List;

    .line 209
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->f:Ljava/util/List;

    .line 210
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->g:Ljava/util/List;

    .line 211
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->h:Ljava/util/List;

    .line 212
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->g:Lcom/veriff/sdk/internal/rt$a;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->i:Lcom/veriff/sdk/internal/rt$a;

    .line 213
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->j:Ljava/net/ProxySelector;

    .line 214
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->i:Lcom/veriff/sdk/internal/rq;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->k:Lcom/veriff/sdk/internal/rq;

    .line 215
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->j:Lcom/veriff/sdk/internal/rg;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->l:Lcom/veriff/sdk/internal/rg;

    .line 216
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->k:Lcom/veriff/sdk/internal/st;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->m:Lcom/veriff/sdk/internal/st;

    .line 217
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->n:Ljavax/net/SocketFactory;

    .line 220
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/ro;

    if-nez v2, :cond_1

    .line 221
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/ro;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 228
    :cond_3
    invoke-static {}, Lcom/veriff/sdk/internal/sm;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/veriff/sdk/internal/sb;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/internal/sb;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    invoke-static {v0}, Lcom/veriff/sdk/internal/up;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/veriff/sdk/internal/up;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->p:Lcom/veriff/sdk/internal/up;

    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->n:Lcom/veriff/sdk/internal/up;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->p:Lcom/veriff/sdk/internal/up;

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 234
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/sb;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/uk;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 237
    :cond_5
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 238
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->p:Lcom/veriff/sdk/internal/rk;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sb;->p:Lcom/veriff/sdk/internal/up;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rk;->a(Lcom/veriff/sdk/internal/up;)Lcom/veriff/sdk/internal/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->r:Lcom/veriff/sdk/internal/rk;

    .line 240
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->q:Lcom/veriff/sdk/internal/rf;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->s:Lcom/veriff/sdk/internal/rf;

    .line 241
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->r:Lcom/veriff/sdk/internal/rf;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->t:Lcom/veriff/sdk/internal/rf;

    .line 242
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->s:Lcom/veriff/sdk/internal/rn;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->u:Lcom/veriff/sdk/internal/rn;

    .line 243
    iget-object v0, p1, Lcom/veriff/sdk/internal/sb$a;->t:Lcom/veriff/sdk/internal/rs;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sb;->v:Lcom/veriff/sdk/internal/rs;

    .line 244
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/sb$a;->u:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb;->w:Z

    .line 245
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/sb$a;->v:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb;->x:Z

    .line 246
    iget-boolean v0, p1, Lcom/veriff/sdk/internal/sb$a;->w:Z

    iput-boolean v0, p0, Lcom/veriff/sdk/internal/sb;->y:Z

    .line 247
    iget v0, p1, Lcom/veriff/sdk/internal/sb$a;->x:I

    iput v0, p0, Lcom/veriff/sdk/internal/sb;->z:I

    .line 248
    iget v0, p1, Lcom/veriff/sdk/internal/sb$a;->y:I

    iput v0, p0, Lcom/veriff/sdk/internal/sb;->A:I

    .line 249
    iget v0, p1, Lcom/veriff/sdk/internal/sb$a;->z:I

    iput v0, p0, Lcom/veriff/sdk/internal/sb;->B:I

    .line 250
    iget v0, p1, Lcom/veriff/sdk/internal/sb$a;->A:I

    iput v0, p0, Lcom/veriff/sdk/internal/sb;->C:I

    .line 251
    iget p1, p1, Lcom/veriff/sdk/internal/sb$a;->B:I

    iput p1, p0, Lcom/veriff/sdk/internal/sb;->D:I

    .line 253
    iget-object p1, p0, Lcom/veriff/sdk/internal/sb;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 256
    iget-object p1, p0, Lcom/veriff/sdk/internal/sb;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 257
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sb;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sb;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 263
    :try_start_0
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uk;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 264
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 265
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()Lcom/veriff/sdk/internal/rt$a;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->i:Lcom/veriff/sdk/internal/rt$a;

    return-object v0
.end method

.method public B()Lcom/veriff/sdk/internal/sb$a;
    .locals 1

    .line 414
    new-instance v0, Lcom/veriff/sdk/internal/sb$a;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/sb$a;-><init>(Lcom/veriff/sdk/internal/sb;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/veriff/sdk/internal/sb;->z:I

    return v0
.end method

.method public a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/ri;
    .locals 1

    const/4 v0, 0x0

    .line 401
    invoke-static {p0, p1, v0}, Lcom/veriff/sdk/internal/sd;->a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/se;Z)Lcom/veriff/sdk/internal/sd;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/veriff/sdk/internal/sb;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/veriff/sdk/internal/sb;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/veriff/sdk/internal/sb;->C:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/veriff/sdk/internal/sb;->D:I

    return v0
.end method

.method public f()Ljava/net/Proxy;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Lcom/veriff/sdk/internal/rq;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->k:Lcom/veriff/sdk/internal/rq;

    return-object v0
.end method

.method public i()Lcom/veriff/sdk/internal/rg;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->l:Lcom/veriff/sdk/internal/rg;

    return-object v0
.end method

.method public j()Lcom/veriff/sdk/internal/st;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->l:Lcom/veriff/sdk/internal/rg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/veriff/sdk/internal/rg;->a:Lcom/veriff/sdk/internal/st;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->m:Lcom/veriff/sdk/internal/st;

    :goto_0
    return-object v0
.end method

.method public k()Lcom/veriff/sdk/internal/rs;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->v:Lcom/veriff/sdk/internal/rs;

    return-object v0
.end method

.method public l()Ljavax/net/SocketFactory;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Lcom/veriff/sdk/internal/rk;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->r:Lcom/veriff/sdk/internal/rk;

    return-object v0
.end method

.method public p()Lcom/veriff/sdk/internal/rf;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->t:Lcom/veriff/sdk/internal/rf;

    return-object v0
.end method

.method public q()Lcom/veriff/sdk/internal/rf;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->s:Lcom/veriff/sdk/internal/rf;

    return-object v0
.end method

.method public r()Lcom/veriff/sdk/internal/rn;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->u:Lcom/veriff/sdk/internal/rn;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sb;->w:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sb;->x:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/sb;->y:Z

    return v0
.end method

.method public v()Lcom/veriff/sdk/internal/rr;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->c:Lcom/veriff/sdk/internal/rr;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ro;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->f:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ry;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->g:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ry;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/veriff/sdk/internal/sb;->h:Ljava/util/List;

    return-object v0
.end method
