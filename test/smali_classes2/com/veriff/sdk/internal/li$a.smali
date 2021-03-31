.class public final Lcom/veriff/sdk/internal/li$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/veriff/sdk/views/upload/ui/UploadDecisionRecyclerAdapter$UploadDecisionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Lcom/veriff/sdk/internal/widgets/ProgressItem;",
        "(Lcom/veriff/sdk/internal/widgets/ProgressItem;)V",
        "bind",
        "",
        "item",
        "Lcom/veriff/sdk/views/upload/UploadDecision;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/widgets/ProgressItem;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/widgets/ProgressItem;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/li$a;->a:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/views/upload/b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/veriff/sdk/internal/li$a;->a:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-virtual {p1}, Lcom/veriff/sdk/views/upload/b;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/veriff/sdk/internal/li$a;->a:Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-virtual {p1}, Lcom/veriff/sdk/views/upload/b;->b()Lcom/veriff/sdk/views/upload/a;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/lj;->a(Lcom/veriff/sdk/views/upload/a;)Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/widgets/ProgressItem;->setProgress(Lcom/veriff/sdk/internal/widgets/ProgressItem$a;)V

    return-void
.end method
