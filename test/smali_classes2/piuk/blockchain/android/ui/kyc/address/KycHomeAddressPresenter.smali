.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;
.super Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter<",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycHomeAddressPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycHomeAddressPresenter.kt\npiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter\n*L\n1#1,220:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0019\u0010\u001e\u001a\u00020\u00192\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0000\u00a2\u0006\u0002\u0008!J\r\u0010\"\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0002J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0002J\u000c\u0010)\u001a\u00020(*\u00020\u0017H\u0002R-\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "tier2Decision",
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;",
        "phoneVerificationQuery",
        "Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;)V",
        "countryCodeSingle",
        "Lio/reactivex/Single;",
        "Ljava/util/SortedMap;",
        "",
        "getCountryCodeSingle",
        "()Lio/reactivex/Single;",
        "countryCodeSingle$delegate",
        "Lkotlin/Lazy;",
        "addAddress",
        "Lio/reactivex/Completable;",
        "address",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        "enableButtonIfComplete",
        "",
        "addressModel",
        "getCountryName",
        "Lio/reactivex/Maybe;",
        "countryCode",
        "onContinueClicked",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "onContinueClicked$blockchain_8_3_1_envProdRelease",
        "onProgressCancelled",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "restoreDataIfPresent",
        "updateNabuData",
        "isVerified",
        "",
        "containsData",
        "State",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final countryCodeSingle$delegate:Lkotlin/Lazy;

.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final phoneVerificationQuery:Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;

.field public final tier2Decision:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "countryCodeSingle"

    const-string v4, "getCountryCodeSingle()Lio/reactivex/Single;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier2Decision"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneVerificationQuery"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;-><init>(Lcom/blockchain/swap/nabu/NabuToken;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->tier2Decision:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->phoneVerificationQuery:Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;

    .line 41
    new-instance p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->countryCodeSingle$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addAddress(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Completable;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->addAddress(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$containsData(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->containsData(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enableButtonIfComplete(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->enableButtonIfComplete(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V

    return-void
.end method

.method public static final synthetic access$getCountryName(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->getCountryName(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFetchOfflineToken$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)Lio/reactivex/Single;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getPhoneVerificationQuery$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;
    .locals 0

    .line 34
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->phoneVerificationQuery:Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;

    return-object p0
.end method

.method public static final synthetic access$updateNabuData(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Z)Lio/reactivex/Completable;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->updateNabuData(Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAddress(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Completable;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v0

    .line 161
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fetchOfflineToken\n      \u2026chedulers.io())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final containsData(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Z
    .locals 3

    .line 214
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getFirstLine()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 215
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getSecondLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 216
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 218
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getPostCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_6
    return v1
.end method

.method public final enableButtonIfComplete(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V
    .locals 4

    .line 193
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "US"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    .line 195
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getFirstLine()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 196
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 197
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 198
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getPostCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 194
    :goto_4
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->setButtonEnabled(Z)V

    goto :goto_9

    .line 201
    :cond_5
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    .line 202
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getFirstLine()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 203
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_9

    .line 204
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 201
    :goto_8
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->setButtonEnabled(Z)V

    :goto_9
    return-void
.end method

.method public final getCountryCodeSingle()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->countryCodeSingle$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method public final getCountryName(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->getCountryCodeSingle()Lio/reactivex/Single;

    move-result-object v0

    .line 189
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$getCountryName$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$getCountryName$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "countryCodeSingle\n      \u2026.key }\n        .toMaybe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->getAddress()Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 120
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 125
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$2;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 129
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "view.address\n           \u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->tier2Decision:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;->progressToTier2()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/SinglesKt;->zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$4;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 139
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$5;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 140
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$6;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$6;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnEvent(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 141
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$7;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$7;

    if-eqz v1, :cond_0

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "view.address\n           \u2026    .doOnError(Timber::e)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$8;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    .line 156
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$9;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$9;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    .line 142
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewReady()V
    .locals 8

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->getAddress()Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    new-instance v5, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onViewReady$1;

    invoke-direct {v5, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onViewReady$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    .line 59
    new-instance v3, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onViewReady$2;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onViewReady$2;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 66
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->restoreDataIfPresent()V

    return-void
.end method

.method public final restoreDataIfPresent()V
    .locals 9

    .line 70
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressView;->getAddress()Lio/reactivex/Observable;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 73
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string/jumbo v1, "view.address\n           \u2026      }\n                }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v6, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$2;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$2;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    .line 104
    sget-object v4, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$3;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final updateNabuData(Z)Lio/reactivex/Completable;
    .locals 1

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    invoke-interface {p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->requestJwt()Lio/reactivex/Single;

    move-result-object p1

    .line 176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 177
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "nabuDataManager.requestJ\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
