.class public interface abstract Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0007H&J\u0008\u0010\u0019\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u0007H&J\u0008\u0010\u001f\u001a\u00020\u0007H&J\u0008\u0010 \u001a\u00020\u0007H&J\u0008\u0010!\u001a\u00020\u0007H&J\u0008\u0010\"\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementHost;",
        "",
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


# virtual methods
.method public abstract dismissAnnouncementCard()V
.end method

.method public abstract finishSimpleBuySignup()V
.end method

.method public abstract getDisposables()Lio/reactivex/disposables/CompositeDisposable;
.end method

.method public abstract openBrowserLink(Ljava/lang/String;)V
.end method

.method public abstract showAnnouncementCard(Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;)V
.end method

.method public abstract showBankLinking()V
.end method

.method public abstract showFiatFundsKyc()V
.end method

.method public abstract startEnableFingerprintLogin()V
.end method

.method public abstract startFundsBackup()V
.end method

.method public abstract startInterestDashboard()V
.end method

.method public abstract startIntroTourGuide()V
.end method

.method public abstract startKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V
.end method

.method public abstract startPitLinking()V
.end method

.method public abstract startSell()V
.end method

.method public abstract startSetup2Fa()V
.end method

.method public abstract startSimpleBuy(Linfo/blockchain/balance/CryptoCurrency;)V
.end method

.method public abstract startSimpleBuyPaymentDetail()V
.end method

.method public abstract startStxReceivedDetail()V
.end method

.method public abstract startSwap()V
.end method

.method public abstract startTransferCrypto()V
.end method

.method public abstract startVerifyEmail()V
.end method
