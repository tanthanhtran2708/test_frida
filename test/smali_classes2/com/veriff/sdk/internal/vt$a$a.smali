.class public Lcom/veriff/sdk/internal/vt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/vt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vs<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/vt$a;

.field public final b:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vt$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/veriff/sdk/internal/vt$a$a;->a:Lcom/veriff/sdk/internal/vt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/veriff/sdk/internal/vt$a$a;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TR;>;",
            "Lcom/veriff/sdk/internal/wg<",
            "TR;>;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/veriff/sdk/internal/vt$a$a;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/vt$a$a;->b:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lcom/veriff/sdk/internal/vw;

    invoke-direct {v0, p2}, Lcom/veriff/sdk/internal/vw;-><init>(Lcom/veriff/sdk/internal/wg;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/veriff/sdk/internal/vt$a$a;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
