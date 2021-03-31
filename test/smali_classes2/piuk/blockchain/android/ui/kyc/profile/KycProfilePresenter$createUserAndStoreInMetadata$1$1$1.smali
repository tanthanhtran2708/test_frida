.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $tokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1$1;->$tokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;
    .locals 1

    .line 135
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1$1;->$tokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfilePresenter$createUserAndStoreInMetadata$1$1$1;->call()Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    move-result-object v0

    return-object v0
.end method
