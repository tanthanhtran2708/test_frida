.class public final Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u001a0\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "filterCountries",
        "Lio/reactivex/Observable;",
        "",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "query",
        "",
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
.method public static final filterCountries(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$filterCountries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/search/ListQueryObservable;

    const-string v1, ""

    .line 10
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "Observable.just<CharSequ\u2026ce>(\"\").concatWith(query)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, p1, p0}, Lpiuk/blockchain/android/ui/kyc/search/ListQueryObservable;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 12
    sget-object p0, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;

    invoke-virtual {v0, p0}, Lpiuk/blockchain/android/ui/kyc/search/ListQueryObservable;->matchingItems(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
