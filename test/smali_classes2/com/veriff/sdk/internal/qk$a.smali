.class public final Lcom/veriff/sdk/internal/qk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/qm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qk;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/pf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mobi/lab/veriff/views/instruction/InstructionScreen$view$1",
        "Lmobi/lab/veriff/views/instruction/InstructionView$Listener;",
        "onClosePressed",
        "",
        "onOkPressed",
        "onSkipPressed",
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
.field public final synthetic a:Lcom/veriff/sdk/internal/qk;

.field public final synthetic b:Lcom/veriff/sdk/internal/ef;

.field public final synthetic c:Lcom/veriff/sdk/internal/gp;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qk;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/gp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/ef;",
            "Lcom/veriff/sdk/internal/gp;",
            ")V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/veriff/sdk/internal/qk$a;->a:Lcom/veriff/sdk/internal/qk;

    iput-object p2, p0, Lcom/veriff/sdk/internal/qk$a;->b:Lcom/veriff/sdk/internal/ef;

    iput-object p3, p0, Lcom/veriff/sdk/internal/qk$a;->c:Lcom/veriff/sdk/internal/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/veriff/sdk/internal/qk$a;->a:Lcom/veriff/sdk/internal/qk;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qk;->a(Lcom/veriff/sdk/internal/qk;)Lcom/veriff/sdk/internal/pi;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/pi;->c()V

    .line 31
    iget-object v0, p0, Lcom/veriff/sdk/internal/qk$a;->b:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qk$a;->c:Lcom/veriff/sdk/internal/gp;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gp;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.instructionScreenContinue(step)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/veriff/sdk/internal/qk$a;->a:Lcom/veriff/sdk/internal/qk;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qk;->a(Lcom/veriff/sdk/internal/qk;)Lcom/veriff/sdk/internal/pi;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/pi;->d()V

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/internal/qk$a;->b:Lcom/veriff/sdk/internal/ef;

    iget-object v1, p0, Lcom/veriff/sdk/internal/qk$a;->c:Lcom/veriff/sdk/internal/gp;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->b(Lcom/veriff/sdk/internal/gp;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.instructionScreenStepSkipped(step)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/veriff/sdk/internal/qk$a;->a:Lcom/veriff/sdk/internal/qk;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qk;->a(Lcom/veriff/sdk/internal/qk;)Lcom/veriff/sdk/internal/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/internal/qk$a;->a:Lcom/veriff/sdk/internal/qk;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/qk;->getPage()Lcom/veriff/sdk/internal/gj;

    move-result-object v1

    sget-object v2, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/pi;->a(Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;)V

    return-void
.end method
