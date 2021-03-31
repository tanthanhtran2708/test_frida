.class public Lcom/veriff/sdk/internal/sg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/veriff/sdk/internal/se;

.field public b:Lcom/veriff/sdk/internal/sc;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/veriff/sdk/internal/rv;

.field public f:Lcom/veriff/sdk/internal/rw$a;

.field public g:Lcom/veriff/sdk/internal/sh;

.field public h:Lcom/veriff/sdk/internal/sg;

.field public i:Lcom/veriff/sdk/internal/sg;

.field public j:Lcom/veriff/sdk/internal/sg;

.field public k:J

.field public l:J

.field public m:Lcom/veriff/sdk/internal/sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lcom/veriff/sdk/internal/sg$a;->c:I

    .line 321
    new-instance v0, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->f:Lcom/veriff/sdk/internal/rw$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/sg;)V
    .locals 2

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lcom/veriff/sdk/internal/sg$a;->c:I

    .line 325
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->a:Lcom/veriff/sdk/internal/se;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->a:Lcom/veriff/sdk/internal/se;

    .line 326
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->b:Lcom/veriff/sdk/internal/sc;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->b:Lcom/veriff/sdk/internal/sc;

    .line 327
    iget v0, p1, Lcom/veriff/sdk/internal/sg;->c:I

    iput v0, p0, Lcom/veriff/sdk/internal/sg$a;->c:I

    .line 328
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->d:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->e:Lcom/veriff/sdk/internal/rv;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->e:Lcom/veriff/sdk/internal/rv;

    .line 330
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->f:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw;->b()Lcom/veriff/sdk/internal/rw$a;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->f:Lcom/veriff/sdk/internal/rw$a;

    .line 331
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->g:Lcom/veriff/sdk/internal/sh;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->g:Lcom/veriff/sdk/internal/sh;

    .line 332
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->h:Lcom/veriff/sdk/internal/sg;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->h:Lcom/veriff/sdk/internal/sg;

    .line 333
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->i:Lcom/veriff/sdk/internal/sg;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->i:Lcom/veriff/sdk/internal/sg;

    .line 334
    iget-object v0, p1, Lcom/veriff/sdk/internal/sg;->j:Lcom/veriff/sdk/internal/sg;

    iput-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->j:Lcom/veriff/sdk/internal/sg;

    .line 335
    iget-wide v0, p1, Lcom/veriff/sdk/internal/sg;->k:J

    iput-wide v0, p0, Lcom/veriff/sdk/internal/sg$a;->k:J

    .line 336
    iget-wide v0, p1, Lcom/veriff/sdk/internal/sg;->l:J

    iput-wide v0, p0, Lcom/veriff/sdk/internal/sg$a;->l:J

    .line 337
    iget-object p1, p1, Lcom/veriff/sdk/internal/sg;->m:Lcom/veriff/sdk/internal/sw;

    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->m:Lcom/veriff/sdk/internal/sw;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 351
    iput p1, p0, Lcom/veriff/sdk/internal/sg$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 437
    iput-wide p1, p0, Lcom/veriff/sdk/internal/sg$a;->k:J

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/rv;)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->e:Lcom/veriff/sdk/internal/rv;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 391
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rw;->b()Lcom/veriff/sdk/internal/rw$a;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->f:Lcom/veriff/sdk/internal/rw$a;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/sc;)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->b:Lcom/veriff/sdk/internal/sc;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/se;)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->a:Lcom/veriff/sdk/internal/se;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 401
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sg;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->h:Lcom/veriff/sdk/internal/sg;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/sh;)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->g:Lcom/veriff/sdk/internal/sh;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->f:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/rw$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    return-object p0
.end method

.method public a()Lcom/veriff/sdk/internal/sg;
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->a:Lcom/veriff/sdk/internal/se;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->b:Lcom/veriff/sdk/internal/sc;

    if-eqz v0, :cond_2

    .line 453
    iget v0, p0, Lcom/veriff/sdk/internal/sg$a;->c:I

    if-ltz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Lcom/veriff/sdk/internal/sg;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/sg;-><init>(Lcom/veriff/sdk/internal/sg$a;)V

    return-object v0

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/veriff/sdk/internal/sg$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/sw;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->m:Lcom/veriff/sdk/internal/sw;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/veriff/sdk/internal/sg;)V
    .locals 1

    .line 413
    iget-object v0, p2, Lcom/veriff/sdk/internal/sg;->g:Lcom/veriff/sdk/internal/sh;

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p2, Lcom/veriff/sdk/internal/sg;->h:Lcom/veriff/sdk/internal/sg;

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p2, Lcom/veriff/sdk/internal/sg;->i:Lcom/veriff/sdk/internal/sg;

    if-nez v0, :cond_1

    .line 419
    iget-object p2, p2, Lcom/veriff/sdk/internal/sg;->j:Lcom/veriff/sdk/internal/sg;

    if-nez p2, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 418
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 416
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 414
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(J)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    .line 442
    iput-wide p1, p0, Lcom/veriff/sdk/internal/sg$a;->l:J

    return-object p0
.end method

.method public b(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 407
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/sg$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sg;)V

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->i:Lcom/veriff/sdk/internal/sg;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/sg$a;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/veriff/sdk/internal/sg$a;->f:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/rw$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    return-object p0
.end method

.method public c(Lcom/veriff/sdk/internal/sg;)Lcom/veriff/sdk/internal/sg$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/sg$a;->d(Lcom/veriff/sdk/internal/sg;)V

    .line 426
    :cond_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/sg$a;->j:Lcom/veriff/sdk/internal/sg;

    return-object p0
.end method

.method public final d(Lcom/veriff/sdk/internal/sg;)V
    .locals 1

    .line 431
    iget-object p1, p1, Lcom/veriff/sdk/internal/sg;->g:Lcom/veriff/sdk/internal/sh;

    if-nez p1, :cond_0

    return-void

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
