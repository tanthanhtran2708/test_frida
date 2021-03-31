.class public final Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1;->apply(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "kotlin.jvm.PlatformType",
        "tokenResponse",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $jwt:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;->$jwt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponseKt;->mapToMetadata(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;->access$getMetadataRepository$p(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter;)Lcom/blockchain/metadata/MetadataRepository;

    move-result-object v1

    .line 64
    const-class v2, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    const/16 v3, 0xa

    .line 62
    invoke-interface {v1, v0, v2, v3}, Lcom/blockchain/metadata/MetadataRepository;->saveMetadata(Lcom/blockchain/serialization/JsonSerializable;Ljava/lang/Class;I)Lio/reactivex/Completable;

    move-result-object v0

    .line 66
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1$1;-><init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
