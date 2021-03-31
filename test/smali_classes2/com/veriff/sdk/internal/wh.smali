.class public final Lcom/veriff/sdk/internal/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/wh$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/ri$a;

.field public final b:Lcom/veriff/sdk/internal/rx;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/vu$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/vr$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/veriff/sdk/internal/wi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/rx;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/ri$a;",
            "Lcom/veriff/sdk/internal/rx;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/vu$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/vr$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/wh;->g:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/veriff/sdk/internal/wh;->a:Lcom/veriff/sdk/internal/ri$a;

    .line 84
    iput-object p2, p0, Lcom/veriff/sdk/internal/wh;->b:Lcom/veriff/sdk/internal/rx;

    .line 85
    iput-object p3, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    .line 86
    iput-object p4, p0, Lcom/veriff/sdk/internal/wh;->d:Ljava/util/List;

    .line 87
    iput-object p5, p0, Lcom/veriff/sdk/internal/wh;->e:Ljava/util/concurrent/Executor;

    .line 88
    iput-boolean p6, p0, Lcom/veriff/sdk/internal/wh;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vr$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vr$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/vr<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType == null"

    .line 248
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 249
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 252
    iget-object v1, p0, Lcom/veriff/sdk/internal/wh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 253
    iget-object v3, p0, Lcom/veriff/sdk/internal/wh;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/vr$a;

    invoke-virtual {v3, p2, p3, p0}, Lcom/veriff/sdk/internal/vr$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vr;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 262
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 264
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wh;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/vr$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object p1, p0, Lcom/veriff/sdk/internal/wh;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 270
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wh;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/vr$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/vr<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0, p1, p2}, Lcom/veriff/sdk/internal/wh;->a(Lcom/veriff/sdk/internal/vr$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vr;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/vu$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/internal/vu$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "type == null"

    .line 356
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 357
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 360
    iget-object v1, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 361
    iget-object v3, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    .line 362
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/vu$a;

    invoke-virtual {v3, p2, p3, p0}, Lcom/veriff/sdk/internal/vu$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 369
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    .line 372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 376
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/vu$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 378
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 380
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object p1, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 382
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/vu$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 384
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/vu$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/internal/vu$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Lcom/veriff/sdk/internal/sf;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type == null"

    .line 307
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    .line 308
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "methodAnnotations == null"

    .line 309
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 312
    iget-object v1, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 313
    iget-object v3, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/vu$a;

    .line 315
    invoke-virtual {v3, p2, p3, p4, p0}, Lcom/veriff/sdk/internal/vu$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not locate RequestBody converter for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   * "

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 325
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 327
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/veriff/sdk/internal/vu$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 329
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 331
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object p1, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 333
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/veriff/sdk/internal/vu$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 335
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Lcom/veriff/sdk/internal/sf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/veriff/sdk/internal/wh;->a(Lcom/veriff/sdk/internal/vu$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Method;)Lcom/veriff/sdk/internal/wi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/veriff/sdk/internal/wi<",
            "*>;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/wi;

    if-eqz v0, :cond_0

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh;->g:Ljava/util/Map;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/wh;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/wi;

    if-nez v1, :cond_1

    .line 202
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/wi;->a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;)Lcom/veriff/sdk/internal/wi;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/veriff/sdk/internal/wh;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/wh;->b(Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/veriff/sdk/internal/wh$1;

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/internal/wh$1;-><init>(Lcom/veriff/sdk/internal/wh;Ljava/lang/Class;)V

    .line 143
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0, p1, p2}, Lcom/veriff/sdk/internal/wh;->a(Lcom/veriff/sdk/internal/vu$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 171
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are unsupported on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    const-string v1, " which is an interface of "

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wh;->f:Z

    if-eqz v0, :cond_4

    .line 186
    invoke-static {}, Lcom/veriff/sdk/internal/wd;->a()Lcom/veriff/sdk/internal/wd;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 188
    invoke-virtual {v0, v3}, Lcom/veriff/sdk/internal/wd;->a(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 189
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/reflect/Method;)Lcom/veriff/sdk/internal/wi;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API declarations must be interfaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type == null"

    .line 392
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 393
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 396
    iget-object v2, p0, Lcom/veriff/sdk/internal/wh;->c:Ljava/util/List;

    .line 397
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/vu$a;

    invoke-virtual {v2, p1, p2, p0}, Lcom/veriff/sdk/internal/vu$a;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_1
    sget-object p1, Lcom/veriff/sdk/internal/vp$d;->a:Lcom/veriff/sdk/internal/vp$d;

    return-object p1
.end method
