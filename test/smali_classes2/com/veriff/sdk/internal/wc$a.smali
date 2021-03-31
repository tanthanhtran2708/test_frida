.class public final Lcom/veriff/sdk/internal/wc$a;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wc;
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
        "Lcom/veriff/sdk/internal/wc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lcom/veriff/sdk/internal/vu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Lcom/veriff/sdk/internal/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/vu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Lcom/veriff/sdk/internal/sf;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    .line 417
    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$a;->a:Ljava/lang/reflect/Method;

    .line 418
    iput p2, p0, Lcom/veriff/sdk/internal/wc$a;->b:I

    .line 419
    iput-object p3, p0, Lcom/veriff/sdk/internal/wc$a;->c:Lcom/veriff/sdk/internal/vu;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/we;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 429
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/wc$a;->c:Lcom/veriff/sdk/internal/vu;

    invoke-interface {v1, p2}, Lcom/veriff/sdk/internal/vu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/sf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/we;->a(Lcom/veriff/sdk/internal/sf;)V

    return-void

    :catch_0
    move-exception p1

    .line 431
    iget-object v1, p0, Lcom/veriff/sdk/internal/wc$a;->a:Ljava/lang/reflect/Method;

    iget v2, p0, Lcom/veriff/sdk/internal/wc$a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/wc$a;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/veriff/sdk/internal/wc$a;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Body parameter value must not be null."

    invoke-static {p1, p2, v1, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
