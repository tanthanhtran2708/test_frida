.class public final Lcom/veriff/sdk/internal/se;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/se$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/rx;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/veriff/sdk/internal/rw;

.field public final d:Lcom/veriff/sdk/internal/sf;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/veriff/sdk/internal/rh;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/se$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/veriff/sdk/internal/se$a;->a:Lcom/veriff/sdk/internal/rx;

    iput-object v0, p0, Lcom/veriff/sdk/internal/se;->a:Lcom/veriff/sdk/internal/rx;

    .line 42
    iget-object v0, p1, Lcom/veriff/sdk/internal/se$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/veriff/sdk/internal/se;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/veriff/sdk/internal/se$a;->c:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/se;->c:Lcom/veriff/sdk/internal/rw;

    .line 44
    iget-object v0, p1, Lcom/veriff/sdk/internal/se$a;->d:Lcom/veriff/sdk/internal/sf;

    iput-object v0, p0, Lcom/veriff/sdk/internal/se;->d:Lcom/veriff/sdk/internal/sf;

    .line 45
    iget-object p1, p1, Lcom/veriff/sdk/internal/se$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/se;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rx;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->a:Lcom/veriff/sdk/internal/rx;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->c:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->c:Lcom/veriff/sdk/internal/rw;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/rw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/veriff/sdk/internal/rw;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->c:Lcom/veriff/sdk/internal/rw;

    return-object v0
.end method

.method public d()Lcom/veriff/sdk/internal/sf;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->d:Lcom/veriff/sdk/internal/sf;

    return-object v0
.end method

.method public e()Lcom/veriff/sdk/internal/se$a;
    .locals 1

    .line 93
    new-instance v0, Lcom/veriff/sdk/internal/se$a;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/se$a;-><init>(Lcom/veriff/sdk/internal/se;)V

    return-object v0
.end method

.method public f()Lcom/veriff/sdk/internal/rh;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->f:Lcom/veriff/sdk/internal/rh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->c:Lcom/veriff/sdk/internal/rw;

    invoke-static {v0}, Lcom/veriff/sdk/internal/rh;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/rh;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/se;->f:Lcom/veriff/sdk/internal/rh;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/veriff/sdk/internal/se;->a:Lcom/veriff/sdk/internal/rx;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/se;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/se;->a:Lcom/veriff/sdk/internal/rx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/se;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
