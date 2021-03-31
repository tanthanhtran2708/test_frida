.class public final Lcom/veriff/sdk/internal/bc;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/aq<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/aq$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/veriff/sdk/internal/bc$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/bc$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/bc;->a:Lcom/veriff/sdk/internal/aq$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/internal/bc;->b:Lcom/veriff/sdk/internal/aq;

    .line 47
    invoke-virtual {p1, p3}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/bc;->c:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/bc;->b(Lcom/veriff/sdk/internal/av;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/bc;->a(Lcom/veriff/sdk/internal/ba;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/ba;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->j()V

    .line 57
    iget-object v1, p0, Lcom/veriff/sdk/internal/bc;->b:Lcom/veriff/sdk/internal/aq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/veriff/sdk/internal/bc;->c:Lcom/veriff/sdk/internal/aq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lcom/veriff/sdk/internal/as;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map key is null at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/av;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/veriff/sdk/internal/bb;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/bb;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->s()V

    .line 68
    iget-object v1, p0, Lcom/veriff/sdk/internal/bc;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/veriff/sdk/internal/bc;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v2, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/bc;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/bc;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
