.class public final Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "invoke"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->updateProgressVisibility(Z)V

    .line 181
    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;

    const-string v1, "TYPE_ERROR"

    const v2, 0x7f130589

    if-nez v0, :cond_1

    instance-of v0, p1, Linfo/blockchain/wallet/exceptions/HDWalletException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->showToast(ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onRequestPin()V

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->isDoubleEncrypted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->showSecondPasswordDialog()V

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->showToast(ILjava/lang/String;)V

    .line 187
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/launcher/LauncherView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherView;->onRequestPin()V

    .line 193
    :cond_3
    :goto_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$7;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$logException(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;Ljava/lang/Throwable;)V

    return-void
.end method
