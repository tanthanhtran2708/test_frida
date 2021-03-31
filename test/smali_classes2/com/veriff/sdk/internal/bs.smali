.class public Lcom/veriff/sdk/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/bs$c;,
        Lcom/veriff/sdk/internal/bs$b;,
        Lcom/veriff/sdk/internal/bs$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bs$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/veriff/sdk/internal/bt;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/bm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/veriff/sdk/internal/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/veriff/sdk/internal/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/veriff/sdk/internal/bn;

.field public final l:Lcom/veriff/sdk/internal/ck;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/bm;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/veriff/sdk/internal/bs$c;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/veriff/sdk/internal/bt;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/ck;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/veriff/sdk/internal/bs$b;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/bs$b;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/bs;->a:Lcom/veriff/sdk/internal/bs$b;

    .line 103
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->a:Lcom/veriff/sdk/internal/bs$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->a:Lcom/veriff/sdk/internal/bs$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/cn;->a(Landroid/os/Looper;)V

    .line 105
    iput-object p1, p0, Lcom/veriff/sdk/internal/bs;->b:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/veriff/sdk/internal/bs;->c:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/veriff/sdk/internal/bs;->e:Ljava/util/Map;

    .line 108
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/veriff/sdk/internal/bs;->f:Ljava/util/Map;

    .line 109
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/veriff/sdk/internal/bs;->g:Ljava/util/Map;

    .line 110
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/veriff/sdk/internal/bs;->h:Ljava/util/Set;

    .line 111
    new-instance p2, Lcom/veriff/sdk/internal/bs$a;

    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->a:Lcom/veriff/sdk/internal/bs$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/veriff/sdk/internal/bs$a;-><init>(Landroid/os/Looper;Lcom/veriff/sdk/internal/bs;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    .line 112
    iput-object p4, p0, Lcom/veriff/sdk/internal/bs;->d:Lcom/veriff/sdk/internal/bt;

    .line 113
    iput-object p3, p0, Lcom/veriff/sdk/internal/bs;->j:Landroid/os/Handler;

    .line 114
    iput-object p5, p0, Lcom/veriff/sdk/internal/bs;->k:Lcom/veriff/sdk/internal/bn;

    .line 115
    iput-object p6, p0, Lcom/veriff/sdk/internal/bs;->l:Lcom/veriff/sdk/internal/ck;

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/bs;->m:Ljava/util/List;

    .line 117
    iget-object p2, p0, Lcom/veriff/sdk/internal/bs;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/veriff/sdk/internal/cn;->c(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/veriff/sdk/internal/bs;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 118
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/cn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/veriff/sdk/internal/bs;->o:Z

    .line 119
    new-instance p1, Lcom/veriff/sdk/internal/bs$c;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/internal/bs$c;-><init>(Lcom/veriff/sdk/internal/bs;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/bs;->n:Lcom/veriff/sdk/internal/bs$c;

    .line 120
    iget-object p1, p0, Lcom/veriff/sdk/internal/bs;->n:Lcom/veriff/sdk/internal/bs$c;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bs$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/veriff/sdk/internal/bs;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    iget-object v1, p0, Lcom/veriff/sdk/internal/bs;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 368
    iget-object v1, p0, Lcom/veriff/sdk/internal/bs;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/bs;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/bk;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/bk;Z)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 181
    iget-object p2, p0, Lcom/veriff/sdk/internal/bs;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object p2

    iget-boolean p2, p2, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p1, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 183
    invoke-static {v1, v0, p2, p1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/bm;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bm;->a(Lcom/veriff/sdk/internal/bk;)V

    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object p2

    iget-boolean p2, p2, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz p2, :cond_3

    .line 197
    iget-object p1, p1, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 202
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    iget-object v2, p0, Lcom/veriff/sdk/internal/bs;->k:Lcom/veriff/sdk/internal/bn;

    iget-object v3, p0, Lcom/veriff/sdk/internal/bs;->l:Lcom/veriff/sdk/internal/ck;

    invoke-static {v0, p0, v2, v3, p1}, Lcom/veriff/sdk/internal/bm;->a(Lcom/veriff/sdk/internal/cd;Lcom/veriff/sdk/internal/bs;Lcom/veriff/sdk/internal/bn;Lcom/veriff/sdk/internal/ck;Lcom/veriff/sdk/internal/bk;)Lcom/veriff/sdk/internal/bm;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/veriff/sdk/internal/bs;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lcom/veriff/sdk/internal/bm;->n:Ljava/util/concurrent/Future;

    .line 204
    iget-object v2, p0, Lcom/veriff/sdk/internal/bs;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 206
    iget-object p2, p0, Lcom/veriff/sdk/internal/bs;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_5
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object p2

    iget-boolean p2, p2, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz p2, :cond_6

    .line 210
    iget-object p1, p1, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/bm;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/bm;Z)V
    .locals 3

    .line 373
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->j()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_1

    .line 374
    invoke-static {p1}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    iget-object p2, p0, Lcom/veriff/sdk/internal/bs;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bs;->g(Lcom/veriff/sdk/internal/bm;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 13

    .line 243
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/bm;

    .line 251
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bm;->j()Lcom/veriff/sdk/internal/cd;

    move-result-object v2

    iget-boolean v2, v2, Lcom/veriff/sdk/internal/cd;->l:Z

    .line 253
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bm;->i()Lcom/veriff/sdk/internal/bk;

    move-result-object v3

    .line 254
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bm;->k()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 255
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_4

    .line 262
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/bk;->k()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 263
    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/bm;->b(Lcom/veriff/sdk/internal/bk;)V

    .line 264
    iget-object v11, p0, Lcom/veriff/sdk/internal/bs;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 266
    iget-object v3, v3, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_7

    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_7

    .line 273
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/internal/bk;

    .line 274
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/bk;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v1, v5}, Lcom/veriff/sdk/internal/bm;->b(Lcom/veriff/sdk/internal/bk;)V

    .line 279
    iget-object v6, p0, Lcom/veriff/sdk/internal/bs;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 281
    iget-object v5, v5, Lcom/veriff/sdk/internal/bk;->b:Lcom/veriff/sdk/internal/cg;

    invoke-virtual {v5}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 289
    :cond_7
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bm;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    .line 292
    invoke-static {v1}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    const-string v3, "all actions paused"

    invoke-static {v10, v2, v1, v3}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/bm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 446
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/bm;

    .line 448
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/bm;->j()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    .line 449
    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/bm;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_1
    invoke-static {v1}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-static {v0, v1, p1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 398
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/bk;

    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 401
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object v2

    iget-boolean v2, v2, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bk;->b()Lcom/veriff/sdk/internal/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 404
    invoke-virtual {p0, v1, v2}, Lcom/veriff/sdk/internal/bs;->a(Lcom/veriff/sdk/internal/bk;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lcom/veriff/sdk/internal/cf;

    if-eqz v1, :cond_0

    .line 387
    check-cast v0, Lcom/veriff/sdk/internal/cf;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/cf;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/bs;->b()V

    :cond_1
    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/bk;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/bm;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/veriff/sdk/internal/bs;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/bk;

    .line 307
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/bk;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 317
    iget-object p1, p0, Lcom/veriff/sdk/internal/bs;->j:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/bs;->p:Z

    return-void
.end method

.method public c(Lcom/veriff/sdk/internal/bk;)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/bs;->a(Lcom/veriff/sdk/internal/bk;Z)V

    return-void
.end method

.method public c(Lcom/veriff/sdk/internal/bm;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Lcom/veriff/sdk/internal/bk;)V
    .locals 4

    .line 215
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->d()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/veriff/sdk/internal/bs;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/bm;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/bm;->b(Lcom/veriff/sdk/internal/bk;)V

    .line 219
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/bm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/veriff/sdk/internal/bs;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->b()Lcom/veriff/sdk/internal/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->b()Lcom/veriff/sdk/internal/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/bk;

    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->i()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->b()Lcom/veriff/sdk/internal/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/cg;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/veriff/sdk/internal/bm;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 323
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0, p1, v1}, Lcom/veriff/sdk/internal/bs;->a(Lcom/veriff/sdk/internal/bm;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 331
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/bs;->o:Z

    if-eqz v2, :cond_2

    .line 332
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lcom/veriff/sdk/internal/cn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 333
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 336
    :cond_2
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/bs;->p:Z

    invoke-virtual {p1, v2, v0}, Lcom/veriff/sdk/internal/bm;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->j()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_3

    .line 338
    invoke-static {p1}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/veriff/sdk/internal/cb$a;

    if-eqz v0, :cond_4

    .line 341
    iget v0, p1, Lcom/veriff/sdk/internal/bm;->i:I

    sget-object v1, Lcom/veriff/sdk/internal/ca;->a:Lcom/veriff/sdk/internal/ca;

    iget v1, v1, Lcom/veriff/sdk/internal/ca;->d:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/veriff/sdk/internal/bm;->i:I

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/veriff/sdk/internal/bm;->n:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 346
    :cond_5
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/bs;->o:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 347
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/veriff/sdk/internal/bs;->a(Lcom/veriff/sdk/internal/bm;Z)V

    if-eqz v1, :cond_7

    .line 349
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bs;->f(Lcom/veriff/sdk/internal/bm;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final e(Lcom/veriff/sdk/internal/bk;)V
    .locals 2

    .line 425
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bk;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 427
    iput-boolean v1, p1, Lcom/veriff/sdk/internal/bk;->k:Z

    .line 428
    iget-object v1, p0, Lcom/veriff/sdk/internal/bs;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lcom/veriff/sdk/internal/bm;)V
    .locals 3

    .line 355
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->g()I

    move-result v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/bz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->k:Lcom/veriff/sdk/internal/bn;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/bn;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bs;->g(Lcom/veriff/sdk/internal/bm;)V

    .line 360
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->j()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/veriff/sdk/internal/cd;->l:Z

    if-eqz v0, :cond_1

    .line 361
    invoke-static {p1}, Lcom/veriff/sdk/internal/cn;->a(Lcom/veriff/sdk/internal/bm;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/veriff/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/veriff/sdk/internal/bm;)V
    .locals 3

    .line 410
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->i()Lcom/veriff/sdk/internal/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/bs;->e(Lcom/veriff/sdk/internal/bk;)V

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 418
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/bk;

    .line 419
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/bs;->e(Lcom/veriff/sdk/internal/bk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/veriff/sdk/internal/bm;)V
    .locals 3

    .line 433
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p1, Lcom/veriff/sdk/internal/bm;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/bs;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object p1, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 441
    iget-object p1, p0, Lcom/veriff/sdk/internal/bs;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
