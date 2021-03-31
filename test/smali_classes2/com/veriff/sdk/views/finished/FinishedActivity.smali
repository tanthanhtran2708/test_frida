.class public final Lcom/veriff/sdk/views/finished/FinishedActivity;
.super Lcom/veriff/sdk/internal/pv;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/views/finished/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/views/finished/FinishedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0005\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/veriff/sdk/views/finished/FinishedActivity;",
        "Lmobi/lab/veriff/views/base/verification/BaseVerificationActivity;",
        "Lcom/veriff/sdk/views/finished/FinishedMVP$View;",
        "()V",
        "listener",
        "com/veriff/sdk/views/finished/FinishedActivity$listener$1",
        "Lcom/veriff/sdk/views/finished/FinishedActivity$listener$1;",
        "presenter",
        "Lcom/veriff/sdk/views/finished/FinishedMVP$Presenter;",
        "session",
        "Lmobi/lab/veriff/model/AuthenticationFlowSession;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "endAuthenticationWithCode",
        "",
        "isSuccessful",
        "",
        "status",
        "",
        "finishVerificationSuccessfully",
        "onBackPressed",
        "onCreateLibraryActivity",
        "isRecreate",
        "state",
        "Landroid/os/Bundle;",
        "showConfirmExitDialog",
        "source",
        "Lcom/veriff/sdk/internal/analytics/EventSource;",
        "Companion",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/views/finished/FinishedActivity$a;


# instance fields
.field public g:Lcom/veriff/sdk/internal/ok;

.field public h:Lcom/veriff/sdk/internal/pf;

.field public i:Lcom/veriff/sdk/views/finished/a$a;

.field public final j:Lcom/veriff/sdk/views/finished/FinishedActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/views/finished/FinishedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/views/finished/FinishedActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/views/finished/FinishedActivity;->a:Lcom/veriff/sdk/views/finished/FinishedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pv;-><init>()V

    .line 52
    new-instance v0, Lcom/veriff/sdk/views/finished/FinishedActivity$b;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/views/finished/FinishedActivity$b;-><init>(Lcom/veriff/sdk/views/finished/FinishedActivity;)V

    iput-object v0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->j:Lcom/veriff/sdk/views/finished/FinishedActivity$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lcom/veriff/sdk/views/finished/FinishedActivity;->a:Lcom/veriff/sdk/views/finished/FinishedActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/veriff/sdk/views/finished/FinishedActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/views/finished/FinishedActivity;)Lcom/veriff/sdk/views/finished/a$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->i:Lcom/veriff/sdk/views/finished/a$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->g:Lcom/veriff/sdk/internal/ok;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/et;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/veriff/sdk/views/finished/FinishedActivity$c;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/views/finished/FinishedActivity$c;-><init>(Lcom/veriff/sdk/views/finished/FinishedActivity;)V

    .line 41
    sget-object v1, Lcom/veriff/sdk/internal/gj;->B:Lcom/veriff/sdk/internal/gj;

    iget-object v2, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->g:Lcom/veriff/sdk/internal/ok;

    .line 40
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->g:Lcom/veriff/sdk/internal/ok;

    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 8

    const-string p1, "featureFlags"

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "EXTRA_FLOW_SESSION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/veriff/sdk/internal/ok;

    iput-object p2, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->g:Lcom/veriff/sdk/internal/ok;

    .line 26
    sget-object p2, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    .line 75
    invoke-virtual {p2, v0, v1, v2}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 27
    :try_start_0
    new-instance v0, Lcom/veriff/sdk/views/finished/b;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    const-string v2, "sessionServices.analytics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/veriff/sdk/views/finished/b;-><init>(Lcom/veriff/sdk/views/finished/a$b;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/go;)V

    iput-object v0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->i:Lcom/veriff/sdk/views/finished/a$a;

    .line 28
    new-instance v0, Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    iput-object v0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->h:Lcom/veriff/sdk/internal/pf;

    .line 29
    new-instance v0, Lcom/veriff/sdk/internal/km;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->h:Lcom/veriff/sdk/internal/pf;

    const/4 p1, 0x0

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->j:Lcom/veriff/sdk/views/finished/FinishedActivity$b;

    move-object v2, v0

    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/veriff/sdk/internal/km;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/km$a;)V

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/pv;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->i:Lcom/veriff/sdk/views/finished/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/op;->d()V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "presenter"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :try_start_2
    const-string/jumbo v0, "veriffResourcesProvider"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p2}, Lmobi/lab/veriff/util/r$a;->d()V

    throw p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/veriff/sdk/views/finished/FinishedActivity;->i:Lcom/veriff/sdk/views/finished/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/views/finished/a$a;->b()V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
