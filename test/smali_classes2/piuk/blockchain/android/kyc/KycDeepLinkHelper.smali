.class public final Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/kyc/KycDeepLinkHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycDeepLinkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycDeepLinkHelper.kt\npiuk/blockchain/android/kyc/KycDeepLinkHelper\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;",
        "",
        "linkHandler",
        "Lcom/blockchain/notifications/links/PendingLink;",
        "(Lcom/blockchain/notifications/links/PendingLink;)V",
        "getLink",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/kyc/KycLinkState;",
        "intent",
        "Landroid/content/Intent;",
        "mapUri",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/kyc/KycDeepLinkHelper$Companion;


# instance fields
.field public final linkHandler:Lcom/blockchain/notifications/links/PendingLink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/kyc/KycDeepLinkHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/kyc/KycDeepLinkHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;->Companion:Lpiuk/blockchain/android/kyc/KycDeepLinkHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/notifications/links/PendingLink;)V
    .locals 1

    const-string v0, "linkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;->linkHandler:Lcom/blockchain/notifications/links/PendingLink;

    return-void
.end method


# virtual methods
.method public final mapUri(Landroid/net/Uri;)Lpiuk/blockchain/android/kyc/KycLinkState;
    .locals 5

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lpiuk/blockchain/android/kyc/KycDeepLinkHelperKt;->ignoreFragment(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "deep_link_path"

    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x587a29e5

    if-eq v1, v2, :cond_9

    const v2, 0x1a0b5

    const/4 v3, 0x0

    const-string v4, "kyc"

    if-eq v1, v2, :cond_5

    const v2, 0x43e8540b

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "email_verified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "context"

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpiuk/blockchain/android/kyc/KycLinkState$EmailVerified;->INSTANCE:Lpiuk/blockchain/android/kyc/KycLinkState$EmailVerified;

    goto :goto_1

    :cond_4
    sget-object p1, Lpiuk/blockchain/android/kyc/KycLinkState$NoUri;->INSTANCE:Lpiuk/blockchain/android/kyc/KycLinkState$NoUri;

    :goto_1
    return-object p1

    .line 29
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "campaign"

    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_8

    new-instance v3, Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

    invoke-direct {v3, p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignData;-><init>(Ljava/lang/String;Z)V

    .line 38
    :cond_8
    new-instance p1, Lpiuk/blockchain/android/kyc/KycLinkState$General;

    invoke-direct {p1, v3}, Lpiuk/blockchain/android/kyc/KycLinkState$General;-><init>(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V

    return-object p1

    :cond_9
    const-string/jumbo p1, "verification"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    sget-object p1, Lpiuk/blockchain/android/kyc/KycLinkState$Resubmit;->INSTANCE:Lpiuk/blockchain/android/kyc/KycLinkState$Resubmit;

    goto :goto_5

    .line 40
    :cond_a
    :goto_4
    sget-object p1, Lpiuk/blockchain/android/kyc/KycLinkState$NoUri;->INSTANCE:Lpiuk/blockchain/android/kyc/KycLinkState$NoUri;

    :goto_5
    return-object p1
.end method
