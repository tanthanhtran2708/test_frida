.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->addAddress(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Completable;
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
.field public final synthetic $address:Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->$address:Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->$address:Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getFirstLine()Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->$address:Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getSecondLine()Ljava/lang/String;

    move-result-object v4

    .line 166
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->$address:Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getCity()Ljava/lang/String;

    move-result-object v5

    .line 167
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->$address:Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getState()Ljava/lang/String;

    move-result-object v6

    .line 168
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->$address:Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getPostCode()Ljava/lang/String;

    move-result-object v7

    .line 169
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->$address:Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;->getCountry()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 162
    invoke-interface/range {v1 .. v8}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->addAddress(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$addAddress$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
