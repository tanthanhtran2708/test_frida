.class public interface abstract Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "navigateTo",
        "",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "tier",
        "",
        "renderTiersList",
        "tiers",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "showErrorToast",
        "message",
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
.method public abstract navigateTo(Landroidx/navigation/NavDirections;I)V
.end method

.method public abstract renderTiersList(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V
.end method

.method public abstract showErrorToast(I)V
.end method
