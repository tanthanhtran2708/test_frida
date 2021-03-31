.class public final Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;
.super Lcom/veriff/sdk/internal/pv;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/views/resubmission/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001c\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;",
        "Lmobi/lab/veriff/views/base/verification/BaseVerificationActivity;",
        "Lcom/veriff/sdk/views/resubmission/ResubmissionMVP$View;",
        "()V",
        "presenter",
        "Lcom/veriff/sdk/views/resubmission/ResubmissionMVP$Presenter;",
        "createNewView",
        "",
        "endAuthenticationWithCode",
        "success",
        "",
        "code",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreateLibraryActivity",
        "isRecreate",
        "state",
        "Landroid/os/Bundle;",
        "openLanguageView",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "showConfirmExitDialog",
        "source",
        "Lcom/veriff/sdk/internal/analytics/EventSource;",
        "startCountrySelect",
        "preselectedCountry",
        "",
        "preselectedDocument",
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
.field public static final a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;


# instance fields
.field public g:Lcom/veriff/sdk/views/resubmission/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pv;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;)Lcom/veriff/sdk/views/resubmission/b$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->g:Lcom/veriff/sdk/views/resubmission/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;)Lcom/veriff/sdk/internal/ea;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v9, p0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobi.lab.veriff.views.resubmission.EXTRA_RESUBMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "intent.getParcelableExtra(EXTRA_RESUBMISSION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/veriff/sdk/internal/nf$a$b;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mobi.lab.veriff.views.resubmission.EXTRA_IS_FROM_DECISION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mobi.lab.veriff.views.resubmission.EXTRA_PRESELECTED_COUNTRY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mobi.lab.veriff.views.resubmission.EXTRA_PRESELECTED_DOCUMENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    sget-object v1, Lcom/veriff/sdk/views/resubmission/f;->h:Lcom/veriff/sdk/views/resubmission/f$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nf$a$b;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/views/resubmission/f$a;->a(Ljava/lang/Integer;)Lcom/veriff/sdk/views/resubmission/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nf$a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/veriff/sdk/views/resubmission/f;->a(Ljava/lang/String;)Lcom/veriff/sdk/views/resubmission/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    if-nez v7, :cond_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No UI for resubmission code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nf$a$b;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "doc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nf$a$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/veriff/sdk/internal/eu;->s:Lcom/veriff/sdk/internal/eu;

    const-string v3, "ResubmissionActivity"

    .line 46
    invoke-static {v2, v3, v0}, Lcom/veriff/sdk/internal/er;->b(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v2, "EventFactory.error(\n    \u2026esubmission\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 54
    invoke-virtual {v9, v5, v6}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    new-instance v8, Lcom/veriff/sdk/internal/pf;

    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    .line 59
    sget-object v11, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 151
    invoke-virtual {v11, v1, v2, v3}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 60
    :try_start_0
    new-instance v12, Lcom/veriff/sdk/internal/le;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v14

    const-string v1, "featureFlags"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v15

    const-string v1, "sessionServices.analytics"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v16, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;-><init>(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;Lcom/veriff/sdk/views/resubmission/e;Lcom/veriff/sdk/internal/pf;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v7

    move-object v5, v14

    move-object v6, v15

    move-object v7, v8

    move-object/from16 v8, v16

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/veriff/sdk/internal/le;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/views/resubmission/e;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/le$a;)V

    .line 80
    invoke-virtual {v9, v12}, Lcom/veriff/sdk/internal/pv;->setContentView(Landroid/view/View;)V

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v11}, Lmobi/lab/veriff/util/r$a;->d()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->b()Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v2

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/nf$a$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Z)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v2, "resubmissionFeedbackScre\u2026          isFromDecision)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v11}, Lmobi/lab/veriff/util/r$a;->d()V

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/et;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$d;

    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->g:Lcom/veriff/sdk/views/resubmission/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$d;-><init>(Lcom/veriff/sdk/views/resubmission/b$a;)V

    new-instance v0, Lcom/veriff/sdk/views/resubmission/a;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/views/resubmission/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/veriff/sdk/internal/gj;->C:Lcom/veriff/sdk/internal/gj;

    .line 108
    sget-object v2, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    .line 107
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/veriff/sdk/internal/pr;->a(Lcom/veriff/sdk/internal/pv$a;Lcom/veriff/sdk/internal/gj;Lcom/veriff/sdk/internal/et;Lcom/veriff/sdk/internal/ok;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/veriff/sdk/internal/go;)V
    .locals 3

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lmobi/lab/veriff/views/language/LanguageActivity;->a:Lmobi/lab/veriff/views/language/LanguageActivity$a;

    .line 113
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0, p0, v1, v2, p1}, Lmobi/lab/veriff/views/language/LanguageActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 87
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 90
    sget-object v0, Lmobi/lab/veriff/views/country/CountryActivity;->a:Lmobi/lab/veriff/views/country/CountryActivity$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object v2

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lmobi/lab/veriff/views/country/CountryActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Lcom/veriff/sdk/internal/go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/pr;->a(ZILcom/veriff/sdk/internal/ok;)V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p2, Lcom/veriff/sdk/views/resubmission/c;

    invoke-direct {p2, p0, p1}, Lcom/veriff/sdk/views/resubmission/c;-><init>(Lcom/veriff/sdk/views/resubmission/b$b;Lcom/veriff/sdk/internal/go;)V

    iput-object p2, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->g:Lcom/veriff/sdk/views/resubmission/b$a;

    .line 33
    invoke-virtual {p0}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a()V

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Feature flags cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 122
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->c()Lcom/veriff/sdk/internal/dx;

    move-result-object p1

    new-instance p2, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$c;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$c;-><init>(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;)V

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->g:Lcom/veriff/sdk/views/resubmission/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/veriff/sdk/views/resubmission/b$a;->b()V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
