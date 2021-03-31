.class public final Lcom/veriff/sdk/internal/le$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffToolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/le;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/views/resubmission/e;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/le$a;)V
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
        "onLanguageClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/le;

.field public final synthetic b:Lcom/veriff/sdk/internal/le$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/le;Lcom/veriff/sdk/internal/le$a;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/le$3;->a:Lcom/veriff/sdk/internal/le;

    iput-object p2, p0, Lcom/veriff/sdk/internal/le$3;->b:Lcom/veriff/sdk/internal/le$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLanguageClicked()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/veriff/sdk/internal/le$3;->b:Lcom/veriff/sdk/internal/le$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/le$a;->c()V

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/internal/le$3;->a:Lcom/veriff/sdk/internal/le;

    invoke-static {v0}, Lcom/veriff/sdk/internal/le;->a(Lcom/veriff/sdk/internal/le;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/gj;->C:Lcom/veriff/sdk/internal/gj;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gj;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.changeLangu\u2026ge.resubmission_feedback)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method
