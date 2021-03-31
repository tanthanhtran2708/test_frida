.class public final Lcom/veriff/sdk/internal/vv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/veriff/sdk/internal/vq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/internal/vq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/veriff/sdk/internal/vv$a;->a:Ljava/util/concurrent/Executor;

    .line 71
    iput-object p2, p0, Lcom/veriff/sdk/internal/vv$a;->b:Lcom/veriff/sdk/internal/vq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vq;->a()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/vs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vs<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 76
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a;->b:Lcom/veriff/sdk/internal/vq;

    new-instance v1, Lcom/veriff/sdk/internal/vv$a$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/internal/vv$a$1;-><init>(Lcom/veriff/sdk/internal/vv$a;Lcom/veriff/sdk/internal/vs;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vq;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/veriff/sdk/internal/se;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/veriff/sdk/internal/vv$a;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vq;->c()Lcom/veriff/sdk/internal/se;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/vv$a;->e()Lcom/veriff/sdk/internal/vq;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/veriff/sdk/internal/vq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/veriff/sdk/internal/vv$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/vv$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/veriff/sdk/internal/vv$a;->b:Lcom/veriff/sdk/internal/vq;

    invoke-interface {v2}, Lcom/veriff/sdk/internal/vq;->e()Lcom/veriff/sdk/internal/vq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/veriff/sdk/internal/vv$a;-><init>(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/internal/vq;)V

    return-object v0
.end method
