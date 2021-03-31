.class public interface abstract Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcoreui/ui/base/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u000bH&J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "getCampaignType",
        "()Lpiuk/blockchain/android/campaign/CampaignType;",
        "showTiersLimitsSplash",
        "",
        "getShowTiersLimitsSplash",
        "()Z",
        "displayLoading",
        "",
        "loading",
        "navigate",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "navigateToKycSplash",
        "navigateToResubmissionSplash",
        "showErrorToastAndFinish",
        "message",
        "",
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
.method public abstract displayLoading(Z)V
.end method

.method public abstract getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;
.end method

.method public abstract getShowTiersLimitsSplash()Z
.end method

.method public abstract navigate(Landroidx/navigation/NavDirections;)V
.end method

.method public abstract navigateToKycSplash()V
.end method

.method public abstract navigateToResubmissionSplash()V
.end method

.method public abstract showErrorToastAndFinish(I)V
.end method
