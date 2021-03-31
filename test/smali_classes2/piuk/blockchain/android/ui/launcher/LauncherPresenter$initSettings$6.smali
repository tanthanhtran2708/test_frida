.class public final Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->initSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "simpleBuyShouldLaunched",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$6;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$6;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->updateProgressVisibility(Z)V

    const-string v0, "simpleBuyShouldLaunched"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$6;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$launchBuySellIntro(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$6;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$startMainActivity(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V

    :goto_0
    return-void
.end method
