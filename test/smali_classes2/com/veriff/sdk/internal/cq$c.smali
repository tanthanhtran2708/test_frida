.class public final Lcom/veriff/sdk/internal/cq$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/cq;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/pa$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/eh;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ek;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/hi;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/jw;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/gk;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/hd;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/util/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/rg;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/cd;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/cq;Landroid/content/Context;Lmobi/lab/veriff/data/d;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->a:Lcom/veriff/sdk/internal/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p0, p2, p3}, Lcom/veriff/sdk/internal/cq$c;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/cq;Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/cq$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/cq$c;-><init>(Lcom/veriff/sdk/internal/cq;Landroid/content/Context;Lmobi/lab/veriff/data/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/ea;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/veriff/sdk/internal/cq$c;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/ea;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lmobi/lab/veriff/data/d;)V
    .locals 7

    .line 205
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->b:Ljavax/inject/Provider;

    .line 206
    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->a:Lcom/veriff/sdk/internal/cq;

    invoke-static {p2}, Lcom/veriff/sdk/internal/cq;->a(Lcom/veriff/sdk/internal/cq;)Ljavax/inject/Provider;

    move-result-object p2

    iget-object v0, p0, Lcom/veriff/sdk/internal/cq$c;->b:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Lcom/veriff/sdk/internal/da;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/da;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->c:Ljavax/inject/Provider;

    .line 207
    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/veriff/sdk/internal/cq$c;->a:Lcom/veriff/sdk/internal/cq;

    invoke-static {v0}, Lcom/veriff/sdk/internal/cq;->b(Lcom/veriff/sdk/internal/cq;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/cq$c;->b:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1}, Lcom/veriff/sdk/internal/cx;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/cx;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->d:Ljavax/inject/Provider;

    .line 208
    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->d:Ljavax/inject/Provider;

    invoke-static {}, Lcom/veriff/sdk/internal/dk;->b()Lcom/veriff/sdk/internal/dk;

    move-result-object v0

    invoke-static {}, Lcom/veriff/sdk/internal/dj;->b()Lcom/veriff/sdk/internal/dj;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/veriff/sdk/internal/ei;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/ei;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->e:Ljavax/inject/Provider;

    .line 209
    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->e:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/veriff/sdk/internal/cq$c;->b:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Lcom/veriff/sdk/internal/el;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/el;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->f:Ljavax/inject/Provider;

    .line 210
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->g:Ljavax/inject/Provider;

    .line 211
    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->g:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->f:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/veriff/sdk/internal/cq$c;->b:Ljavax/inject/Provider;

    invoke-static {}, Lcom/veriff/sdk/internal/dg;->b()Lcom/veriff/sdk/internal/dg;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/veriff/sdk/internal/db;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/db;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->h:Ljavax/inject/Provider;

    .line 212
    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->d:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->b:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/jy;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/jy;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->i:Ljavax/inject/Provider;

    .line 213
    invoke-static {}, Lcom/veriff/sdk/internal/dh;->b()Lcom/veriff/sdk/internal/dh;

    move-result-object v0

    invoke-static {}, Lcom/veriff/sdk/internal/di;->b()Lcom/veriff/sdk/internal/di;

    move-result-object v1

    invoke-static {}, Lcom/veriff/sdk/internal/dg;->b()Lcom/veriff/sdk/internal/dg;

    move-result-object v2

    iget-object v3, p0, Lcom/veriff/sdk/internal/cq$c;->h:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/veriff/sdk/internal/cq$c;->i:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/veriff/sdk/internal/cq$c;->f:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->a:Lcom/veriff/sdk/internal/cq;

    invoke-static {p1}, Lcom/veriff/sdk/internal/cq;->b(Lcom/veriff/sdk/internal/cq;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/veriff/sdk/internal/kg;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/kg;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->j:Ljavax/inject/Provider;

    .line 214
    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->g:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->f:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/veriff/sdk/internal/cq$c;->a:Lcom/veriff/sdk/internal/cq;

    invoke-static {v0}, Lcom/veriff/sdk/internal/cq;->b(Lcom/veriff/sdk/internal/cq;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/veriff/sdk/internal/gm;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/gm;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->k:Ljavax/inject/Provider;

    .line 215
    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->k:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->l:Ljavax/inject/Provider;

    .line 216
    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->l:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->f:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lmobi/lab/veriff/util/k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lmobi/lab/veriff/util/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->m:Ljavax/inject/Provider;

    .line 217
    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->g:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/veriff/sdk/internal/cy;->a(Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/cy;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->n:Ljavax/inject/Provider;

    .line 218
    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->g:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/veriff/sdk/internal/cq$c;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/veriff/sdk/internal/cq$c;->f:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/veriff/sdk/internal/cq$c;->a:Lcom/veriff/sdk/internal/cq;

    invoke-static {v1}, Lcom/veriff/sdk/internal/cq;->a(Lcom/veriff/sdk/internal/cq;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/cq$c;->n:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/veriff/sdk/internal/cz;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/cz;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->o:Ljavax/inject/Provider;

    .line 219
    iget-object v0, p0, Lcom/veriff/sdk/internal/cq$c;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/veriff/sdk/internal/cq$c;->f:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/veriff/sdk/internal/cq$c;->j:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/veriff/sdk/internal/cq$c;->m:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->a:Lcom/veriff/sdk/internal/cq;

    invoke-static {p1}, Lcom/veriff/sdk/internal/cq;->b(Lcom/veriff/sdk/internal/cq;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/veriff/sdk/internal/cq$c;->o:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/veriff/sdk/internal/eb;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/eb;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$c;->p:Ljavax/inject/Provider;

    return-void
.end method
