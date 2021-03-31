.class public final Lcom/veriff/sdk/internal/vv;
.super Lcom/veriff/sdk/internal/vr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/vv$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/veriff/sdk/internal/vr$a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/veriff/sdk/internal/vv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/veriff/sdk/internal/wh;",
            ")",
            "Lcom/veriff/sdk/internal/vr<",
            "**>;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/veriff/sdk/internal/vr$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/veriff/sdk/internal/vq;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 45
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 48
    const-class p3, Lcom/veriff/sdk/internal/wj;

    invoke-static {p2, p3}, Lcom/veriff/sdk/internal/wl;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/vv;->a:Ljava/util/concurrent/Executor;

    .line 52
    :goto_0
    new-instance p2, Lcom/veriff/sdk/internal/vv$1;

    invoke-direct {p2, p0, p1, v1}, Lcom/veriff/sdk/internal/vv$1;-><init>(Lcom/veriff/sdk/internal/vv;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
