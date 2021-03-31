.class public abstract Lcom/veriff/sdk/internal/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vs<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/veriff/sdk/internal/ow;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ow;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    sget-object v1, Lcom/veriff/sdk/internal/du$c;->d:Lcom/veriff/sdk/internal/du$c;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du$c;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ow;->b:Lcom/veriff/sdk/internal/du$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/veriff/sdk/internal/ow;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestCallback response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/vq;->c()Lcom/veriff/sdk/internal/se;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/se;->d()Lcom/veriff/sdk/internal/sf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ow;->a_(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V

    .line 24
    iget-object p1, p0, Lcom/veriff/sdk/internal/ow;->b:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/ow;->a:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response unsuccessful"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ow;->b(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V

    .line 28
    iget-object p1, p0, Lcom/veriff/sdk/internal/ow;->b:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a_(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public a_(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ow;->a(Lcom/veriff/sdk/internal/vq;Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p0, Lcom/veriff/sdk/internal/ow;->b:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void
.end method

.method public abstract b(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TT;>;",
            "Lcom/veriff/sdk/internal/wg<",
            "TT;>;)V"
        }
    .end annotation
.end method
