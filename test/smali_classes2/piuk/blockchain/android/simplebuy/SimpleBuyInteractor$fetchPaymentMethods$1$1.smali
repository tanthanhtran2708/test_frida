.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;",
        "paymentMethods",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
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
.field public final synthetic $tier:Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;->$tier:Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;->apply(Ljava/util/List;)Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;)",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;

    .line 181
    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;->$tier:Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    sget-object v2, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {v1, v2}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v1

    .line 182
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;->$tier:Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    sget-object v3, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {v2, v3}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v2

    .line 183
    iget-object v3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;->$tier:Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    .line 184
    sget-object v4, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    .line 183
    invoke-virtual {v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;

    iget-object v3, v3, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->$preselectedId:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "UNDEFINED_PAYMENT_ID"

    goto :goto_1

    .line 186
    :cond_1
    :goto_0
    iget-object v3, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;

    iget-object v3, v3, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$fetchPaymentMethods$1;->$preselectedId:Ljava/lang/String;

    .line 179
    :goto_1
    invoke-direct {v0, p1, v1, v2, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$PaymentMethodsUpdated;-><init>(Ljava/util/List;ZZLjava/lang/String;)V

    return-object v0
.end method
