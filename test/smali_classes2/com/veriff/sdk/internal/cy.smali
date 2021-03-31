.class public final Lcom/veriff/sdk/internal/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/rg;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/veriff/sdk/internal/cy;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/cy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/veriff/sdk/internal/cy;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/cy;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/cy;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/veriff/sdk/internal/rg;
    .locals 1

    .line 31
    sget-object v0, Lcom/veriff/sdk/internal/cw;->a:Lcom/veriff/sdk/internal/cw;

    invoke-virtual {v0, p0}, Lcom/veriff/sdk/internal/cw;->a(Landroid/content/Context;)Lcom/veriff/sdk/internal/rg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/veriff/sdk/internal/rg;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/rg;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/veriff/sdk/internal/cy;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/veriff/sdk/internal/cy;->a(Landroid/content/Context;)Lcom/veriff/sdk/internal/rg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/cy;->a()Lcom/veriff/sdk/internal/rg;

    move-result-object v0

    return-object v0
.end method
