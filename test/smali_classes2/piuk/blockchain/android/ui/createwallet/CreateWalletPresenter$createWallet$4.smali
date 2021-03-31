.class public final Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->createWallet(Ljava/lang/String;Ljava/lang/String;)V
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
        "Linfo/blockchain/wallet/payload/data/Wallet;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/wallet/payload/data/Wallet;",
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
.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;->$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/wallet/payload/data/Wallet;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getWalletPrefs$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lcom/blockchain/preferences/WalletStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/WalletStatus;->setNewUser()V

    .line 93
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;->$email:Ljava/lang/String;

    const-string v1, "email"

    invoke-interface {p1, v1, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->startPinEntryActivity()V

    .line 95
    sget-object p1, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->INSTANCE:Lpiuk/blockchain/androidcoreui/utils/logging/Logging;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcoreui/utils/logging/Logging;->logSignUp(Z)V

    .line 96
    iget-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletCreation:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Linfo/blockchain/wallet/payload/data/Wallet;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$createWallet$4;->accept(Linfo/blockchain/wallet/payload/data/Wallet;)V

    return-void
.end method
