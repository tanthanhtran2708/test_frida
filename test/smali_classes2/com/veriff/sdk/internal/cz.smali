.class public final Lcom/veriff/sdk/internal/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/cd;",
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
            "Lmobi/lab/veriff/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/rg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/rg;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/veriff/sdk/internal/cz;->a:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/veriff/sdk/internal/cz;->b:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/veriff/sdk/internal/cz;->c:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/veriff/sdk/internal/cz;->d:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/veriff/sdk/internal/cz;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/cd;
    .locals 6

    .line 52
    sget-object v0, Lcom/veriff/sdk/internal/cw;->a:Lcom/veriff/sdk/internal/cw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/veriff/sdk/internal/cw;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/cd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/veriff/sdk/internal/cd;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/cz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lmobi/lab/veriff/data/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/ef;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/sb;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/rg;",
            ">;)",
            "Lcom/veriff/sdk/internal/cz;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/veriff/sdk/internal/cz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/cz;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/cd;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/cz;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/veriff/sdk/internal/cz;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobi/lab/veriff/data/d;

    iget-object v2, p0, Lcom/veriff/sdk/internal/cz;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/ef;

    iget-object v3, p0, Lcom/veriff/sdk/internal/cz;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/sb;

    iget-object v4, p0, Lcom/veriff/sdk/internal/cz;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veriff/sdk/internal/rg;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/veriff/sdk/internal/cz;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/sb;Lcom/veriff/sdk/internal/rg;)Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/cz;->a()Lcom/veriff/sdk/internal/cd;

    move-result-object v0

    return-object v0
.end method
