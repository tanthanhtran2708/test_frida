.class public final Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->onUpgradeRequested$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$5;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$5;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    .line 83
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    const/4 v1, 0x0

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/logging/CustomEventsKt;->walletUpgradeEvent(Z)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logEvent(Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;)V

    .line 84
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$5;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->access$getCrashLogger$p(Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;)Lcom/blockchain/logging/CrashLogger;

    move-result-object v0

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$5;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;->onUpgradeFailed()V

    return-void
.end method
