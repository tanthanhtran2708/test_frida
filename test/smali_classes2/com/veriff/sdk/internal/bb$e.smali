.class public abstract Lcom/veriff/sdk/internal/bb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/veriff/sdk/internal/bb$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/veriff/sdk/internal/bb$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lcom/veriff/sdk/internal/bb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bb;)V
    .locals 1

    .line 760
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb$e;->e:Lcom/veriff/sdk/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iget-object p1, p0, Lcom/veriff/sdk/internal/bb$e;->e:Lcom/veriff/sdk/internal/bb;

    iget-object v0, p1, Lcom/veriff/sdk/internal/bb;->c:Lcom/veriff/sdk/internal/bb$f;

    iget-object v0, v0, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    iput-object v0, p0, Lcom/veriff/sdk/internal/bb$e;->b:Lcom/veriff/sdk/internal/bb$f;

    const/4 v0, 0x0

    .line 762
    iput-object v0, p0, Lcom/veriff/sdk/internal/bb$e;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 763
    iget p1, p1, Lcom/veriff/sdk/internal/bb;->e:I

    iput p1, p0, Lcom/veriff/sdk/internal/bb$e;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/veriff/sdk/internal/bb$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$e;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 771
    iget-object v1, p0, Lcom/veriff/sdk/internal/bb$e;->e:Lcom/veriff/sdk/internal/bb;

    iget-object v2, v1, Lcom/veriff/sdk/internal/bb;->c:Lcom/veriff/sdk/internal/bb$f;

    if-eq v0, v2, :cond_1

    .line 774
    iget v1, v1, Lcom/veriff/sdk/internal/bb;->e:I

    iget v2, p0, Lcom/veriff/sdk/internal/bb$e;->d:I

    if-ne v1, v2, :cond_0

    .line 777
    iget-object v1, v0, Lcom/veriff/sdk/internal/bb$f;->d:Lcom/veriff/sdk/internal/bb$f;

    iput-object v1, p0, Lcom/veriff/sdk/internal/bb$e;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 778
    iput-object v0, p0, Lcom/veriff/sdk/internal/bb$e;->c:Lcom/veriff/sdk/internal/bb$f;

    return-object v0

    .line 775
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 772
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$e;->b:Lcom/veriff/sdk/internal/bb$f;

    iget-object v1, p0, Lcom/veriff/sdk/internal/bb$e;->e:Lcom/veriff/sdk/internal/bb;

    iget-object v1, v1, Lcom/veriff/sdk/internal/bb;->c:Lcom/veriff/sdk/internal/bb$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$e;->c:Lcom/veriff/sdk/internal/bb$f;

    if-eqz v0, :cond_0

    .line 785
    iget-object v1, p0, Lcom/veriff/sdk/internal/bb$e;->e:Lcom/veriff/sdk/internal/bb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Z)V

    const/4 v0, 0x0

    .line 786
    iput-object v0, p0, Lcom/veriff/sdk/internal/bb$e;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 787
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$e;->e:Lcom/veriff/sdk/internal/bb;

    iget v0, v0, Lcom/veriff/sdk/internal/bb;->e:I

    iput v0, p0, Lcom/veriff/sdk/internal/bb$e;->d:I

    return-void

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
