.class public interface abstract Lpiuk/blockchain/android/ui/home/HomeNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u001e\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H&J \u0010\u0019\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0008\u0010\"\u001a\u00020\u0003H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H&J \u0010\'\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&\u00a8\u0006("
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/HomeNavigator;",
        "",
        "goToTransfer",
        "",
        "goToWithdraw",
        "currency",
        "",
        "gotoActivityFor",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "gotoDashboard",
        "launchBackupFunds",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "requestCode",
        "",
        "launchIntroTour",
        "launchKyc",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "launchSetup2Fa",
        "launchSetupFingerprintLogin",
        "launchSimpleBuySell",
        "viewType",
        "Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;",
        "launchSwap",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "targetAccount",
        "launchThePit",
        "launchThePitLinking",
        "linkId",
        "launchTransfer",
        "launchVerifyEmail",
        "resumeSimpleBuyKyc",
        "startInterestDashboard",
        "startSimpleBuy",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "tryTolaunchSwap",
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
.method public abstract goToWithdraw(Ljava/lang/String;)V
.end method

.method public abstract gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
.end method

.method public abstract launchBackupFunds(Landroidx/fragment/app/Fragment;I)V
.end method

.method public abstract launchIntroTour()V
.end method

.method public abstract launchKyc(Lpiuk/blockchain/android/campaign/CampaignType;)V
.end method

.method public abstract launchSetup2Fa()V
.end method

.method public abstract launchSetupFingerprintLogin()V
.end method

.method public abstract launchSimpleBuySell(Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;)V
.end method

.method public abstract launchThePit()V
.end method

.method public abstract launchThePitLinking(Ljava/lang/String;)V
.end method

.method public abstract launchTransfer()V
.end method

.method public abstract launchVerifyEmail()V
.end method

.method public abstract resumeSimpleBuyKyc()V
.end method

.method public abstract startInterestDashboard()V
.end method

.method public abstract startSimpleBuy(Linfo/blockchain/balance/CryptoCurrency;)V
.end method

.method public abstract tryTolaunchSwap(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
.end method
