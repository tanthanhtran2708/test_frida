.class public Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycInvalidCountryFragment;,
        Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycProfileFragment;
    }
.end annotation


# direct methods
.method public static actionKycCountrySelectionFragmentToKycInvalidCountryFragment(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycInvalidCountryFragment;
    .locals 2

    .line 31
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycInvalidCountryFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycInvalidCountryFragment;-><init>(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$1;)V

    return-object v0
.end method

.method public static actionKycCountrySelectionFragmentToKycProfileFragment(Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycProfileFragment;
    .locals 2

    .line 26
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycProfileFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$ActionKycCountrySelectionFragmentToKycProfileFragment;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragmentDirections$1;)V

    return-object v0
.end method
