.class public Lcom/veriff/sdk/internal/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
    .locals 2
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

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/bf;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 36
    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_1

    return-object v0

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/bf;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/veriff/sdk/internal/bc;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {p2, p3, v0, p1}, Lcom/veriff/sdk/internal/bc;-><init>(Lcom/veriff/sdk/internal/bd;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/aq;->d()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    return-object p1
.end method
