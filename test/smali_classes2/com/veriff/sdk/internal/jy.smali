.class public final Lcom/veriff/sdk/internal/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/jw;",
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
            "Lcom/veriff/sdk/internal/pa$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/veriff/sdk/internal/jy;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/veriff/sdk/internal/jy;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/pa$a;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/jw;
    .locals 1

    .line 36
    new-instance v0, Lcom/veriff/sdk/internal/jw;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/jw;-><init>(Lcom/veriff/sdk/internal/pa$a;Lmobi/lab/veriff/data/d;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/jy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/pa$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;)",
            "Lcom/veriff/sdk/internal/jy;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/veriff/sdk/internal/jy;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/internal/jy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/jw;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/veriff/sdk/internal/jy;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/pa$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/jy;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/data/d;

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/jy;->a(Lcom/veriff/sdk/internal/pa$a;Lmobi/lab/veriff/data/d;)Lcom/veriff/sdk/internal/jw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/jy;->a()Lcom/veriff/sdk/internal/jw;

    move-result-object v0

    return-object v0
.end method
