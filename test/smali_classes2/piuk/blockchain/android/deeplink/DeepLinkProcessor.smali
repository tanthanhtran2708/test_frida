.class public final Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;",
        "",
        "linkHandler",
        "Lcom/blockchain/notifications/links/PendingLink;",
        "emailVerifiedLinkHelper",
        "Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;",
        "kycDeepLinkHelper",
        "Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;",
        "sunriverDeepLinkHelper",
        "Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;",
        "thePitDeepLinkParser",
        "Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;",
        "(Lcom/blockchain/notifications/links/PendingLink;Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;)V",
        "getLink",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/deeplink/LinkState;",
        "intent",
        "Landroid/content/Intent;",
        "link",
        "",
        "urlProcessor",
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
.field public final emailVerifiedLinkHelper:Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;

.field public final kycDeepLinkHelper:Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;

.field public final linkHandler:Lcom/blockchain/notifications/links/PendingLink;

.field public final sunriverDeepLinkHelper:Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;

.field public final thePitDeepLinkParser:Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;


# direct methods
.method public constructor <init>(Lcom/blockchain/notifications/links/PendingLink;Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;)V
    .locals 1

    const-string v0, "linkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerifiedLinkHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycDeepLinkHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunriverDeepLinkHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thePitDeepLinkParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->linkHandler:Lcom/blockchain/notifications/links/PendingLink;

    iput-object p2, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->emailVerifiedLinkHelper:Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;

    iput-object p3, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->kycDeepLinkHelper:Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;

    iput-object p4, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->sunriverDeepLinkHelper:Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;

    iput-object p5, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->thePitDeepLinkParser:Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;

    return-void
.end method

.method public static final synthetic access$getEmailVerifiedLinkHelper$p(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->emailVerifiedLinkHelper:Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;

    return-object p0
.end method

.method public static final synthetic access$getKycDeepLinkHelper$p(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->kycDeepLinkHelper:Lpiuk/blockchain/android/kyc/KycDeepLinkHelper;

    return-object p0
.end method

.method public static final synthetic access$getSunriverDeepLinkHelper$p(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->sunriverDeepLinkHelper:Lpiuk/blockchain/android/sunriver/SunriverDeepLinkHelper;

    return-object p0
.end method

.method public static final synthetic access$getThePitDeepLinkParser$p(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;
    .locals 0

    .line 14
    iget-object p0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->thePitDeepLinkParser:Lpiuk/blockchain/android/thepit/ThePitDeepLinkParser;

    return-object p0
.end method

.method public static final synthetic access$urlProcessor(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->urlProcessor(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLink(Landroid/content/Intent;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/deeplink/LinkState;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->linkHandler:Lcom/blockchain/notifications/links/PendingLink;

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/links/PendingLink;->getPendingLinks(Landroid/content/Intent;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/Single;->never()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$getLink$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$getLink$1;-><init>(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "linkHandler.getPendingLi\u2026rlProcessor(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLink(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/deeplink/LinkState;",
            ">;"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;->urlProcessor(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final urlProcessor(Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/deeplink/LinkState;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$1;-><init>(Lpiuk/blockchain/android/deeplink/DeepLinkProcessor;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 49
    sget-object v0, Lpiuk/blockchain/android/deeplink/LinkState$NoUri;->INSTANCE:Lpiuk/blockchain/android/deeplink/LinkState$NoUri;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p1

    .line 51
    sget-object v0, Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$2;->INSTANCE:Lpiuk/blockchain/android/deeplink/DeepLinkProcessor$urlProcessor$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026e.just(LinkState.NoUri) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
