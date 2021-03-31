.class public final Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycNavHostActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycNavHostActivity.kt\npiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion\n*L\n1#1,249:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0003J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0007J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;",
        "",
        "()V",
        "EXTRA_CAMPAIGN_TYPE",
        "",
        "EXTRA_SHOW_TIERS_LIMITS_SPLASH",
        "intentArgs",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "showTiersLimitsSplash",
        "",
        "start",
        "",
        "showLimits",
        "startForResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic intentArgs$default(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->intentArgs(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final intentArgs(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;Z)Landroid/content/Intent;
    .locals 2

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "piuk.blockchain.android.EXTRA_CAMPAIGN_TYPE"

    .line 232
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "piuk.blockchain.android.EXTRA_SHOW_TIERS_LIMITS_SPLASH"

    .line 233
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final start(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 202
    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->intentArgs$default(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->intentArgs(Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;Z)Landroid/content/Intent;

    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startForResult(Landroid/app/Activity;Lpiuk/blockchain/android/campaign/CampaignType;I)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 214
    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;->intentArgs$default(Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostActivity$Companion;Landroid/content/Context;Lpiuk/blockchain/android/campaign/CampaignType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 215
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
