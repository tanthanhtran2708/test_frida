.class public final Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSunriverDeepLinkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SunriverDeepLinkHelper.kt\npiuk/blockchain/android/sunriver/SunriverDeepLinkHelper\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;",
        "",
        "linkHandler",
        "Lcom/blockchain/notifications/links/PendingLink;",
        "(Lcom/blockchain/notifications/links/PendingLink;)V",
        "getCampaignCode",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/sunriver/CampaignLinkState;",
        "intent",
        "Landroid/content/Intent;",
        "mapUri",
        "uri",
        "Landroid/net/Uri;",
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
.field public final linkHandler:Lcom/blockchain/notifications/links/PendingLink;


# direct methods
.method public constructor <init>(Lcom/blockchain/notifications/links/PendingLink;)V
    .locals 1

    const-string v0, "linkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;->linkHandler:Lcom/blockchain/notifications/links/PendingLink;

    return-void
.end method


# virtual methods
.method public final mapUri(Landroid/net/Uri;)Lpiuk/blockchain/android/sunriver/CampaignLinkState;
    .locals 4

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/open/referral"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 24
    sget-object p1, Lpiuk/blockchain/android/sunriver/CampaignLinkState$NoUri;->INSTANCE:Lpiuk/blockchain/android/sunriver/CampaignLinkState$NoUri;

    return-object p1

    :cond_0
    const-string v0, "campaign"

    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "newUser"

    .line 28
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 31
    new-instance v1, Lpiuk/blockchain/android/sunriver/CampaignLinkState$Data;

    new-instance v2, Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

    invoke-direct {v2, v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/CampaignData;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/sunriver/CampaignLinkState$Data;-><init>(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V

    goto :goto_2

    .line 33
    :cond_4
    sget-object v1, Lpiuk/blockchain/android/sunriver/CampaignLinkState$WrongUri;->INSTANCE:Lpiuk/blockchain/android/sunriver/CampaignLinkState$WrongUri;

    :goto_2
    return-object v1

    .line 21
    :cond_5
    sget-object p1, Lpiuk/blockchain/android/sunriver/CampaignLinkState$NoUri;->INSTANCE:Lpiuk/blockchain/android/sunriver/CampaignLinkState$NoUri;

    return-object p1
.end method
