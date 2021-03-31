.class public final Lmobi/lab/veriff/views/language/LanguageActivity;
.super Lcom/veriff/sdk/internal/pv;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/language/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmobi/lab/veriff/views/language/LanguageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmobi/lab/veriff/views/language/LanguageActivity;",
        "Lmobi/lab/veriff/views/base/verification/BaseVerificationActivity;",
        "Lmobi/lab/veriff/views/language/LanguageMVP$View;",
        "()V",
        "presenter",
        "Lmobi/lab/veriff/views/language/LanguageMVP$Presenter;",
        "view",
        "Lmobi/lab/veriff/views/language/ui/LanguageView;",
        "changeLanguage",
        "",
        "languageCountryLocale",
        "Lmobi/lab/veriff/util/LanguageCountryLocale;",
        "closeView",
        "success",
        "",
        "onCreateLibraryActivity",
        "isRecreate",
        "state",
        "Landroid/os/Bundle;",
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
.field public static final a:Lmobi/lab/veriff/views/language/LanguageActivity$a;


# instance fields
.field public g:Lmobi/lab/veriff/views/language/a$a;

.field public h:Lcom/veriff/sdk/internal/qs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmobi/lab/veriff/views/language/LanguageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmobi/lab/veriff/views/language/LanguageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmobi/lab/veriff/views/language/LanguageActivity;->a:Lmobi/lab/veriff/views/language/LanguageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/veriff/sdk/internal/pv;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lmobi/lab/veriff/views/language/LanguageActivity;->a:Lmobi/lab/veriff/views/language/LanguageActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmobi/lab/veriff/views/language/LanguageActivity$a;->a(Landroid/content/Context;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/pv;->b(Landroid/content/Intent;Lmobi/lab/veriff/data/d;Ljava/lang/String;Lcom/veriff/sdk/internal/go;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lmobi/lab/veriff/views/language/LanguageActivity;)Lmobi/lab/veriff/views/language/a$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lmobi/lab/veriff/views/language/LanguageActivity;->g:Lmobi/lab/veriff/views/language/a$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lmobi/lab/veriff/views/language/LanguageActivity;)Lcom/veriff/sdk/internal/ea;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lmobi/lab/veriff/util/i;)V
    .locals 8

    const-string v0, "languageCountryLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->b()Lmobi/lab/veriff/util/i;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lmobi/lab/veriff/views/language/LanguageActivity;->h:Lcom/veriff/sdk/internal/qs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/qs;->a()V

    .line 53
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lmobi/lab/veriff/views/language/LanguageActivity$b;

    invoke-direct {v5, p0, p1, v1}, Lmobi/lab/veriff/views/language/LanguageActivity$b;-><init>(Lmobi/lab/veriff/views/language/LanguageActivity;Lmobi/lab/veriff/util/i;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "view"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1
    iget-object p1, p0, Lmobi/lab/veriff/views/language/LanguageActivity;->g:Lmobi/lab/veriff/views/language/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmobi/lab/veriff/views/language/a$a;->c()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 8

    .line 21
    new-instance p1, Lmobi/lab/veriff/views/language/b;

    invoke-direct {p1, p0}, Lmobi/lab/veriff/views/language/b;-><init>(Lmobi/lab/veriff/views/language/a$b;)V

    iput-object p1, p0, Lmobi/lab/veriff/views/language/LanguageActivity;->g:Lmobi/lab/veriff/views/language/a$a;

    .line 23
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->i()Z

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 25
    :goto_0
    new-instance v2, Lcom/veriff/sdk/internal/pf;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/internal/pf;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pd;)V

    .line 26
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v5

    .line 28
    sget-object p1, Lmobi/lab/veriff/util/r;->a:Lmobi/lab/veriff/util/r$a;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->l()Lmobi/lab/veriff/data/d;

    move-result-object p2

    invoke-virtual {p2}, Lmobi/lab/veriff/data/d;->g()Lcom/veriff/sdk/internal/pd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lmobi/lab/veriff/util/r$a;->a(Lcom/veriff/sdk/internal/pd;Lcom/veriff/sdk/internal/dn;Lcom/veriff/sdk/internal/go;)V

    .line 29
    :try_start_0
    new-instance p2, Lcom/veriff/sdk/internal/qs;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pv;->p()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/pr;->m()Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lmobi/lab/veriff/util/j;->a()Lcom/veriff/sdk/internal/dn;

    move-result-object v4

    .line 31
    new-instance v7, Lmobi/lab/veriff/views/language/LanguageActivity$c;

    invoke-direct {v7, p0, v2, v5, v6}, Lmobi/lab/veriff/views/language/LanguageActivity$c;-><init>(Lmobi/lab/veriff/views/language/LanguageActivity;Lcom/veriff/sdk/internal/pf;Lmobi/lab/veriff/util/j;Z)V

    move-object v0, p2

    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/veriff/sdk/internal/qs;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pf;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/dn;Lmobi/lab/veriff/util/j;ZLcom/veriff/sdk/internal/qs$a;)V

    iput-object p2, p0, Lmobi/lab/veriff/views/language/LanguageActivity;->h:Lcom/veriff/sdk/internal/qs;

    .line 40
    iget-object p2, p0, Lmobi/lab/veriff/views/language/LanguageActivity;->h:Lcom/veriff/sdk/internal/qs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const-string/jumbo v1, "view"

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/pv;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object p2, p0, Lmobi/lab/veriff/views/language/LanguageActivity;->h:Lcom/veriff/sdk/internal/qs;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/veriff/sdk/internal/qs;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->d()V

    return-void

    .line 41
    :cond_1
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40
    :cond_2
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception p2

    .line 76
    invoke-virtual {p1}, Lmobi/lab/veriff/util/r$a;->d()V

    throw p2
.end method
