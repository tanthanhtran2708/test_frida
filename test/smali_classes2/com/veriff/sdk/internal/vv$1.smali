.class public Lcom/veriff/sdk/internal/vv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/vv;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/veriff/sdk/internal/wh;)Lcom/veriff/sdk/internal/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vr<",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vq<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/veriff/sdk/internal/vv;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/vv;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/veriff/sdk/internal/vv$1;->c:Lcom/veriff/sdk/internal/vv;

    iput-object p2, p0, Lcom/veriff/sdk/internal/vv$1;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/veriff/sdk/internal/vv$1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;)Lcom/veriff/sdk/internal/vq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/veriff/sdk/internal/vq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$1;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/veriff/sdk/internal/vv$a;

    invoke-direct {v1, v0, p1}, Lcom/veriff/sdk/internal/vv$a;-><init>(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/internal/vq;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic b(Lcom/veriff/sdk/internal/vq;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/vv$1;->a(Lcom/veriff/sdk/internal/vq;)Lcom/veriff/sdk/internal/vq;

    move-result-object p1

    return-object p1
.end method
