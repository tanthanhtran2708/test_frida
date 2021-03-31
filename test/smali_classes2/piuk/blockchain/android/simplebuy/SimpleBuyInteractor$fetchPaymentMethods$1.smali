.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->fetchPaymentMethods(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;",
        "kotlin.jvm.PlatformType",
        "tier",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
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
.field public final synthetic $fiatCurrency:Ljava/lang/String;

.field public final synthetic $preselectedId:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->$preselectedId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;",
            ">;"
        }
    .end annotation

    const-string v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->access$getCustodialWalletManager$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->$fiatCurrency:Ljava/lang/String;

    .line 177
    sget-object v2, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v2}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v2

    .line 176
    invoke-interface {v0, v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->fetchSuggestedPaymentMethod(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 178
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
