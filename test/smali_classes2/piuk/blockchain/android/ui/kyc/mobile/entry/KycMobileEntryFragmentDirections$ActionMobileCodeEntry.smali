.class public Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionMobileCodeEntry"
.end annotation


# instance fields
.field public final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 87
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    const-string v0, "mobileNumber"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"mobileNumber\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"countryCode\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;-><init>(Ljava/lang/String;Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 152
    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    check-cast p1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;

    .line 156
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    const-string v3, "countryCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 159
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 162
    :cond_4
    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    const-string v3, "mobileNumber"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 165
    :cond_5
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 168
    :cond_7
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0060

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    const-string v2, "mobileNumber"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    .line 119
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    const-string v1, "countryCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;
    .locals 2

    .line 144
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->arguments:Ljava/util/HashMap;

    const-string v1, "mobileNumber"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getCountryCode()Ljava/lang/String;

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

    .line 178
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionMobileCodeEntry(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragmentDirections$ActionMobileCodeEntry;->getMobileNumber()Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneDisplayModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
