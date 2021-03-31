.class public final Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->urlProcessor(Landroid/net/Uri;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/deeplink/LinkState;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    iput-object p2, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->call()Lpiuk/blockchain/android/deeplink/LinkState;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lpiuk/blockchain/android/deeplink/LinkState;
    .locals 2

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    invoke-static {v0}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->access$getEmailVerifiedLinkHelper$p(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;->mapUri(Landroid/net/Uri;)Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;

    move-result-object v0

    .line 32
    sget-object v1, Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;->NoUri:Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v1, Lpiuk/blockchain/android/deeplink/LinkState$EmailVerifiedDeepLink;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/deeplink/LinkState$EmailVerifiedDeepLink;-><init>(Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;)V

    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    invoke-static {v0}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->access$getSunriverDeepLinkHelper$p(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;->mapUri(Landroid/net/Uri;)Lpiuk/blockchain/android/sunriver/CampaignLinkState;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lpiuk/blockchain/android/sunriver/CampaignLinkState$NoUri;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/deeplink/LinkState$SunriverDeepLink;-><init>(Lpiuk/blockchain/android/sunriver/CampaignLinkState;)V

    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    invoke-static {v0}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->access$getKycDeepLinkHelper$p(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;->mapUri(Landroid/net/Uri;)Lpiuk/blockchain/android/kyc/KycLinkState;

    move-result-object v0

    .line 40
    sget-object v1, Lpiuk/blockchain/android/kyc/KycLinkState$NoUri;->INSTANCE:Lpiuk/blockchain/android/kyc/KycLinkState$NoUri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/deeplink/LinkState$KycDeepLink;-><init>(Lpiuk/blockchain/android/kyc/KycLinkState;)V

    return-object v1

    .line 43
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->this$0:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;

    invoke-static {v0}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->access$getThePitDeepLinkParser$p(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;->mapUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Lpiuk/blockchain/android/deeplink/LinkState$ThePitDeepLink;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/deeplink/LinkState$ThePitDeepLink;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 47
    :cond_3
    sget-object v0, Lpiuk/blockchain/android/deeplink/LinkState$NoUri;->INSTANCE:Lpiuk/blockchain/android/deeplink/LinkState$NoUri;

    return-object v0
.end method
