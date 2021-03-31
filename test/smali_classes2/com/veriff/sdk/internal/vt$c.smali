.class public final Lcom/veriff/sdk/internal/vt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/vt$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vr<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lcom/veriff/sdk/internal/wg<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/veriff/sdk/internal/vt$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/veriff/sdk/internal/vt$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/vq;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/veriff/sdk/internal/wg<",
            "TR;>;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/veriff/sdk/internal/vt$b;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/vt$b;-><init>(Lcom/veriff/sdk/internal/vq;)V

    .line 117
    new-instance v1, Lcom/veriff/sdk/internal/vt$c$a;

    invoke-direct {v1, p0, v0}, Lcom/veriff/sdk/internal/vt$c$a;-><init>(Lcom/veriff/sdk/internal/vt$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-object v0
.end method

.method public synthetic b(Lcom/veriff/sdk/internal/vq;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/vt$c;->a(Lcom/veriff/sdk/internal/vq;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
