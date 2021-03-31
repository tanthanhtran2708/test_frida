.class public final Lcom/veriff/sdk/internal/wc$h;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/wc<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
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

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/vu;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Lcom/veriff/sdk/internal/sf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$h;->a:Ljava/lang/reflect/Method;

    .line 377
    iput p2, p0, Lcom/veriff/sdk/internal/wc$h;->b:I

    .line 378
    iput-object p3, p0, Lcom/veriff/sdk/internal/wc$h;->c:Lcom/veriff/sdk/internal/vu;

    .line 379
    iput-object p4, p0, Lcom/veriff/sdk/internal/wc$h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wc$h;->a(Lcom/veriff/sdk/internal/we;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/we;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/we;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 388
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 399
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Content-Disposition"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/veriff/sdk/internal/wc$h;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 400
    invoke-static {v3}, Lcom/veriff/sdk/internal/rw;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/rw;

    move-result-object v2

    .line 406
    iget-object v3, p0, Lcom/veriff/sdk/internal/wc$h;->c:Lcom/veriff/sdk/internal/vu;

    invoke-interface {v3, v1}, Lcom/veriff/sdk/internal/vu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/sf;

    invoke-virtual {p1, v2, v1}, Lcom/veriff/sdk/internal/we;->a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/wc$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/veriff/sdk/internal/wc$h;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Part map contained null value for key \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/wc$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/veriff/sdk/internal/wc$h;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map contained null key."

    invoke-static {p1, p2, v1, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 385
    :cond_3
    iget-object p1, p0, Lcom/veriff/sdk/internal/wc$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lcom/veriff/sdk/internal/wc$h;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map was null."

    invoke-static {p1, p2, v1, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
