.class public final Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;
.super Lcom/veriff/sdk/internal/pr;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/sessionstart/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J \u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010#\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;",
        "Lmobi/lab/veriff/views/base/BaseActivity;",
        "Lmobi/lab/veriff/views/sessionstart/SessionStartMVP$View;",
        "()V",
        "loadingView",
        "Lmobi/lab/veriff/views/sessionstart/ui/LoadingView;",
        "sessionPresenter",
        "Lmobi/lab/veriff/views/sessionstart/SessionStartPresenter;",
        "veriffResourcesProvider",
        "Lmobi/lab/veriff/util/resourcesHelper/VeriffResourcesProvider;",
        "closeDialog",
        "",
        "endAuthenticationWithCode",
        "success",
        "",
        "code",
        "",
        "goToFinished",
        "data",
        "Lcom/veriff/sdk/internal/data/StartSessionData;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openError",
        "sessionData",
        "type",
        "sessionUuid",
        "",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "showConfirmExitDialog",
        "backButton",
        "Lcom/veriff/sdk/internal/analytics/EventSource;",
        "showIntroView",
        "showResubmission",
        "resubmittedSession",
        "Lmobi/lab/veriff/data/api/request/response/StartSessionResponse$Verification$ResubmittedSession;",
        "uuid",
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
.field public static final a:Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public g:Lmobi/lab/veriff/views/sessionstart/d;

.field public h:Lcom/veriff/sdk/internal/pf;

.field public i:Lcom/veriff/sdk/internal/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->a:Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".IS_RELAUNCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pr;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->a:Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;

    invoke-virtual {v0, p0, p1}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;->a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)V
    .locals 1

    sget-object v0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->a:Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;

    invoke-virtual {v0, p0, p1}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$a;->b(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 48

    .line 58
    new-instance v15, Lcom/veriff/sdk/internal/go;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0xf

    const/16 v46, 0x0

    invoke-direct/range {v0 .. v46}, Lcom/veriff/sdk/internal/go;-><init>(ZZZZZZZZZZZZZZZZLcom/veriff/sdk/internal/gz;ZZZJJJIJIJIIIJLcom/veriff/sdk/internal/hb;DLcom/veriff/sdk/internal/he;Lcom/veriff/sdk/internal/gn;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v47

    invoke-virtual {v1, v0, v3, v2}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/go;I)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/et;)V
    .locals 4

    const-string v0, "backButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$b;

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->g:Lmobi/lab/veriff/views/sessionstart/d;

    const-string v2, "sessionPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity$b;-><init>(Lmobi/lab/veriff/views/sessionstart/d;)V

    new-instance v1, Lmobi/lab/veriff/views/sessionstart/a;

    invoke-direct {v1, v0}, Lmobi/lab/veriff/views/sessionstart/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/veriff/sdk/internal/gj;->a:Lcom/veriff/sdk/internal/gj;

    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V

    .line 97
    iget-object p1, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->g:Lmobi/lab/veriff/views/sessionstart/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmobi/lab/veriff/views/sessionstart/d;->e()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 95
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Lcom/veriff/sdk/internal/hc;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmobi/lab/veriff/views/intro/IntroActivity;->a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/hc;)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/hc;I)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hc;->b()Lcom/veriff/sdk/internal/go;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/go;I)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/hc;Lcom/veriff/sdk/internal/nf$a$b;Ljava/lang/String;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resubmittedSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hc;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hc;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hc;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move-object v2, p0

    move-object v5, p3

    move-object v8, p2

    .line 77
    invoke-virtual/range {v1 .. v9}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/nf$a$b;Z)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/veriff/sdk/internal/go;I)V
    .locals 7

    .line 66
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lmobi/lab/veriff/views/error/ErrorActivity;->a(Landroid/content/Context;ILmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/hc;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/veriff/sdk/views/finished/FinishedActivity;->a:Lcom/veriff/sdk/views/finished/FinishedActivity$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hc;->b()Lcom/veriff/sdk/internal/go;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/veriff/sdk/views/finished/FinishedActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ok;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/veriff/sdk/internal/pr;->n()V

    .line 91
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->g:Lmobi/lab/veriff/views/sessionstart/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmobi/lab/veriff/views/sessionstart/d;->f()V

    return-void

    :cond_0
    const-string v0, "sessionPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 101
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->g:Lmobi/lab/veriff/views/sessionstart/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmobi/lab/veriff/views/sessionstart/d;->c()V

    return-void

    :cond_0
    const-string v0, "sessionPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 33
    invoke-super {p0, p1}, Lcom/veriff/sdk/internal/pr;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string p1, "sessionServices.analytics"

    if-nez v6, :cond_0

    .line 37
    sget-object v0, Lcom/veriff/sdk/internal/hf;->a:Lcom/veriff/sdk/internal/hf$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hf$a;->a()V

    .line 38
    sget-object v0, Lcom/veriff/sdk/internal/hf;->a:Lcom/veriff/sdk/internal/hf$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/hf$a;->a(Lcom/veriff/sdk/internal/ef;)V

    .line 41
    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    iput-object v0, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->h:Lcom/veriff/sdk/internal/pf;

    .line 42
    sget-object v0, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    const/4 v8, 0x0

    .line 128
    invoke-virtual {v0, v1, v2, v8}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 43
    :try_start_0
    new-instance v1, Lcom/veriff/sdk/internal/rd;

    iget-object v2, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->h:Lcom/veriff/sdk/internal/pf;

    if-eqz v2, :cond_3

    invoke-direct {v1, p0, v2}, Lcom/veriff/sdk/internal/rd;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;)V

    iput-object v1, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->i:Lcom/veriff/sdk/internal/rd;

    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 45
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->i:Lcom/veriff/sdk/internal/rd;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 47
    new-instance v0, Lmobi/lab/veriff/views/sessionstart/d;

    new-instance v4, Lmobi/lab/veriff/views/sessionstart/c;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v2

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->b()Lcom/veriff/sdk/internal/dx;

    move-result-object v3

    const-string v5, "Schedulers.networkIO()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v4, p0, v1, v2, v3}, Lmobi/lab/veriff/views/sessionstart/c;-><init>(Landroid/app/Activity;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/ea;Lcom/veriff/sdk/internal/dx;)V

    .line 48
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lmobi/lab/veriff/views/sessionstart/d;-><init>(Lmobi/lab/veriff/views/sessionstart/b$c;Lmobi/lab/veriff/views/sessionstart/b$a;Lcom/veriff/sdk/internal/ef;ZLkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->g:Lmobi/lab/veriff/views/sessionstart/d;

    .line 49
    iget-object p1, p0, Lmobi/lab/veriff/views/sessionstart/SessionStartActivity;->g:Lmobi/lab/veriff/views/sessionstart/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmobi/lab/veriff/views/sessionstart/d;->d()V

    return-void

    :cond_1
    const-string p1, "sessionPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_2
    const-string p1, "loadingView"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_3
    :try_start_1
    const-string/jumbo p1, "veriffResourcesProvider"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {v0}, Lmobi/lab/veriff/util/r$a;->d()V

    throw p1
.end method
