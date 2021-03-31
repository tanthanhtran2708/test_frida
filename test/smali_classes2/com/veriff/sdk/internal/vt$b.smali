.class public final Lcom/veriff/sdk/internal/vt$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/vq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "*>;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/veriff/sdk/internal/vt$b;->a:Lcom/veriff/sdk/internal/vq;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/veriff/sdk/internal/vt$b;->a:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vq;->a()V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
