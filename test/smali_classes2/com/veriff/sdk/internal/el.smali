.class public final Lcom/veriff/sdk/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/eh;",
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
            "Lcom/veriff/sdk/internal/eh;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/veriff/sdk/internal/el;->a:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/veriff/sdk/internal/el;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/eh;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/ek;
    .locals 1

    .line 35
    new-instance v0, Lcom/veriff/sdk/internal/ek;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/ek;-><init>(Lcom/veriff/sdk/internal/eh;Lmobi/lab/veriff/data/d;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/el;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/eh;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;)",
            "Lcom/veriff/sdk/internal/el;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/veriff/sdk/internal/el;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/el;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/ek;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/veriff/sdk/internal/el;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/eh;

    iget-object v1, p0, Lcom/veriff/sdk/internal/el;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/data/d;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/el;->a(Lcom/veriff/sdk/internal/eh;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/ek;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/el;->a()Lcom/veriff/sdk/internal/ek;

    move-result-object v0

    return-object v0
.end method
