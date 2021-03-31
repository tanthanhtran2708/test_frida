.class public final Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;->onUpgradeRequested$blockchain_8_3_1_envProdRelease(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$4;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    const/4 v1, 0x1

    invoke-static {v1}, Lpiuk/blockchain/androidcoreui/utils/logging/CustomEventsKt;->walletUpgradeEvent(Z)Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logEvent(Lpiuk/blockchain/androidcoreui/utils/logging/LoggingEvent;)V

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter$onUpgradeRequested$4;->this$0:Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/upgrade/UpgradeWalletView;->onUpgradeCompleted()V

    return-void
.end method
