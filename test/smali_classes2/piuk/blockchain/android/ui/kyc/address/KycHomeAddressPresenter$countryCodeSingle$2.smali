.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;-><init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;Lpiuk/blockchain/androidcore/data/settings/PhoneVerificationQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Ljava/util/SortedMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003 \u0004*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003 \u0004*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Ljava/util/SortedMap;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;->access$getFetchOfflineToken$p(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;)Lio/reactivex/Single;

    move-result-object v0

    .line 43
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$1;-><init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
