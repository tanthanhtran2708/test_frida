.class public final Lcom/veriff/sdk/internal/ln$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ln;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ln;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ln;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->b(Lcom/veriff/sdk/internal/ln;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "stepTicker tick"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->c(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->a()V

    .line 132
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->d(Lcom/veriff/sdk/internal/ln;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/ln;->a(Lcom/veriff/sdk/internal/ln;I)V

    .line 133
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->d(Lcom/veriff/sdk/internal/ln;)I

    move-result v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ln;->e(Lcom/veriff/sdk/internal/ln;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->e(Lcom/veriff/sdk/internal/ln;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ln;->d(Lcom/veriff/sdk/internal/ln;)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v3}, Lcom/veriff/sdk/internal/ln;->e(Lcom/veriff/sdk/internal/ln;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v4}, Lcom/veriff/sdk/internal/ln;->d(Lcom/veriff/sdk/internal/ln;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/views/upload/b;

    sget-object v4, Lcom/veriff/sdk/views/upload/a;->c:Lcom/veriff/sdk/views/upload/a;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2, v5}, Lcom/veriff/sdk/views/upload/b;->a(Lcom/veriff/sdk/views/upload/b;Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILjava/lang/Object;)Lcom/veriff/sdk/views/upload/b;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->e(Lcom/veriff/sdk/internal/ln;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v1}, Lcom/veriff/sdk/internal/ln;->d(Lcom/veriff/sdk/internal/ln;)I

    move-result v1

    iget-object v3, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v3}, Lcom/veriff/sdk/internal/ln;->e(Lcom/veriff/sdk/internal/ln;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v4}, Lcom/veriff/sdk/internal/ln;->d(Lcom/veriff/sdk/internal/ln;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/views/upload/b;

    sget-object v4, Lcom/veriff/sdk/views/upload/a;->b:Lcom/veriff/sdk/views/upload/a;

    invoke-static {v3, v5, v4, v2, v5}, Lcom/veriff/sdk/views/upload/b;->a(Lcom/veriff/sdk/views/upload/b;Ljava/lang/CharSequence;Lcom/veriff/sdk/views/upload/a;ILjava/lang/Object;)Lcom/veriff/sdk/views/upload/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->f(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/nm;

    move-result-object v0

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/veriff/sdk/internal/ln$b$1;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/ln$b$1;-><init>(Lcom/veriff/sdk/internal/ln$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->c(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->b()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->c(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/lg;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/lg;->c()V

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->f(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nm;->a()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/internal/ln$b$2;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/ln$b$2;-><init>(Lcom/veriff/sdk/internal/ln$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 147
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->i(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    invoke-static {}, Lcom/veriff/sdk/internal/er;->U()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.leaveUserWaitingTimeoutEvent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ln$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
