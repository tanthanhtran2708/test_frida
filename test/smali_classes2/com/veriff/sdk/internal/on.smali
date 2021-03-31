.class public final Lcom/veriff/sdk/internal/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/veriff/sdk/internal/om;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/cv$a;",
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
            "Lcom/veriff/sdk/internal/cv$a;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/veriff/sdk/internal/on;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/cv$a;)Lcom/veriff/sdk/internal/om;
    .locals 1

    .line 31
    new-instance v0, Lcom/veriff/sdk/internal/om;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/om;-><init>(Lcom/veriff/sdk/internal/cv$a;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/veriff/sdk/internal/on;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/veriff/sdk/internal/cv$a;",
            ">;)",
            "Lcom/veriff/sdk/internal/on;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/on;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/on;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/om;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/veriff/sdk/internal/on;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/cv$a;

    invoke-static {v0}, Lcom/veriff/sdk/internal/on;->a(Lcom/veriff/sdk/internal/cv$a;)Lcom/veriff/sdk/internal/om;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/on;->a()Lcom/veriff/sdk/internal/om;

    move-result-object v0

    return-object v0
.end method
