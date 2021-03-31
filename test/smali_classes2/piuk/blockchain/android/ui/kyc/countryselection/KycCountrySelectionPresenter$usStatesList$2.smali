.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$usStatesList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$usStatesList$2;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$usStatesList$2;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;->access$getNabuDataManager$p(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$usStatesList$2;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;->access$getUsCountryCode$p(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blockchain/swap/nabu/models/nabu/Scope;->None:Lcom/blockchain/swap/nabu/models/nabu/Scope;

    invoke-interface {v0, v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->getStatesList(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$usStatesList$2;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
