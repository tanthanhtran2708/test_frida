.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1;->apply(Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic $jwt:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1$1;->$jwt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1$1;->$jwt:Ljava/lang/String;

    const-string v2, "jwt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->updateUserWalletInfo(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 180
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$updateNabuData$1$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
