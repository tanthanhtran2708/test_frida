.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V
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
        "Lcom/google/common/base/Optional<",
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "optionalToken",
        "Lcom/google/common/base/Optional;",
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$4;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/common/base/Optional;)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    const-string v0, "optionalToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    .line 61
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$4;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponseKt;->mapFromMetadata(Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;)Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    move-result-object p1

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->access$createBasicUser(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$4;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->access$createUserAndStoreInMetadata(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$4;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;->access$createUserAndStoreInMetadata(Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$onContinueClicked$4;->apply(Lcom/google/common/base/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
