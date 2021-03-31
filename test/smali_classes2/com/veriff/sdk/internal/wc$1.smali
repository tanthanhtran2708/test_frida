.class public Lcom/veriff/sdk/internal/wc$1;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/wc;->a()Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/wc<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/wc;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wc;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$1;->a:Lcom/veriff/sdk/internal/wc;

    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/we;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/veriff/sdk/internal/wc$1;->a:Lcom/veriff/sdk/internal/wc;

    invoke-virtual {v1, p1, v0}, Lcom/veriff/sdk/internal/wc;->a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wc$1;->a(Lcom/veriff/sdk/internal/we;Ljava/lang/Iterable;)V

    return-void
.end method
