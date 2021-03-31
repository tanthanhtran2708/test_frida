.class public final Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1$1;->$tokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1$1;->call()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1;->$jwt:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/invalidcountry/KycInvalidCountryPresenter$createUserAndStoreInMetadata$1$1$1;->$tokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
