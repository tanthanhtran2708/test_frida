.class public final Lcom/veriff/sdk/internal/ln$b$2;
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

    iput-object p1, p0, Lcom/veriff/sdk/internal/ln$b$2;->a:Lcom/veriff/sdk/internal/ln$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b$2;->a:Lcom/veriff/sdk/internal/ln$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->f(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/nm;

    move-result-object v0

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->c:Lcom/veriff/views/VeriffTextView;

    const-string v1, "decision.decisionText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veriff/sdk/internal/ln$b$2;->a:Lcom/veriff/sdk/internal/ln$b;

    iget-object v2, v2, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v2}, Lcom/veriff/sdk/internal/ln;->h(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-interface {v2}, Lcom/veriff/sdk/internal/dn;->co()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b$2;->a:Lcom/veriff/sdk/internal/ln$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->f(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/nm;

    move-result-object v0

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->c:Lcom/veriff/views/VeriffTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/veriff/sdk/internal/ln$b$2;->a:Lcom/veriff/sdk/internal/ln$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/ln$b;->a:Lcom/veriff/sdk/internal/ln;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ln;->f(Lcom/veriff/sdk/internal/ln;)Lcom/veriff/sdk/internal/nm;

    move-result-object v0

    iget-object v0, v0, Lcom/veriff/sdk/internal/nm;->d:Lmobi/lab/veriff/layouts/VeriffButton;

    const-string v2, "decision.decisionTimeoutBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
