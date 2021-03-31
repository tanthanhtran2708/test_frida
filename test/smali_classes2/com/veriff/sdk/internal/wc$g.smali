.class public final Lcom/veriff/sdk/internal/wc$g;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
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

.field public final c:Lcom/veriff/sdk/internal/rw;

.field public final d:Lcom/veriff/sdk/internal/vu;
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
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/vu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/veriff/sdk/internal/rw;",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Lcom/veriff/sdk/internal/sf;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$g;->a:Ljava/lang/reflect/Method;

    .line 336
    iput p2, p0, Lcom/veriff/sdk/internal/wc$g;->b:I

    .line 337
    iput-object p3, p0, Lcom/veriff/sdk/internal/wc$g;->c:Lcom/veriff/sdk/internal/rw;

    .line 338
    iput-object p4, p0, Lcom/veriff/sdk/internal/wc$g;->d:Lcom/veriff/sdk/internal/vu;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/we;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 347
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wc$g;->d:Lcom/veriff/sdk/internal/vu;

    invoke-interface {v0, p2}, Lcom/veriff/sdk/internal/vu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/sf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    iget-object p2, p0, Lcom/veriff/sdk/internal/wc$g;->c:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {p1, p2, v0}, Lcom/veriff/sdk/internal/we;->a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)V

    return-void

    :catch_0
    move-exception p1

    .line 349
    iget-object v0, p0, Lcom/veriff/sdk/internal/wc$g;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/veriff/sdk/internal/wc$g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
