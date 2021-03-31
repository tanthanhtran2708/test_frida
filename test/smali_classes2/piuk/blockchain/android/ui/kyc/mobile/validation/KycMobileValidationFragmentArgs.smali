.class public Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;
    .locals 4

    .line 29
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;-><init>()V

    .line 30
    const-class v1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "countryCode"

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 37
    iget-object v3, v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobileNumber"

    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    const-class v2, Landroid/os/Parcelable;

    const-class v3, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/io/Serializable;

    const-class v3, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    if-eqz p0, :cond_2

    .line 51
    iget-object v2, v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"mobileNumber\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"mobileNumber\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"countryCode\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"countryCode\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 96
    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 99
    :cond_1
    check-cast p1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;

    .line 100
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "countryCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 106
    :cond_4
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "mobileNumber"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "countryCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;
    .locals 2

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "mobileNumber"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 118
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycMobileValidationFragmentArgs{countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationFragmentArgs;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
