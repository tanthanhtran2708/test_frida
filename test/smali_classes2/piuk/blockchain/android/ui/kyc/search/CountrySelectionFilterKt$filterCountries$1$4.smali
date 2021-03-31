.class public final Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1;->invoke(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        ">;",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "it",
        "Lkotlin/Pair;",
        "",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/search/CountrySelectionFilterKt$filterCountries$1$4;->invoke(Lkotlin/Pair;)Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;)",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    return-object p1
.end method
