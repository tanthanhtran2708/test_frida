.class public final Lcom/veriff/sdk/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/pa$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/veriff/sdk/internal/cx;->a:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/veriff/sdk/internal/cx;->b:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/veriff/sdk/internal/cx;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/cx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;)",
            "Lcom/veriff/sdk/internal/cx;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/veriff/sdk/internal/cx;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/internal/cx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/bd;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/pa$a;
    .locals 1

    .line 42
    sget-object v0, Lcom/veriff/sdk/internal/cw;->a:Lcom/veriff/sdk/internal/cw;

    invoke-virtual {v0, p0, p1, p2}, Lcom/veriff/sdk/internal/cw;->a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/bd;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/pa$a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/veriff/sdk/internal/pa$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/pa$a;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/veriff/sdk/internal/cx;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/sb;

    iget-object v1, p0, Lcom/veriff/sdk/internal/cx;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/bd;

    iget-object v2, p0, Lcom/veriff/sdk/internal/cx;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmobi/lab/veriff/data/d;

    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/internal/cx;->a(Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/bd;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/pa$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/cx;->a()Lcom/veriff/sdk/internal/pa$a;

    move-result-object v0

    return-object v0
.end method
