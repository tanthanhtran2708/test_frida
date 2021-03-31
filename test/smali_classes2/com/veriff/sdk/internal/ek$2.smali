.class public Lcom/veriff/sdk/internal/ek$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/eh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ek;->a(Lcom/veriff/sdk/internal/ef$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ef$a;

.field public final synthetic b:Lcom/veriff/sdk/internal/ek;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ek;Lcom/veriff/sdk/internal/ef$a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/veriff/sdk/internal/ek$2;->b:Lcom/veriff/sdk/internal/ek;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ek$2;->a:Lcom/veriff/sdk/internal/ef$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/veriff/sdk/internal/ek$2;->b:Lcom/veriff/sdk/internal/ek;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/ek;->a(Lcom/veriff/sdk/internal/ek;Ljava/util/List;)Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/veriff/sdk/internal/ek$2;->a:Lcom/veriff/sdk/internal/ef$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/ef$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/veriff/sdk/internal/ek$2;->b:Lcom/veriff/sdk/internal/ek;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/ek;->a(Lcom/veriff/sdk/internal/ek;Ljava/util/List;)Ljava/util/List;

    .line 83
    iget-object p1, p0, Lcom/veriff/sdk/internal/ek$2;->a:Lcom/veriff/sdk/internal/ef$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ef$a;->b()V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_0

    .line 72
    iget-object p2, p0, Lcom/veriff/sdk/internal/ek$2;->b:Lcom/veriff/sdk/internal/ek;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/veriff/sdk/internal/ek;->a(Lcom/veriff/sdk/internal/ek;Ljava/util/List;)Ljava/util/List;

    .line 73
    iget-object p1, p0, Lcom/veriff/sdk/internal/ek$2;->a:Lcom/veriff/sdk/internal/ef$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ef$a;->b()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/ek$2;->b:Lcom/veriff/sdk/internal/ek;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/ek;->a(Lcom/veriff/sdk/internal/ek;Ljava/util/List;)Ljava/util/List;

    .line 76
    iget-object p1, p0, Lcom/veriff/sdk/internal/ek$2;->a:Lcom/veriff/sdk/internal/ef$a;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ef$a;->a()V

    :goto_0
    return-void
.end method
