.class public final Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->recoverWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;->$email:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 124
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;->$email:Ljava/lang/String;

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onboarding_complete_1"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Z)V

    .line 126
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletView;->startPinEntryActivity()V

    .line 127
    iget-object v0, p0, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/createwallet/CreateWalletPresenter;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v2, Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent$RecoverWalletEvent;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent$RecoverWalletEvent;-><init>(Z)V

    invoke-interface {v0, v2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
