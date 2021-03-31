.class public Lcom/veriff/sdk/internal/cq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/cq;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/veriff/sdk/internal/cv$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/cq;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/cq;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/veriff/sdk/internal/cq$1;->a:Lcom/veriff/sdk/internal/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/cv$a;
    .locals 3

    .line 71
    new-instance v0, Lcom/veriff/sdk/internal/cq$b;

    iget-object v1, p0, Lcom/veriff/sdk/internal/cq$1;->a:Lcom/veriff/sdk/internal/cq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veriff/sdk/internal/cq$b;-><init>(Lcom/veriff/sdk/internal/cq;Lcom/veriff/sdk/internal/cq$1;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/cq$1;->a()Lcom/veriff/sdk/internal/cv$a;

    move-result-object v0

    return-object v0
.end method
