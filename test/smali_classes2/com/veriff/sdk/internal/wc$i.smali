.class public final Lcom/veriff/sdk/internal/wc$i;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/wc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/veriff/sdk/internal/vu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$i;->a:Ljava/lang/reflect/Method;

    .line 104
    iput p2, p0, Lcom/veriff/sdk/internal/wc$i;->b:I

    const-string p1, "name == null"

    .line 105
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$i;->c:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/veriff/sdk/internal/wc$i;->d:Lcom/veriff/sdk/internal/vu;

    .line 107
    iput-boolean p5, p0, Lcom/veriff/sdk/internal/wc$i;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/we;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/veriff/sdk/internal/wc$i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wc$i;->d:Lcom/veriff/sdk/internal/vu;

    invoke-interface {v1, p2}, Lcom/veriff/sdk/internal/vu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/wc$i;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/veriff/sdk/internal/we;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/wc$i;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/veriff/sdk/internal/wc$i;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wc$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
