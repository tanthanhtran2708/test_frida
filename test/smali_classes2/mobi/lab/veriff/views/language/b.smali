.class public final Lmobi/lab/veriff/views/language/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/views/language/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmobi/lab/veriff/views/language/LanguagePresenter;",
        "Lmobi/lab/veriff/views/language/LanguageMVP$Presenter;",
        "view",
        "Lmobi/lab/veriff/views/language/LanguageMVP$View;",
        "(Lmobi/lab/veriff/views/language/LanguageMVP$View;)V",
        "onCloseClicked",
        "",
        "onLanguageChanged",
        "onLanguageNotChanged",
        "onLanguageSelected",
        "languageCountryLocale",
        "Lmobi/lab/veriff/util/LanguageCountryLocale;",
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
.field public final a:Lmobi/lab/veriff/views/language/a$b;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/language/a$b;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobi/lab/veriff/views/language/b;->a:Lmobi/lab/veriff/views/language/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    invoke-static {}, Lmobi/lab/veriff/views/language/c;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "onCloseClicked(), closing with RESULT_CANCEL"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lmobi/lab/veriff/views/language/b;->a:Lmobi/lab/veriff/views/language/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/language/a$b;->a(Z)V

    return-void
.end method

.method public a(Lmobi/lab/veriff/util/i;)V
    .locals 3

    const-string v0, "languageCountryLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lmobi/lab/veriff/views/language/c;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLanguageSelected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), changing language"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lmobi/lab/veriff/views/language/b;->a:Lmobi/lab/veriff/views/language/a$b;

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/language/a$b;->a(Lmobi/lab/veriff/util/i;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 21
    invoke-static {}, Lmobi/lab/veriff/views/language/c;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLanguageChanged() to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", closing view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lmobi/lab/veriff/views/language/b;->a:Lmobi/lab/veriff/views/language/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/language/a$b;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 26
    invoke-static {}, Lmobi/lab/veriff/views/language/c;->a()Lmobi/lab/veriff/util/l;

    move-result-object v0

    const-string v1, "onLanguageNotChanged(), closing view"

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lmobi/lab/veriff/views/language/b;->a:Lmobi/lab/veriff/views/language/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/language/a$b;->a(Z)V

    return-void
.end method
