.class public final Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt;->filterCountries(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountrySelectionFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountrySelectionFilter.kt\npiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,20:1\n538#2:21\n*E\n*S KotlinDebug\n*F\n+ 1 CountrySelectionFilter.kt\npiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1\n*L\n16#1:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "q",
        "",
        "list",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;->invoke(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;"
        }
    .end annotation

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 14
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$1;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 15
    sget-object p2, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$2;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 21
    new-instance p2, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$$special$$inlined$sortedBy$1;

    invoke-direct {p2}, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 17
    sget-object p2, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
