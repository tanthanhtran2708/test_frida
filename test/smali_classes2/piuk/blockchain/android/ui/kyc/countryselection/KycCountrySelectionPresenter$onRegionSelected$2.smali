.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;->onRegionSelected$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/util/List<",
        "+",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$2;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$2;->$countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$2;->test(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$2;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$2;->$countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;->access$isKycAllowed(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$2;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$2;->$countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;->access$requiresStateSelection(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
