.class public abstract Lcom/veriff/sdk/internal/ao;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/aq<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/aq$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/veriff/sdk/internal/ao$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ao$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ao;->a:Lcom/veriff/sdk/internal/aq$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/veriff/sdk/internal/ao;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/aq;Lcom/veriff/sdk/internal/ao$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/ao;-><init>(Lcom/veriff/sdk/internal/aq;)V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/veriff/sdk/internal/bd;",
            ")",
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 51
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p0

    .line 53
    new-instance p1, Lcom/veriff/sdk/internal/ao$2;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/internal/ao$2;-><init>(Lcom/veriff/sdk/internal/aq;)V

    return-object p1
.end method

.method public static b(Ljava/lang/reflect/Type;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/veriff/sdk/internal/bd;",
            ")",
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 61
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p0

    .line 63
    new-instance p1, Lcom/veriff/sdk/internal/ao$3;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/internal/ao$3;-><init>(Lcom/veriff/sdk/internal/aq;)V

    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/ba;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->a()Lcom/veriff/sdk/internal/ba;

    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/veriff/sdk/internal/ao;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v1, p1, v0}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->b()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/av;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ao;->a()Ljava/util/Collection;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->c()V

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/veriff/sdk/internal/ao;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->d()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/veriff/sdk/internal/ao;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
