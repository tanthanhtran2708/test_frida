.class public abstract Lcom/veriff/sdk/internal/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;)Lcom/veriff/sdk/internal/wi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/internal/wh;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/veriff/sdk/internal/wi<",
            "TT;>;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/wf;->a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;)Lcom/veriff/sdk/internal/wf;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/veriff/sdk/internal/wl;->d(Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 35
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/veriff/sdk/internal/vx;->a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;Lcom/veriff/sdk/internal/wf;)Lcom/veriff/sdk/internal/vx;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v0, p0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {p1, v0, p0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
