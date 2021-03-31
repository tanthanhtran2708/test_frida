.class public final Lcom/veriff/sdk/internal/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/gk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/veriff/sdk/internal/gm;->a:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/veriff/sdk/internal/gm;->b:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/veriff/sdk/internal/gm;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/gk;
    .locals 1

    .line 40
    new-instance v0, Lcom/veriff/sdk/internal/gk;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/internal/gk;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/bd;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/gm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;)",
            "Lcom/veriff/sdk/internal/gm;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/veriff/sdk/internal/gm;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/internal/gm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/gk;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/veriff/sdk/internal/gm;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/veriff/sdk/internal/gm;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/ef;

    iget-object v2, p0, Lcom/veriff/sdk/internal/gm;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/bd;

    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/internal/gm;->a(Landroid/content/Context;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/gm;->a()Lcom/veriff/sdk/internal/gk;

    move-result-object v0

    return-object v0
.end method
