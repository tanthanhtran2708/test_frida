.class public final Lpiuk/blockchain/android/ui/kyc/navhost/KycNavHostPresenterKt;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toProfileModel",
        "Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
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
.method public static final toProfileModel(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;
    .locals 3

    const-string v0, "$this$toProfileModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;

    .line 124
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getAddress()Lcom/blockchain/swap/nabu/models/nabu/Address;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    invoke-direct {v0, v1, v2, p0}, Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Country Code is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Last Name is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "First Name is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
