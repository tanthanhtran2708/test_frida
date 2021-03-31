.class public final Lcom/veriff/sdk/internal/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/hi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/jw;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/hi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/jw;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/veriff/sdk/internal/kg;->a:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/veriff/sdk/internal/kg;->b:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/veriff/sdk/internal/kg;->c:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/veriff/sdk/internal/kg;->d:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/veriff/sdk/internal/kg;->e:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/veriff/sdk/internal/kg;->f:Ljavax/inject/Provider;

    .line 43
    iput-object p7, p0, Lcom/veriff/sdk/internal/kg;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/hi;Lcom/veriff/sdk/internal/jw;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/ke;
    .locals 9

    .line 62
    new-instance v8, Lcom/veriff/sdk/internal/ke;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/veriff/sdk/internal/ke;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/hi;Lcom/veriff/sdk/internal/jw;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/bd;)V

    return-object v8
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/kg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/hi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/jw;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;)",
            "Lcom/veriff/sdk/internal/kg;"
        }
    .end annotation

    .line 56
    new-instance v8, Lcom/veriff/sdk/internal/kg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/veriff/sdk/internal/kg;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/ke;
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/veriff/sdk/internal/kg;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/veriff/sdk/internal/kg;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/veriff/sdk/internal/kg;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/veriff/sdk/internal/kg;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/veriff/sdk/internal/hi;

    iget-object v0, p0, Lcom/veriff/sdk/internal/kg;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/veriff/sdk/internal/jw;

    iget-object v0, p0, Lcom/veriff/sdk/internal/kg;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/veriff/sdk/internal/ef;

    iget-object v0, p0, Lcom/veriff/sdk/internal/kg;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/veriff/sdk/internal/bd;

    invoke-static/range {v1 .. v7}, Lcom/veriff/sdk/internal/kg;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/veriff/sdk/internal/hi;Lcom/veriff/sdk/internal/jw;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/ke;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/kg;->a()Lcom/veriff/sdk/internal/ke;

    move-result-object v0

    return-object v0
.end method
