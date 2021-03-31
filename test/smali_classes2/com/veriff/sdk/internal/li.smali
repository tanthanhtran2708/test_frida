.class public final Lcom/veriff/sdk/internal/li;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/li$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/veriff/sdk/internal/li$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/veriff/sdk/views/upload/ui/UploadDecisionRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/veriff/sdk/views/upload/ui/UploadDecisionRecyclerAdapter$UploadDecisionViewHolder;",
        "branding",
        "Lmobi/lab/veriff/util/resourcesHelper/Branding;",
        "strings",
        "Lcom/veriff/sdk/Strings;",
        "decisionItems",
        "",
        "Lcom/veriff/sdk/views/upload/UploadDecision;",
        "(Lmobi/lab/veriff/util/resourcesHelper/Branding;Lcom/veriff/sdk/Strings;Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "UploadDecisionViewHolder",
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
.field public final a:Lcom/veriff/sdk/internal/pd;

.field public final b:Lcom/veriff/sdk/internal/dn;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/views/upload/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/pd;",
            "Lcom/veriff/sdk/internal/dn;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/views/upload/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "branding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/li;->a:Lcom/veriff/sdk/internal/pd;

    iput-object p2, p0, Lcom/veriff/sdk/internal/li;->b:Lcom/veriff/sdk/internal/dn;

    iput-object p3, p0, Lcom/veriff/sdk/internal/li;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/veriff/sdk/internal/li$a;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    iget-object v0, p0, Lcom/veriff/sdk/internal/li;->a:Lcom/veriff/sdk/internal/pd;

    iget-object v1, p0, Lcom/veriff/sdk/internal/li;->b:Lcom/veriff/sdk/internal/dn;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p2, v0, v1, v2}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 28
    :try_start_0
    new-instance v0, Lcom/veriff/sdk/internal/li$a;

    new-instance v7, Lcom/veriff/sdk/internal/widgets/ProgressItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/widgets/ProgressItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lcom/veriff/sdk/internal/li$a;-><init>(Lcom/veriff/sdk/internal/widgets/ProgressItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->d()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->d()V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/li$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/veriff/sdk/internal/li;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/views/upload/b;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/li$a;->a(Lcom/veriff/sdk/views/upload/b;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/veriff/sdk/internal/li;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/veriff/sdk/internal/li$a;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/li;->a(Lcom/veriff/sdk/internal/li$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/li;->a(Landroid/view/ViewGroup;I)Lcom/veriff/sdk/internal/li$a;

    move-result-object p1

    return-object p1
.end method
