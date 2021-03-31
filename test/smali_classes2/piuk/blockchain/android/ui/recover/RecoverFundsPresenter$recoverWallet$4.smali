.class public final Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->recoverWallet(Ljava/lang/String;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "payloadDataManager.wallet!!.sharedKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sharedKey"

    invoke-interface {v0, v3, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payloadDataManager.wallet!!.guid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guid"

    invoke-interface {v0, v2, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/DashboardPrefs;->setOnboardingComplete(Z)V

    .line 112
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    new-instance v2, Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent$RecoverWalletEvent;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/createwallet/WalletCreationEvent$RecoverWalletEvent;-><init>(Z)V

    invoke-interface {v0, v2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 113
    iget-object v0, p0, Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter$recoverWallet$4;->this$0:Lpiuk/blockchain/android/ui/recover/RecoverFundsPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/recover/RecoverFundsView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/recover/RecoverFundsView;->startPinEntryActivity()V

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 109
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method
