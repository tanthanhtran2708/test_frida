.class public final Lcom/veriff/sdk/internal/pr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/pr;

.field public final synthetic b:Lcom/veriff/sdk/internal/gj;

.field public final synthetic c:Lcom/veriff/sdk/internal/et;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/pr;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/pr$c;->a:Lcom/veriff/sdk/internal/pr;

    iput-object p2, p0, Lcom/veriff/sdk/internal/pr$c;->b:Lcom/veriff/sdk/internal/gj;

    iput-object p3, p0, Lcom/veriff/sdk/internal/pr$c;->c:Lcom/veriff/sdk/internal/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/veriff/sdk/internal/pr$c;->a:Lcom/veriff/sdk/internal/pr;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object p1

    iget-object p2, p0, Lcom/veriff/sdk/internal/pr$c;->b:Lcom/veriff/sdk/internal/gj;

    iget-object v0, p0, Lcom/veriff/sdk/internal/pr$c;->c:Lcom/veriff/sdk/internal/et;

    invoke-static {p2, v0}, Lcom/veriff/sdk/internal/er;->c(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    const-string v0, "EventFactory.getQuitSess\u2026celledEvent(page, source)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 97
    iget-object p1, p0, Lcom/veriff/sdk/internal/pr$c;->a:Lcom/veriff/sdk/internal/pr;

    invoke-static {p1}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pr;)Lcom/veriff/sdk/internal/pt$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/pt$b;->a()V

    return-void
.end method
