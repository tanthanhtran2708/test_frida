.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;-><init>()V
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "piuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "dismissAnnouncementCard",
        "",
        "finishSimpleBuySignup",
        "openBrowserLink",
        "url",
        "",
        "showAnnouncementCard",
        "card",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;",
        "showBankLinking",
        "showFiatFundsKyc",
        "startEnableFingerprintLogin",
        "startFundsBackup",
        "startInterestDashboard",
        "startIntroTourGuide",
        "startKyc",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "startPitLinking",
        "startSell",
        "startSetup2Fa",
        "startSimpleBuy",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "startSimpleBuyPaymentDetail",
        "startStxReceivedDetail",
        "startSwap",
        "startTransferCrypto",
        "startVerifyEmail",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissAnnouncementCard()V
    .locals 2

    .line 388
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/ClearAnnouncement;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/ClearAnnouncement;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public finishSimpleBuySignup()V
    .locals 1

    .line 416
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->resumeSimpleBuyKyc()V

    return-void
.end method

.method public getDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 381
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->access$getCompositeDisposable$p(Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public openBrowserLink(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/util/StandardDialogsKt;->launchUrlInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowAnnouncement;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/dashboard/ShowAnnouncement;-><init>(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public showBankLinking()V
    .locals 4

    .line 436
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowBankLinkingSheet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpiuk/blockchain/android/ui/dashboard/ShowBankLinkingSheet;-><init>(Lpiuk/blockchain/android/coincore/FiatAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public showFiatFundsKyc()V
    .locals 3

    .line 432
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;

    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->FIAT_FUNDS_NO_KYC:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public startEnableFingerprintLogin()V
    .locals 1

    .line 403
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchSetupFingerprintLogin()V

    return-void
.end method

.method public startFundsBackup()V
    .locals 4

    .line 397
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;->launchBackupFunds$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Landroidx/fragment/app/Fragment;IILjava/lang/Object;)V

    return-void
.end method

.method public startInterestDashboard()V
    .locals 1

    .line 428
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->startInterestDashboard()V

    return-void
.end method

.method public startIntroTourGuide()V
    .locals 1

    .line 405
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchIntroTour()V

    return-void
.end method

.method public startKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V
    .locals 1

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V

    return-void
.end method

.method public startPitLinking()V
    .locals 3

    .line 395
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;->launchThePitLinking$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public startSell()V
    .locals 2

    .line 424
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;->TYPE_SELL:Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchSimpleBuySell(Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;)V

    return-void
.end method

.method public startSetup2Fa()V
    .locals 1

    .line 399
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchSetup2Fa()V

    return-void
.end method

.method public startSimpleBuy(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->startSimpleBuy(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public startSimpleBuyPaymentDetail()V
    .locals 3

    .line 413
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;

    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->SIMPLE_BUY_PAYMENT:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public startStxReceivedDetail()V
    .locals 3

    .line 410
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;->getModel()Lpiuk/blockchain/android/ui/dashboard/DashboardModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;

    sget-object v2, Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;->STX_AIRDROP_COMPLETE:Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/ShowDashboardSheet;-><init>(Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public startSwap()V
    .locals 3

    .line 393
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;->tryTolaunchSwap$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;ILjava/lang/Object;)V

    return-void
.end method

.method public startTransferCrypto()V
    .locals 1

    .line 407
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchTransfer()V

    return-void
.end method

.method public startVerifyEmail()V
    .locals 1

    .line 401
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardFragment$announcementHost$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;->navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchVerifyEmail()V

    return-void
.end method
