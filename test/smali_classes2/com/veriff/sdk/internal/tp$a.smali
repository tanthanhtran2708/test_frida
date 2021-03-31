.class public abstract Lcom/veriff/sdk/internal/tp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/va;

.field public b:Z

.field public final synthetic c:Lcom/veriff/sdk/internal/tp;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/tp;)V
    .locals 1

    .line 379
    iput-object p1, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance p1, Lcom/veriff/sdk/internal/va;

    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->b(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->a()Lcom/veriff/sdk/internal/vn;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/va;-><init>(Lcom/veriff/sdk/internal/vn;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/tp$a;->a:Lcom/veriff/sdk/internal/va;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/tp$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/tp$a;-><init>(Lcom/veriff/sdk/internal/tp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/uu;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->b(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/veriff/sdk/internal/vm;->a(Lcom/veriff/sdk/internal/uu;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 391
    iget-object p2, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    invoke-static {p2}, Lcom/veriff/sdk/internal/tp;->c(Lcom/veriff/sdk/internal/tp;)Lcom/veriff/sdk/internal/sy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sy;->a()V

    .line 392
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/tp$a;->b()V

    .line 393
    throw p1
.end method

.method public a()Lcom/veriff/sdk/internal/vn;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$a;->a:Lcom/veriff/sdk/internal/va;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->d(Lcom/veriff/sdk/internal/tp;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/tp;->d(Lcom/veriff/sdk/internal/tp;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 405
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    iget-object v2, p0, Lcom/veriff/sdk/internal/tp$a;->a:Lcom/veriff/sdk/internal/va;

    invoke-static {v0, v2}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;Lcom/veriff/sdk/internal/va;)V

    .line 407
    iget-object v0, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/tp;->a(Lcom/veriff/sdk/internal/tp;I)I

    return-void

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/tp$a;->c:Lcom/veriff/sdk/internal/tp;

    invoke-static {v2}, Lcom/veriff/sdk/internal/tp;->d(Lcom/veriff/sdk/internal/tp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
