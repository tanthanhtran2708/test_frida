.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;->onRegionSelected$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
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
.field public final synthetic $countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$3;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$3;->$countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$3;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onRegionSelected$3;->$countryDisplayModel:Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;->continueFlow(Ljava/lang/String;)V

    return-void
.end method
