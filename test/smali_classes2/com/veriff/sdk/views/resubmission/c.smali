.class public final Lcom/veriff/sdk/views/resubmission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/views/resubmission/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/veriff/sdk/views/resubmission/ResubmissionPresenter;",
        "Lcom/veriff/sdk/views/resubmission/ResubmissionMVP$Presenter;",
        "view",
        "Lcom/veriff/sdk/views/resubmission/ResubmissionMVP$View;",
        "featureFlags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "(Lcom/veriff/sdk/views/resubmission/ResubmissionMVP$View;Lcom/veriff/sdk/internal/data/FeatureFlags;)V",
        "onBackPressed",
        "",
        "onCloseButtonPressed",
        "onExitConfirmed",
        "onLanguageChanged",
        "languageCountryLocale",
        "Lmobi/lab/veriff/util/LanguageCountryLocale;",
        "onLanguageClicked",
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
.field public final a:Lcom/veriff/sdk/views/resubmission/b$b;

.field public final b:Lcom/veriff/sdk/internal/go;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/resubmission/b$b;Lcom/veriff/sdk/internal/go;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/views/resubmission/c;->a:Lcom/veriff/sdk/views/resubmission/b$b;

    iput-object p2, p0, Lcom/veriff/sdk/views/resubmission/c;->b:Lcom/veriff/sdk/internal/go;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/c;->a:Lcom/veriff/sdk/views/resubmission/b$b;

    sget-object v1, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/resubmission/b$b;->a(Lcom/veriff/sdk/internal/et;)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/util/i;)V
    .locals 1

    const-string v0, "languageCountryLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/veriff/sdk/views/resubmission/c;->a:Lcom/veriff/sdk/views/resubmission/b$b;

    invoke-interface {p1}, Lcom/veriff/sdk/views/resubmission/b$b;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 21
    invoke-static {}, Lcom/veriff/sdk/views/resubmission/d;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "onBackPressed(), showing confirm exit dialog"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/c;->a:Lcom/veriff/sdk/views/resubmission/b$b;

    sget-object v1, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/resubmission/b$b;->a(Lcom/veriff/sdk/internal/et;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 26
    invoke-static {}, Lcom/veriff/sdk/views/resubmission/d;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "onExitConfirmed()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/c;->a:Lcom/veriff/sdk/views/resubmission/b$b;

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/views/resubmission/b$b;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/veriff/sdk/views/resubmission/d;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "onLanguageClicked()"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/c;->a:Lcom/veriff/sdk/views/resubmission/b$b;

    iget-object v1, p0, Lcom/veriff/sdk/views/resubmission/c;->b:Lcom/veriff/sdk/internal/go;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/resubmission/b$b;->a(Lcom/veriff/sdk/internal/go;)V

    return-void
.end method
