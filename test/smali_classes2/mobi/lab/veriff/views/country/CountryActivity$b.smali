.class public final Lmobi/lab/veriff/views/country/CountryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/country/CountryActivity;->d()V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "mobi/lab/veriff/views/country/CountryActivity$createNewView$1$1",
        "Lmobi/lab/veriff/views/country/ui/CountryView$Listener;",
        "onBackButtonPressed",
        "",
        "onConfirmedCountryClicked",
        "onContinueClicked",
        "country",
        "Lmobi/lab/veriff/data/Country;",
        "onCountrySelected",
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
.field public final synthetic a:Lmobi/lab/veriff/views/country/CountryActivity;

.field public final synthetic b:Lcom/veriff/sdk/internal/pf;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/country/CountryActivity;Lcom/veriff/sdk/internal/pf;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/country/CountryActivity$b;->a:Lmobi/lab/veriff/views/country/CountryActivity;

    iput-object p2, p0, Lmobi/lab/veriff/views/country/CountryActivity$b;->b:Lcom/veriff/sdk/internal/pf;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lmobi/lab/veriff/views/country/CountryActivity$b;->a:Lmobi/lab/veriff/views/country/CountryActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/country/CountryActivity;->a(Lmobi/lab/veriff/views/country/CountryActivity;)Lmobi/lab/veriff/views/country/c$b;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$b;->c()V

    return-void
.end method

.method public a(Lmobi/lab/veriff/data/c;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lmobi/lab/veriff/views/country/CountryActivity$b;->a:Lmobi/lab/veriff/views/country/CountryActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/country/CountryActivity;->a(Lmobi/lab/veriff/views/country/CountryActivity;)Lmobi/lab/veriff/views/country/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/country/c$b;->b(Lmobi/lab/veriff/data/c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lmobi/lab/veriff/views/country/CountryActivity$b;->a:Lmobi/lab/veriff/views/country/CountryActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/country/CountryActivity;->a(Lmobi/lab/veriff/views/country/CountryActivity;)Lmobi/lab/veriff/views/country/c$b;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$b;->a()V

    return-void
.end method

.method public b(Lmobi/lab/veriff/data/c;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lmobi/lab/veriff/views/country/CountryActivity$b;->a:Lmobi/lab/veriff/views/country/CountryActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/country/CountryActivity;->a(Lmobi/lab/veriff/views/country/CountryActivity;)Lmobi/lab/veriff/views/country/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lmobi/lab/veriff/views/country/c$b;->a(Lmobi/lab/veriff/data/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 99
    iget-object v0, p0, Lmobi/lab/veriff/views/country/CountryActivity$b;->a:Lmobi/lab/veriff/views/country/CountryActivity;

    invoke-static {v0}, Lmobi/lab/veriff/views/country/CountryActivity;->a(Lmobi/lab/veriff/views/country/CountryActivity;)Lmobi/lab/veriff/views/country/c$b;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/country/c$b;->f()V

    return-void
.end method
