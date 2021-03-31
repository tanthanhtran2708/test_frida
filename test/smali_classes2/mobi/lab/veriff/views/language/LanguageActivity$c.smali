.class public final Lmobi/lab/veriff/views/language/LanguageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/qs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/language/LanguageActivity;->a(ZLandroid/os/Bundle;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "mobi/lab/veriff/views/language/LanguageActivity$onCreateLibraryActivity$1$1",
        "Lmobi/lab/veriff/views/language/ui/LanguageView$Listener;",
        "onCloseClicked",
        "",
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
.field public final synthetic a:Lmobi/lab/veriff/views/language/LanguageActivity;

.field public final synthetic b:Lcom/veriff/sdk/internal/pf;

.field public final synthetic c:Lmobi/lab/veriff/util/j;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/language/LanguageActivity;Lcom/veriff/sdk/internal/pf;Lmobi/lab/veriff/util/j;Z)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/language/LanguageActivity$c;->a:Lmobi/lab/veriff/views/language/LanguageActivity;

    iput-object p2, p0, Lmobi/lab/veriff/views/language/LanguageActivity$c;->b:Lcom/veriff/sdk/internal/pf;

    iput-object p3, p0, Lmobi/lab/veriff/views/language/LanguageActivity$c;->c:Lmobi/lab/veriff/util/j;

    iput-boolean p4, p0, Lmobi/lab/veriff/views/language/LanguageActivity$c;->d:Z

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lmobi/lab/veriff/views/language/LanguageActivity$c;->a:Lmobi/lab/veriff/views/language/LanguageActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/language/LanguageActivity;->a(Lmobi/lab/veriff/views/language/LanguageActivity;)Lmobi/lab/veriff/views/language/a$a;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/language/a$a;->a()V

    return-void
.end method

.method public a(Lmobi/lab/veriff/util/i;)V
    .locals 1

    const-string v0, "languageCountryLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lmobi/lab/veriff/views/language/LanguageActivity$c;->a:Lmobi/lab/veriff/views/language/LanguageActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/language/LanguageActivity;->a(Lmobi/lab/veriff/views/language/LanguageActivity;)Lmobi/lab/veriff/views/language/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/language/a$a;->a(Lmobi/lab/veriff/util/i;)V

    return-void
.end method
