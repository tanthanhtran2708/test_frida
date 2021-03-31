.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;
.super Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter<",
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycProfilePresenter.kt\npiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,165:1\n33#2,3:166\n33#2,3:169\n33#2,3:172\n*E\n*S KotlinDebug\n*F\n+ 1 KycProfilePresenter.kt\npiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter\n*L\n40#1,3:166\n41#1,3:169\n42#1,3:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0019\u0010$\u001a\u00020#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0002\u0008\'J\r\u0010(\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008)J\u0008\u0010*\u001a\u00020#H\u0016J\u0008\u0010+\u001a\u00020#H\u0002J\u000c\u0010,\u001a\u00020-*\u00020.H\u0002R+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R+\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;",
        "Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;",
        "Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "metadataRepository",
        "Lcom/blockchain/metadata/MetadataRepository;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/metadata/MetadataRepository;Lpiuk/blockchain/android/util/StringUtils;)V",
        "<set-?>",
        "",
        "dateSet",
        "getDateSet",
        "()Z",
        "setDateSet",
        "(Z)V",
        "dateSet$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "firstNameSet",
        "getFirstNameSet",
        "setFirstNameSet",
        "firstNameSet$delegate",
        "lastNameSet",
        "getLastNameSet",
        "setLastNameSet",
        "lastNameSet$delegate",
        "createBasicUser",
        "Lio/reactivex/Completable;",
        "offlineToken",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "createUserAndStoreInMetadata",
        "enableButtonIfComplete",
        "",
        "onContinueClicked",
        "campaignType",
        "Lpiuk/blockchain/android/campaign/CampaignType;",
        "onContinueClicked$blockchain_8_3_1_envProdRelease",
        "onProgressCancelled",
        "onProgressCancelled$blockchain_8_3_1_envProdRelease",
        "onViewReady",
        "restoreDataIfPresent",
        "toCalendar",
        "Ljava/util/Calendar;",
        "Ljava/util/Date;",
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
.field public final dateSet$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final firstNameSet$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final lastNameSet$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "firstNameSet"

    const-string v4, "getFirstNameSet()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "lastNameSet"

    const-string v4, "getLastNameSet()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dateSet"

    const-string v4, "getDateSet()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/metadata/MetadataRepository;Lpiuk/blockchain/android/util/StringUtils;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;-><init>(Lcom/blockchain/swap/nabu/NabuToken;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    .line 40
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 166
    new-instance p2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    .line 168
    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->firstNameSet$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 41
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 169
    new-instance p2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$$special$$inlined$observable$2;

    invoke-direct {p2, p1, p1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    .line 171
    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->lastNameSet$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 42
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 172
    new-instance p2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$$special$$inlined$observable$3;

    invoke-direct {p2, p1, p1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    .line 174
    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->dateSet$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$createBasicUser(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->createBasicUser(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createUserAndStoreInMetadata(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lio/reactivex/Completable;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->createUserAndStoreInMetadata()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enableButtonIfComplete(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->enableButtonIfComplete()V

    return-void
.end method

.method public static final synthetic access$getMetadataRepository$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lcom/blockchain/metadata/MetadataRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    return-object p0
.end method

.method public static final synthetic access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getStringUtils$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lpiuk/blockchain/android/util/StringUtils;
    .locals 0

    .line 33
    iget-object p0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    return-object p0
.end method

.method public static final synthetic access$toCalendar(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->toCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBasicUser(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
    .locals 4

    .line 141
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    .line 142
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {v1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v2

    check-cast v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {v2}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getLastName()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {v3}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getDateOfBirth()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/blockchain/swap/nabu/util/CalendarExtensionsKt;->toISO8601DateString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 141
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->createBasicUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "nabuDataManager.createBa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DoB has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createUserAndStoreInMetadata()Lio/reactivex/Completable;
    .locals 2

    .line 125
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->requestJwt()Lio/reactivex/Single;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 127
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "nabuDataManager.requestJ\u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final enableButtonIfComplete()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->getFirstNameSet()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->getLastNameSet()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->getDateSet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->setButtonEnabled(Z)V

    return-void
.end method

.method public final getDateSet()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->dateSet$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFirstNameSet()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->firstNameSet$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastNameSet()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->lastNameSet$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileView;->getDateOfBirth()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    const/16 v1, 0xa

    .line 56
    const-class v2, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/blockchain/metadata/MetadataRepository;->loadMetadata(ILjava/lang/Class;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt;->access$toOptional(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$4;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$4;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 71
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$5;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$5;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 72
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$6;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$6;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 73
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$7;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$7;

    if-eqz v1, :cond_3

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenterKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "metadataRepository.loadM\u2026    .doOnError(Timber::e)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$8;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    .line 82
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$9;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    .line 74
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "dateOfBirth is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lastName is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "firstName is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onProgressCancelled$blockchain_8_3_1_envProdRelease()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewReady()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->restoreDataIfPresent()V

    return-void
.end method

.method public final restoreDataIfPresent()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->getFirstNameSet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->getLastNameSet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->getDateSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/BaseKycPresenter;->getFetchOfflineToken()Lio/reactivex/Single;

    move-result-object v1

    .line 100
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$restoreDataIfPresent$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$restoreDataIfPresent$1;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "fetchOfflineToken\n      \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v2, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$restoreDataIfPresent$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$restoreDataIfPresent$2;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V

    .line 117
    sget-object v3, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$restoreDataIfPresent$3;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$restoreDataIfPresent$3;

    .line 105
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final setDateSet(Z)V
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->dateSet$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstNameSet(Z)V
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->firstNameSet$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastNameSet(Z)V
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->lastNameSet$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final toCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string p1, "Calendar.getInstance().a\u2026 time = this@toCalendar }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
