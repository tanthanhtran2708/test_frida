.class public final Lcom/veriff/sdk/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/bd$b;,
        Lcom/veriff/sdk/internal/bd$c;,
        Lcom/veriff/sdk/internal/bd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/aq$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/aq$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/veriff/sdk/internal/bd$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/veriff/sdk/internal/aq<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/veriff/sdk/internal/bd;->a:Ljava/util/List;

    .line 47
    sget-object v0, Lcom/veriff/sdk/internal/bd;->a:Ljava/util/List;

    sget-object v1, Lcom/veriff/sdk/internal/be;->a:Lcom/veriff/sdk/internal/aq$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/veriff/sdk/internal/bd;->a:Ljava/util/List;

    sget-object v1, Lcom/veriff/sdk/internal/ao;->a:Lcom/veriff/sdk/internal/aq$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/veriff/sdk/internal/bd;->a:Ljava/util/List;

    sget-object v1, Lcom/veriff/sdk/internal/bc;->a:Lcom/veriff/sdk/internal/aq$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/veriff/sdk/internal/bd;->a:Ljava/util/List;

    sget-object v1, Lcom/veriff/sdk/internal/al;->a:Lcom/veriff/sdk/internal/aq$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/veriff/sdk/internal/bd;->a:Ljava/util/List;

    sget-object v1, Lcom/veriff/sdk/internal/an;->a:Lcom/veriff/sdk/internal/aq$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd$a;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/bd;->c:Ljava/lang/ThreadLocal;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/bd;->d:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/veriff/sdk/internal/bd$a;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/veriff/sdk/internal/bd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iget-object p1, p1, Lcom/veriff/sdk/internal/bd$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    sget-object p1, Lcom/veriff/sdk/internal/bd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/bd;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/bd;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/veriff/sdk/internal/bd;->c:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/bd;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/veriff/sdk/internal/bd;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/veriff/sdk/internal/bj;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/veriff/sdk/internal/bj;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/veriff/sdk/internal/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 116
    invoke-static {p1}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/bj;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/bd;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/veriff/sdk/internal/bd;->d:Ljava/util/Map;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/bd;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/aq;

    if-eqz v2, :cond_0

    .line 122
    monitor-exit v1

    return-object v2

    .line 123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    iget-object v1, p0, Lcom/veriff/sdk/internal/bd;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/bd$c;

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Lcom/veriff/sdk/internal/bd$c;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/bd$c;-><init>(Lcom/veriff/sdk/internal/bd;)V

    .line 128
    iget-object v2, p0, Lcom/veriff/sdk/internal/bd;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 132
    :cond_1
    invoke-virtual {v1, p1, p3, v0}, Lcom/veriff/sdk/internal/bd$c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/veriff/sdk/internal/aq;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 152
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/bd$c;->a(Z)V

    return-object p3

    .line 137
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/veriff/sdk/internal/bd;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 138
    iget-object v3, p0, Lcom/veriff/sdk/internal/bd;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/aq$a;

    invoke-interface {v3, p1, p2, p0}, Lcom/veriff/sdk/internal/aq$a;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/bd$c;->a(Lcom/veriff/sdk/internal/aq;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 152
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/bd$c;->a(Z)V

    return-object v3

    .line 147
    :cond_4
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 150
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/bd$c;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :goto_1
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/bd$c;->a(Z)V

    throw p1

    :catchall_1
    move-exception p1

    .line 123
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
