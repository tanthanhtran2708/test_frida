.class public final Lcom/veriff/sdk/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/ea;",
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
            "Lcom/veriff/sdk/internal/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/kd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/util/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/pa$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/kd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/util/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/cd;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/veriff/sdk/internal/eb;->a:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/veriff/sdk/internal/eb;->b:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/veriff/sdk/internal/eb;->c:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/veriff/sdk/internal/eb;->d:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/veriff/sdk/internal/eb;->e:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/veriff/sdk/internal/eb;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/pa$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/kd;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/bd;Lcom/veriff/sdk/internal/cd;)Lcom/veriff/sdk/internal/ea;
    .locals 8

    .line 56
    new-instance v7, Lcom/veriff/sdk/internal/ea;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/ea;-><init>(Lcom/veriff/sdk/internal/pa$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/kd;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/bd;Lcom/veriff/sdk/internal/cd;)V

    return-object v7
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/eb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/pa$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/kd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/util/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/bd;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/cd;",
            ">;)",
            "Lcom/veriff/sdk/internal/eb;"
        }
    .end annotation

    .line 51
    new-instance v7, Lcom/veriff/sdk/internal/eb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/eb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/ea;
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/veriff/sdk/internal/eb;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/veriff/sdk/internal/pa$a;

    iget-object v0, p0, Lcom/veriff/sdk/internal/eb;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/veriff/sdk/internal/ef;

    iget-object v0, p0, Lcom/veriff/sdk/internal/eb;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/veriff/sdk/internal/kd;

    iget-object v0, p0, Lcom/veriff/sdk/internal/eb;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmobi/lab/veriff/util/j;

    iget-object v0, p0, Lcom/veriff/sdk/internal/eb;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/veriff/sdk/internal/bd;

    iget-object v0, p0, Lcom/veriff/sdk/internal/eb;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/veriff/sdk/internal/cd;

    invoke-static/range {v1 .. v6}, Lcom/veriff/sdk/internal/eb;->a(Lcom/veriff/sdk/internal/pa$a;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/kd;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/bd;Lcom/veriff/sdk/internal/cd;)Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/eb;->a()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    return-object v0
.end method
