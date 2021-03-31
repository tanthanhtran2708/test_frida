.class public interface abstract Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycProgressListener;",
        "",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "getCampaignType",
        "()Lpiuk/blockchain/android/campaign/CampaignType;",
        "decrementProgress",
        "",
        "kycStep",
        "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
        "hideBackButton",
        "incrementProgress",
        "setHostTitle",
        "title",
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
.method public abstract decrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
.end method

.method public abstract getCampaignType()Lpiuk/blockchain/android/campaign/CampaignType;
.end method

.method public abstract hideBackButton()V
.end method

.method public abstract incrementProgress(Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
.end method

.method public abstract setHostTitle(I)V
.end method
