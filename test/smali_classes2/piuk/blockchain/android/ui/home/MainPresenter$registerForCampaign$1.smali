.class public final Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainPresenter;->registerForCampaign(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V
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
        "Linfo/blockchain/balance/AccountReference$Xlm;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainPresenter;Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$1;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$1;->$data:Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$1;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getSunriverCampaignRegistration$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$1;->$data:Lcom/blockchain/swap/nabu/models/nabu/CampaignData;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/campaign/SunriverCampaignRegistration;->registerCampaign(Lcom/blockchain/swap/nabu/models/nabu/CampaignData;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Linfo/blockchain/balance/AccountReference$Xlm;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter$registerForCampaign$1;->apply(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
