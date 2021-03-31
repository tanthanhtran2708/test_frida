.class public final Lcom/veriff/sdk/internal/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/eh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/pa$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/dx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/dx;",
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
            "Lcom/veriff/sdk/internal/pa$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/dx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/dx;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/veriff/sdk/internal/ei;->a:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/veriff/sdk/internal/ei;->b:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/veriff/sdk/internal/ei;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/pa$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;)Lcom/veriff/sdk/internal/eh;
    .locals 1

    .line 39
    new-instance v0, Lcom/veriff/sdk/internal/eh;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/internal/eh;-><init>(Lcom/veriff/sdk/internal/pa$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/ei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/pa$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/dx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/dx;",
            ">;)",
            "Lcom/veriff/sdk/internal/ei;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/veriff/sdk/internal/ei;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/internal/ei;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/eh;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/veriff/sdk/internal/ei;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/pa$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ei;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/dx;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ei;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/dx;

    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/internal/ei;->a(Lcom/veriff/sdk/internal/pa$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;)Lcom/veriff/sdk/internal/eh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ei;->a()Lcom/veriff/sdk/internal/eh;

    move-result-object v0

    return-object v0
.end method
