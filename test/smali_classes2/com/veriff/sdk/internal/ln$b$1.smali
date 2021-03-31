.class public final Lcom/veriff/sdk/internal/ln$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ln$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ln$b;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ln$b;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ln$b$1;->a:Lcom/veriff/sdk/internal/ln$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b$1;->a:Lcom/veriff/sdk/internal/ln$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->g(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/li;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ln$b$1;->a:Lcom/veriff/sdk/internal/ln$b;

    iget-object v1, v1, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ln;->d(Lcom/veriff/sdk/internal/ln;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
