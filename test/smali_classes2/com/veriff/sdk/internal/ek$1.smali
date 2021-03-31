.class public Lcom/veriff/sdk/internal/ek$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/eh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ek;->a(Lcom/veriff/sdk/internal/eq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ek;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ek;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/veriff/sdk/internal/ek$1;->a:Lcom/veriff/sdk/internal/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/internal/ek$1;->a:Lcom/veriff/sdk/internal/ek;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ek;->a(Lcom/veriff/sdk/internal/ek;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    .line 43
    iget-object p2, p0, Lcom/veriff/sdk/internal/ek$1;->a:Lcom/veriff/sdk/internal/ek;

    invoke-static {p2}, Lcom/veriff/sdk/internal/ek;->a(Lcom/veriff/sdk/internal/ek;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
