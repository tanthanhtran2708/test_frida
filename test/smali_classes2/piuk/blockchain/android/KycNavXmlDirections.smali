.class public Lpiuk/blockchain/android/KycNavXmlDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartAddressEntry;,
        Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartProfile;,
        Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;,
        Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartMobileVerification;,
        Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartTier2NeedMoreInfo;
    }
.end annotation


# direct methods
.method public static actionDisplayKycSplash()Landroidx/navigation/NavDirections;
    .locals 2

    .line 43
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0051

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionDisplayResubmissionSplash()Landroidx/navigation/NavDirections;
    .locals 2

    .line 63
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0052

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionStartAddressEntry(Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartAddressEntry;
    .locals 2

    .line 58
    new-instance v0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartAddressEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartAddressEntry;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;Lpiuk/blockchain/android/KycNavXmlDirections$1;)V

    return-object v0
.end method

.method public static actionStartCountrySelection()Landroidx/navigation/NavDirections;
    .locals 2

    .line 48
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0066

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionStartEmailVerification()Landroidx/navigation/NavDirections;
    .locals 2

    .line 38
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0067

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionStartMobileVerification(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartMobileVerification;
    .locals 2

    .line 28
    new-instance v0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartMobileVerification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartMobileVerification;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/KycNavXmlDirections$1;)V

    return-object v0
.end method

.method public static actionStartProfile(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartProfile;
    .locals 2

    .line 53
    new-instance v0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartProfile;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/KycNavXmlDirections$1;)V

    return-object v0
.end method

.method public static actionStartTier2NeedMoreInfo(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartTier2NeedMoreInfo;
    .locals 2

    .line 23
    new-instance v0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartTier2NeedMoreInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartTier2NeedMoreInfo;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/KycNavXmlDirections$1;)V

    return-object v0
.end method

.method public static actionStartVeriff(Ljava/lang/String;)Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;
    .locals 2

    .line 33
    new-instance v0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/KycNavXmlDirections$1;)V

    return-object v0
.end method
