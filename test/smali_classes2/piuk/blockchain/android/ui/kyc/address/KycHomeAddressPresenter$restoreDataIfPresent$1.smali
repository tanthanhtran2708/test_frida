.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->restoreDataIfPresent()V
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
        "Lio/reactivex/MaybeSource<",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lkotlin/Pair;",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/Address;",
        "kotlin.jvm.PlatformType",
        "addressModel",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/nabu/Address;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addressModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->access$containsData(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->access$getFetchOfflineToken$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$restoreDataIfPresent$1;->apply(Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
