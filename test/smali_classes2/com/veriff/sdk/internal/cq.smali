.class public final Lcom/veriff/sdk/internal/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/de;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/cq$c;,
        Lcom/veriff/sdk/internal/cq$b;,
        Lcom/veriff/sdk/internal/cq$a;
    }
.end annotation


# instance fields
.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/cv$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/om;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/cq;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/sdk/internal/cq$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/veriff/sdk/internal/cq;-><init>()V

    return-void
.end method

.method public static a()Lcom/veriff/sdk/internal/de;
    .locals 2

    .line 61
    new-instance v0, Lcom/veriff/sdk/internal/cq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/cq$a;-><init>(Lcom/veriff/sdk/internal/cq$1;)V

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/cq$a;->a()Lcom/veriff/sdk/internal/de;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/cq;)Ljavax/inject/Provider;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/veriff/sdk/internal/cq;->b:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/cq;)Ljavax/inject/Provider;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/veriff/sdk/internal/cq;->c:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/pr;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/cq;->b(Lcom/veriff/sdk/internal/pr;)Lcom/veriff/sdk/internal/pr;

    return-void
.end method

.method public a(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/cq;->b(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;)Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;

    return-void
.end method

.method public final b(Lcom/veriff/sdk/internal/pr;)Lcom/veriff/sdk/internal/pr;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/veriff/sdk/internal/cq;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/ol;

    invoke-static {p1, v0}, Lcom/veriff/sdk/internal/ps;->a(Lcom/veriff/sdk/internal/pr;Lcom/veriff/sdk/internal/ol;)V

    return-object p1
.end method

.method public b()Lcom/veriff/sdk/internal/sb;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/internal/cq;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/sb;

    return-object v0
.end method

.method public final b(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;)Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/veriff/sdk/internal/cq;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/ol;

    invoke-static {p1, v0}, Lmobi/lab/veriff/service/a;->a(Lmobi/lab/veriff/service/SendAuthenticationFlowDataToServerService;Lcom/veriff/sdk/internal/ol;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 66
    invoke-static {}, Lcom/veriff/sdk/internal/cu;->b()Lcom/veriff/sdk/internal/cu;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/cq;->b:Ljavax/inject/Provider;

    .line 67
    invoke-static {}, Lcom/veriff/sdk/internal/cs;->b()Lcom/veriff/sdk/internal/cs;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/cq;->c:Ljavax/inject/Provider;

    .line 68
    new-instance v0, Lcom/veriff/sdk/internal/cq$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/cq$1;-><init>(Lcom/veriff/sdk/internal/cq;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/cq;->d:Ljavax/inject/Provider;

    .line 74
    iget-object v0, p0, Lcom/veriff/sdk/internal/cq;->d:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/veriff/sdk/internal/on;->a(Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/on;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/cq;->e:Ljavax/inject/Provider;

    return-void
.end method
