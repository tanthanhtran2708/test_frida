.class public interface abstract Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcoreui/ui/base/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;",
        "Lpiuk/blockchain/androidcoreui/ui/base/View;",
        "regionType",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;",
        "getRegionType",
        "()Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;",
        "continueFlow",
        "",
        "countryCode",
        "",
        "invalidCountry",
        "displayModel",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "renderUiState",
        "state",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState;",
        "requiresStateSelection",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract continueFlow(Ljava/lang/String;)V
.end method

.method public abstract getRegionType()Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;
.end method

.method public abstract invalidCountry(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V
.end method

.method public abstract renderUiState(Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState;)V
.end method

.method public abstract requiresStateSelection()V
.end method
