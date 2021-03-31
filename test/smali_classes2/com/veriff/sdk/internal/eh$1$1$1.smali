.class public Lcom/veriff/sdk/internal/eh$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/eh$1$1;->b(Lcom/veriff/sdk/internal/vq;Lcom/veriff/sdk/internal/wg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/du$a;

.field public final synthetic b:Lcom/veriff/sdk/internal/eh$1$1;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/eh$1$1;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/veriff/sdk/internal/eh$1$1$1;->b:Lcom/veriff/sdk/internal/eh$1$1;

    iput-object p2, p0, Lcom/veriff/sdk/internal/eh$1$1$1;->a:Lcom/veriff/sdk/internal/du$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/veriff/sdk/internal/eh$1$1$1;->b:Lcom/veriff/sdk/internal/eh$1$1;

    iget-object v0, v0, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    iget-object v1, v0, Lcom/veriff/sdk/internal/eh$1;->e:Lcom/veriff/sdk/internal/eh;

    iget-object v2, v0, Lcom/veriff/sdk/internal/eh$1;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/veriff/sdk/internal/eh$1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/veriff/sdk/internal/eh$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/veriff/sdk/internal/eh$1$1$1;->b:Lcom/veriff/sdk/internal/eh$1$1;

    iget-object v4, v4, Lcom/veriff/sdk/internal/eh$1$1;->a:Lcom/veriff/sdk/internal/eh$1;

    iget-object v4, v4, Lcom/veriff/sdk/internal/eh$1;->d:Lcom/veriff/sdk/internal/eh$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/veriff/sdk/internal/eh;->a(Lcom/veriff/sdk/internal/eh;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/veriff/sdk/internal/eh$a;)V

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/internal/eh$1$1$1;->a:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void
.end method
