.class public Lcom/veriff/sdk/views/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/views/upload/c$a;


# static fields
.field public static final a:Lmobi/lab/veriff/util/l;


# instance fields
.field public b:Lcom/veriff/sdk/views/upload/c$b;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/veriff/sdk/internal/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/veriff/sdk/views/upload/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/String;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/views/upload/d;->a:Lmobi/lab/veriff/util/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/veriff/sdk/internal/ea;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/d;->c:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/veriff/sdk/views/upload/d;->d:Lcom/veriff/sdk/internal/ea;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/views/upload/c$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/veriff/sdk/views/upload/d;->b:Lcom/veriff/sdk/views/upload/c$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/veriff/sdk/views/upload/d;)Lcom/veriff/sdk/internal/ea;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/veriff/sdk/views/upload/d;->d:Lcom/veriff/sdk/internal/ea;

    return-object p0
.end method

.method public static synthetic c()Lmobi/lab/veriff/util/l;
    .locals 1

    .line 22
    sget-object v0, Lcom/veriff/sdk/views/upload/d;->a:Lmobi/lab/veriff/util/l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/op;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/veriff/sdk/views/upload/c$b;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/views/upload/d;->a(Lcom/veriff/sdk/views/upload/c$b;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/views/upload/c$b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/d;->b:Lcom/veriff/sdk/views/upload/c$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/d;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/vq;

    move-result-object p1

    new-instance v0, Lcom/veriff/sdk/views/upload/d$2;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/views/upload/d$2;-><init>(Lcom/veriff/sdk/views/upload/d;)V

    .line 76
    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/veriff/sdk/internal/lw;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/veriff/sdk/views/upload/d;->a:Lmobi/lab/veriff/util/l;

    const-string/jumbo v1, "updateSessionStatus"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/d;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/veriff/sdk/internal/pa$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/lw;)Lcom/veriff/sdk/internal/vq;

    move-result-object p2

    new-instance v0, Lcom/veriff/sdk/views/upload/d$1;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/views/upload/d$1;-><init>(Lcom/veriff/sdk/views/upload/d;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/veriff/sdk/internal/vq;->a(Lcom/veriff/sdk/internal/vs;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/d;->d:Lcom/veriff/sdk/internal/ea;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/kd;->d()V

    return-void
.end method
