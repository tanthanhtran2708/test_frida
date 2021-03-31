.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onViewReady$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;->onViewReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onViewReady$3;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onViewReady$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter$onViewReady$3;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Data;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/NabuCountryResponseListExtensionsKt;->toDisplayList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState$Data;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionView;->renderUiState(Lpiuk/blockchain/android/ui/kyc/countryselection/models/CountrySelectionState;)V

    return-void
.end method
