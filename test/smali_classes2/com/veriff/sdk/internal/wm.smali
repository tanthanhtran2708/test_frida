.class public final Lcom/veriff/sdk/internal/wm;
.super Lcom/veriff/sdk/internal/vu$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/bd;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bd;ZZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/veriff/sdk/internal/vu$a;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/veriff/sdk/internal/wm;->a:Lcom/veriff/sdk/internal/bd;

    .line 66
    iput-boolean p2, p0, Lcom/veriff/sdk/internal/wm;->b:Z

    .line 67
    iput-boolean p3, p0, Lcom/veriff/sdk/internal/wm;->c:Z

    .line 68
    iput-boolean p4, p0, Lcom/veriff/sdk/internal/wm;->d:Z

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/wm;
    .locals 2

    if-eqz p0, :cond_0

    .line 55
    new-instance v0, Lcom/veriff/sdk/internal/wm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/veriff/sdk/internal/wm;-><init>(Lcom/veriff/sdk/internal/bd;ZZZ)V

    return-object v0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 123
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 124
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/veriff/sdk/internal/au;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "*>;"
        }
    .end annotation

    .line 89
    iget-object p3, p0, Lcom/veriff/sdk/internal/wm;->a:Lcom/veriff/sdk/internal/bd;

    invoke-static {p2}, Lcom/veriff/sdk/internal/wm;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 90
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/wm;->b:Z

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/aq;->e()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 93
    :cond_0
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/wm;->c:Z

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/aq;->f()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 96
    :cond_1
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/wm;->d:Z

    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/aq;->c()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 99
    :cond_2
    new-instance p2, Lcom/veriff/sdk/internal/wo;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/wo;-><init>(Lcom/veriff/sdk/internal/aq;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "*",
            "Lcom/veriff/sdk/internal/sf;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p3, p0, Lcom/veriff/sdk/internal/wm;->a:Lcom/veriff/sdk/internal/bd;

    invoke-static {p2}, Lcom/veriff/sdk/internal/wm;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 109
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/wm;->b:Z

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/aq;->e()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 112
    :cond_0
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/wm;->c:Z

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/aq;->f()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 115
    :cond_1
    iget-boolean p2, p0, Lcom/veriff/sdk/internal/wm;->d:Z

    if-eqz p2, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/aq;->c()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 118
    :cond_2
    new-instance p2, Lcom/veriff/sdk/internal/wn;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/wn;-><init>(Lcom/veriff/sdk/internal/aq;)V

    return-object p2
.end method
