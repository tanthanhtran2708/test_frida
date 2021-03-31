.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field public final synthetic $countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;->$countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;->$countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;->access$requiresStateSelection(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;->requiresStateSelection()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$4;->$countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;->invalidCountry(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V

    :goto_0
    return-void
.end method
