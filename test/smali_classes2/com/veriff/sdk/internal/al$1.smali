.class public Lcom/veriff/sdk/internal/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/veriff/sdk/internal/bd;",
            ")",
            "Lcom/veriff/sdk/internal/aq<",
            "*>;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/veriff/sdk/internal/bf;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/veriff/sdk/internal/bf;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 39
    invoke-virtual {p3, p1}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    .line 40
    new-instance p3, Lcom/veriff/sdk/internal/al;

    invoke-direct {p3, p2, p1}, Lcom/veriff/sdk/internal/al;-><init>(Ljava/lang/Class;Lcom/veriff/sdk/internal/aq;)V

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/aq;->d()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    return-object p1
.end method
