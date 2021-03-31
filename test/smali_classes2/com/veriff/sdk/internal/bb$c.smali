.class public final Lcom/veriff/sdk/internal/bb$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/bb;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bb;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb$c;->a:Lcom/veriff/sdk/internal/bb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$c;->a:Lcom/veriff/sdk/internal/bb;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/bb;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 805
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$c;->a:Lcom/veriff/sdk/internal/bb;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bb;->a(Ljava/util/Map$Entry;)Lcom/veriff/sdk/internal/bb$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 797
    new-instance v0, Lcom/veriff/sdk/internal/bb$c$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/bb$c$1;-><init>(Lcom/veriff/sdk/internal/bb$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 809
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$c;->a:Lcom/veriff/sdk/internal/bb;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/bb;->a(Ljava/util/Map$Entry;)Lcom/veriff/sdk/internal/bb$f;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$c;->a:Lcom/veriff/sdk/internal/bb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/bb;->a(Lcom/veriff/sdk/internal/bb$f;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$c;->a:Lcom/veriff/sdk/internal/bb;

    iget v0, v0, Lcom/veriff/sdk/internal/bb;->d:I

    return v0
.end method
