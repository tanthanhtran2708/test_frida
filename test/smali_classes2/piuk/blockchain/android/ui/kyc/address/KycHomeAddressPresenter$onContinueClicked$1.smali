.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->onContinueClicked$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/campaign/CampaignType;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "address",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->access$addAddress(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Completable;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->access$getPhoneVerificationQuery$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;->needsPhoneVerification()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$onContinueClicked$1;->apply(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
