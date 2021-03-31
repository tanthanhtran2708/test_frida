.class public final Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->recordCountryCode(Z)Lio/reactivex/Completable;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
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
.field public final synthetic $notifyMe:Z

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;->$notifyMe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    .line 38
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v1

    .line 41
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;->getDisplayModel()Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;->getDisplayModel()Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;->getState()Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-boolean v6, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;->$notifyMe:Z

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->recordCountrySelection(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;->apply(Lkotlin/Pair;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
