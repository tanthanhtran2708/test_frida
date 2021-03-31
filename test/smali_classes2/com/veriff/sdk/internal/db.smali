.class public final Lcom/veriff/sdk/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/hi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/veriff/sdk/internal/db;->a:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/veriff/sdk/internal/db;->b:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/veriff/sdk/internal/db;->c:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/veriff/sdk/internal/db;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/veriff/sdk/internal/db;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/veriff/sdk/internal/db;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/veriff/sdk/internal/db;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/data/d;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/veriff/sdk/internal/hi;
    .locals 1

    .line 48
    sget-object v0, Lcom/veriff/sdk/internal/cw;->a:Lcom/veriff/sdk/internal/cw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/veriff/sdk/internal/cw;->a(Landroid/content/Context;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/data/d;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/veriff/sdk/internal/hi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/veriff/sdk/internal/hi;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/hi;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/veriff/sdk/internal/db;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/veriff/sdk/internal/db;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/ef;

    iget-object v2, p0, Lcom/veriff/sdk/internal/db;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmobi/lab/veriff/data/d;

    iget-object v3, p0, Lcom/veriff/sdk/internal/db;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/db;->a(Landroid/content/Context;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/data/d;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/veriff/sdk/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/db;->a()Lcom/veriff/sdk/internal/hi;

    move-result-object v0

    return-object v0
.end method
