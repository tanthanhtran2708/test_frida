.class public final Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\tH\u0002J\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryView;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "metadataRepository",
        "Lcom/blockchain/metadata/MetadataRepository;",
        "(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/metadata/MetadataRepository;)V",
        "createUserAndStoreInMetadata",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "onNoThanks",
        "",
        "onNoThanks$blockchain_8_3_1_envProdRelease",
        "onNotifyMe",
        "onNotifyMe$blockchain_8_3_1_envProdRelease",
        "onProgressCancelled",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "recordCountryCode",
        "Lio/reactivex/Completable;",
        "notifyMe",
        "",
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
.field public final metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/metadata/MetadataRepository;)V
    .locals 1

    const-string v0, "nabuDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    return-void
.end method

.method public static final synthetic access$getMetadataRepository$p(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;)Lcom/blockchain/metadata/MetadataRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    return-object p0
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method


# virtual methods
.method public final createUserAndStoreInMetadata()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->requestJwt()Lio/reactivex/Single;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuDataManager.requestJ\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onNoThanks$blockchain_8_3_1_envProdRelease()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->recordCountryCode(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "recordCountryCode(false)\u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onNotifyMe$blockchain_8_3_1_envProdRelease()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->recordCountryCode(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "recordCountryCode(true)\n\u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewReady()V
    .locals 0

    return-void
.end method

.method public final recordCountryCode(Z)Lio/reactivex/Completable;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->createUserAndStoreInMetadata()Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$1;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 46
    sget-object v0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 50
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$3;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 51
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$4;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 52
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$5;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$recordCountryCode$5;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "createUserAndStoreInMeta\u2026dismissProgressDialog() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
