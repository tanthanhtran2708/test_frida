.class public final Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$checkAndRegisterForCampaign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter;->checkAndRegisterForCampaign(Lpiuk/blockchain/android/campaign/CampaignRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "isInCampaign",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $campaign:Lpiuk/blockchain/android/campaign/CampaignRegistration;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/campaign/CampaignRegistration;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$checkAndRegisterForCampaign$1;->$campaign:Lpiuk/blockchain/android/campaign/CampaignRegistration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "isInCampaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$checkAndRegisterForCampaign$1;->$campaign:Lpiuk/blockchain/android/campaign/CampaignRegistration;

    invoke-interface {p1}, Lpiuk/blockchain/android/campaign/CampaignRegistration;->registerCampaign()Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenter$checkAndRegisterForCampaign$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
