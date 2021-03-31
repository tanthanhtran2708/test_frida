.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1;->apply(Ljava/lang/String;)Lio/reactivex/Completable;
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
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "tokenResponse",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->access$getMetadataRepository$p(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lcom/blockchain/metadata/MetadataRepository;

    move-result-object v0

    .line 132
    invoke-static {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponseKt;->mapToMetadata(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    move-result-object v1

    .line 133
    const-class v2, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    const/16 v3, 0xa

    .line 131
    invoke-interface {v0, v1, v2, v3}, Lcom/blockchain/metadata/MetadataRepository;->saveMetadata(Lcom/blockchain/serialization/JsonSerializable;Ljava/lang/Class;I)Lio/reactivex/Completable;

    move-result-object v0

    .line 135
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1$1;-><init>(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 136
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1$2;-><init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
