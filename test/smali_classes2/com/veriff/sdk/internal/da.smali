.class public final Lcom/veriff/sdk/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/sb;",
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
            "Lmobi/lab/veriff/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/veriff/sdk/internal/da;->a:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/veriff/sdk/internal/da;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;)",
            "Lcom/veriff/sdk/internal/da;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/veriff/sdk/internal/da;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/da;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static a(Lcom/veriff/sdk/internal/sb;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/sb;
    .locals 1

    .line 37
    sget-object v0, Lcom/veriff/sdk/internal/cw;->a:Lcom/veriff/sdk/internal/cw;

    invoke-virtual {v0, p0, p1}, Lcom/veriff/sdk/internal/cw;->a(Lcom/veriff/sdk/internal/sb;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/sb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/veriff/sdk/internal/sb;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/sb;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/veriff/sdk/internal/da;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/sb;

    iget-object v1, p0, Lcom/veriff/sdk/internal/da;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/data/d;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/da;->a(Lcom/veriff/sdk/internal/sb;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/sb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/da;->a()Lcom/veriff/sdk/internal/sb;

    move-result-object v0

    return-object v0
.end method
