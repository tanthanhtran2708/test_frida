.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueriesKt;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "docsSubmittedForGoldTier",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$docsSubmittedForGoldTier(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementQueriesKt;->docsSubmittedForGoldTier(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z

    move-result p0

    return p0
.end method

.method public static final docsSubmittedForGoldTier(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Z
    .locals 1

    .line 101
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p0, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isInitialisedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result p0

    return p0
.end method
