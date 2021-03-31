.class public Lmobi/lab/veriff/views/country/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/country/c$a;


# instance fields
.field public a:Lmobi/lab/veriff/views/country/c$b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/veriff/sdk/internal/ea;

.field public d:Lmobi/lab/veriff/data/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veriff/sdk/internal/ea;Lmobi/lab/veriff/data/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmobi/lab/veriff/views/country/d;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lmobi/lab/veriff/views/country/d;->c:Lcom/veriff/sdk/internal/ea;

    .line 26
    iput-object p3, p0, Lmobi/lab/veriff/views/country/d;->d:Lmobi/lab/veriff/data/c;

    return-void
.end method

.method public static synthetic a(Lmobi/lab/veriff/views/country/d;)Lmobi/lab/veriff/views/country/c$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lmobi/lab/veriff/views/country/d;->a:Lmobi/lab/veriff/views/country/c$b;

    return-object p0
.end method


# virtual methods
.method public a()Lmobi/lab/veriff/data/c;
    .locals 1

    .line 42
    iget-object v0, p0, Lmobi/lab/veriff/views/country/d;->d:Lmobi/lab/veriff/data/c;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/op;)V
    .locals 0

    .line 14
    check-cast p1, Lmobi/lab/veriff/views/country/c$b;

    invoke-virtual {p0, p1}, Lmobi/lab/veriff/views/country/d;->a(Lmobi/lab/veriff/views/country/c$b;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/data/c;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmobi/lab/veriff/views/country/d;->d:Lmobi/lab/veriff/data/c;

    return-void
.end method

.method public a(Lmobi/lab/veriff/views/country/c$b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmobi/lab/veriff/views/country/d;->a:Lmobi/lab/veriff/views/country/c$b;

    return-void
.end method

.method public b()V
    .locals 3

    .line 52
    iget-object v0, p0, Lmobi/lab/veriff/views/country/d;->c:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lmobi/lab/veriff/views/country/d;->c:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v1

    iget-object v2, p0, Lmobi/lab/veriff/views/country/d;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v2, v0}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/vq;

    move-result-object v0

    new-instance v1, Lmobi/lab/veriff/views/country/d$1;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/country/d$1;-><init>(Lmobi/lab/veriff/views/country/d;)V

    .line 55
    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method
