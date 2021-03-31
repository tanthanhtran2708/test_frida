.class public final Lcom/veriff/sdk/internal/wh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/wd;

.field public b:Lcom/veriff/sdk/internal/ri$a;

.field public c:Lcom/veriff/sdk/internal/rx;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/vu$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/vr$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 441
    invoke-static {}, Lcom/veriff/sdk/internal/wd;->a()Lcom/veriff/sdk/internal/wd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/wh$a;-><init>(Lcom/veriff/sdk/internal/wd;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/wd;)V
    .locals 1

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/wh$a;->d:Ljava/util/List;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/wh$a;->e:Ljava/util/List;

    .line 437
    iput-object p1, p0, Lcom/veriff/sdk/internal/wh$a;->a:Lcom/veriff/sdk/internal/wd;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ri$a;)Lcom/veriff/sdk/internal/wh$a;
    .locals 1

    const-string v0, "factory == null"

    .line 485
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ri$a;

    iput-object p1, p0, Lcom/veriff/sdk/internal/wh$a;->b:Lcom/veriff/sdk/internal/ri$a;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/wh$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 560
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/rx;->k()Ljava/util/List;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iput-object p1, p0, Lcom/veriff/sdk/internal/wh$a;->c:Lcom/veriff/sdk/internal/rx;

    return-object p0

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/sb;)Lcom/veriff/sdk/internal/wh$a;
    .locals 1

    const-string v0, "client == null"

    .line 476
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/ri$a;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/wh$a;->a(Lcom/veriff/sdk/internal/ri$a;)Lcom/veriff/sdk/internal/wh$a;

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/vr$a;)Lcom/veriff/sdk/internal/wh$a;
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/vr$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/veriff/sdk/internal/vu$a;)Lcom/veriff/sdk/internal/wh$a;
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/vu$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/veriff/sdk/internal/wh$a;
    .locals 1

    const-string v0, "baseUrl == null"

    .line 505
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    invoke-static {p1}, Lcom/veriff/sdk/internal/rx;->f(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/wh$a;->a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/wh$a;

    return-object p0
.end method

.method public a()Lcom/veriff/sdk/internal/wh;
    .locals 9

    .line 622
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh$a;->c:Lcom/veriff/sdk/internal/rx;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh$a;->b:Lcom/veriff/sdk/internal/ri$a;

    if-nez v0, :cond_0

    .line 628
    new-instance v0, Lcom/veriff/sdk/internal/sb;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/sb;-><init>()V

    :cond_0
    move-object v2, v0

    .line 631
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/veriff/sdk/internal/wh$a;->a:Lcom/veriff/sdk/internal/wd;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/wd;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wh$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 638
    iget-object v1, p0, Lcom/veriff/sdk/internal/wh$a;->a:Lcom/veriff/sdk/internal/wd;

    invoke-virtual {v1, v6}, Lcom/veriff/sdk/internal/wd;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/veriff/sdk/internal/wh$a;->d:Ljava/util/List;

    .line 643
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/veriff/sdk/internal/wh$a;->a:Lcom/veriff/sdk/internal/wd;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/wd;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    new-instance v3, Lcom/veriff/sdk/internal/vp;

    invoke-direct {v3}, Lcom/veriff/sdk/internal/vp;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v3, p0, Lcom/veriff/sdk/internal/wh$a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 649
    iget-object v3, p0, Lcom/veriff/sdk/internal/wh$a;->a:Lcom/veriff/sdk/internal/wd;

    invoke-virtual {v3}, Lcom/veriff/sdk/internal/wd;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    new-instance v8, Lcom/veriff/sdk/internal/wh;

    iget-object v3, p0, Lcom/veriff/sdk/internal/wh$a;->c:Lcom/veriff/sdk/internal/rx;

    .line 654
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 655
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lcom/veriff/sdk/internal/wh$a;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/internal/wh;-><init>(Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/rx;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 623
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
