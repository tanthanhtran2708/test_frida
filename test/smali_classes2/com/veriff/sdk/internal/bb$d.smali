.class public final Lcom/veriff/sdk/internal/bb$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/bb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bb;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb$d;->a:Lcom/veriff/sdk/internal/bb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$d;->a:Lcom/veriff/sdk/internal/bb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/bb;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$d;->a:Lcom/veriff/sdk/internal/bb;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bb;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 832
    new-instance v0, Lcom/veriff/sdk/internal/bb$d$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/bb$d$1;-><init>(Lcom/veriff/sdk/internal/bb$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$d;->a:Lcom/veriff/sdk/internal/bb;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bb;->b(Ljava/lang/Object;)Lcom/veriff/sdk/internal/bb$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$d;->a:Lcom/veriff/sdk/internal/bb;

    iget v0, v0, Lcom/veriff/sdk/internal/bb;->d:I

    return v0
.end method
