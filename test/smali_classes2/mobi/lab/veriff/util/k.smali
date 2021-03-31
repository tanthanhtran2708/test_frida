.class public final Lmobi/lab/veriff/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lmobi/lab/veriff/util/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/hd;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/hd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmobi/lab/veriff/util/k;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lmobi/lab/veriff/util/k;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/hd;Lcom/veriff/sdk/internal/ef;)Lmobi/lab/veriff/util/j;
    .locals 1

    .line 36
    new-instance v0, Lmobi/lab/veriff/util/j;

    invoke-direct {v0, p0, p1}, Lmobi/lab/veriff/util/j;-><init>(Lcom/veriff/sdk/internal/hd;Lcom/veriff/sdk/internal/ef;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lmobi/lab/veriff/util/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/hd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;)",
            "Lmobi/lab/veriff/util/k;"
        }
    .end annotation

    .line 31
    new-instance v0, Lmobi/lab/veriff/util/k;

    invoke-direct {v0, p0, p1}, Lmobi/lab/veriff/util/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmobi/lab/veriff/util/j;
    .locals 2

    .line 26
    iget-object v0, p0, Lmobi/lab/veriff/util/k;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/hd;

    iget-object v1, p0, Lmobi/lab/veriff/util/k;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/ef;

    invoke-static {v0, v1}, Lmobi/lab/veriff/util/k;->a(Lcom/veriff/sdk/internal/hd;Lcom/veriff/sdk/internal/ef;)Lmobi/lab/veriff/util/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmobi/lab/veriff/util/k;->a()Lmobi/lab/veriff/util/j;

    move-result-object v0

    return-object v0
.end method
