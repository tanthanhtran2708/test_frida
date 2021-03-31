.class public final Lcom/veriff/sdk/internal/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ph;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmobi/lab/veriff/views/instruction/InstructionScreen;",
        "Lmobi/lab/veriff/views/Screen;",
        "context",
        "Landroid/content/Context;",
        "host",
        "Lmobi/lab/veriff/views/ScreenHost;",
        "languageUtil",
        "Lmobi/lab/veriff/util/LanguageUtil;",
        "step",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "analytics",
        "Lcom/veriff/sdk/internal/analytics/Analytics;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "(Landroid/content/Context;Lmobi/lab/veriff/views/ScreenHost;Lmobi/lab/veriff/util/LanguageUtil;Lcom/veriff/sdk/internal/data/FlowStep;Lcom/veriff/sdk/internal/data/FeatureFlags;Lcom/veriff/sdk/internal/analytics/Analytics;Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;)V",
        "page",
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "getPage",
        "()Lcom/veriff/sdk/internal/analytics/Page;",
        "view",
        "Lmobi/lab/veriff/views/instruction/InstructionView;",
        "getView",
        "()Lmobi/lab/veriff/views/instruction/InstructionView;",
        "onBackButtonPressed",
        "",
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
.field public final a:Lcom/veriff/sdk/internal/qm;

.field public final b:Lcom/veriff/sdk/internal/gj;

.field public final c:Lcom/veriff/sdk/internal/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/pf;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veriffResourcesProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/veriff/sdk/internal/qk;->c:Lcom/veriff/sdk/internal/pi;

    .line 24
    invoke-static {p4, p5}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/eq;

    move-result-object p2

    const-string v0, "EventFactory.instruction\u2026Shown(step, featureFlags)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 27
    new-instance p2, Lcom/veriff/sdk/internal/qm;

    invoke-virtual {p3}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v5

    .line 28
    new-instance v7, Lcom/veriff/sdk/internal/qk$a;

    invoke-direct {v7, p0, p6, p4}, Lcom/veriff/sdk/internal/qk$a;-><init>(Lcom/veriff/sdk/internal/qk;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/gp;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/veriff/sdk/internal/qm;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/gp;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/qm$a;)V

    iput-object p2, p0, Lcom/veriff/sdk/internal/qk;->a:Lcom/veriff/sdk/internal/qm;

    .line 44
    sget-object p1, Lcom/veriff/sdk/internal/ql;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/veriff/sdk/internal/gj;->t:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 62
    :pswitch_1
    sget-object p1, Lcom/veriff/sdk/internal/gj;->s:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object p1, Lcom/veriff/sdk/internal/gj;->p:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 55
    :pswitch_3
    sget-object p1, Lcom/veriff/sdk/internal/gj;->m:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 51
    :pswitch_4
    sget-object p1, Lcom/veriff/sdk/internal/gj;->j:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 47
    :pswitch_5
    sget-object p1, Lcom/veriff/sdk/internal/gj;->g:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 45
    :pswitch_6
    sget-object p1, Lcom/veriff/sdk/internal/gj;->d:Lcom/veriff/sdk/internal/gj;

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/qk;->b:Lcom/veriff/sdk/internal/gj;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/qk;)Lcom/veriff/sdk/internal/pi;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/veriff/sdk/internal/qk;->c:Lcom/veriff/sdk/internal/pi;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/qm;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/veriff/sdk/internal/qk;->a:Lcom/veriff/sdk/internal/qm;

    return-object v0
.end method

.method public a_()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->c(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->b(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public b_()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->f(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->d(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public f_()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->e(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->g(Lcom/veriff/sdk/internal/ph;)V

    return-void
.end method

.method public getPage()Lcom/veriff/sdk/internal/gj;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/veriff/sdk/internal/qk;->b:Lcom/veriff/sdk/internal/gj;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/veriff/sdk/internal/ph$a;->a(Lcom/veriff/sdk/internal/ph;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getView()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/qk;->a()Lcom/veriff/sdk/internal/qm;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
