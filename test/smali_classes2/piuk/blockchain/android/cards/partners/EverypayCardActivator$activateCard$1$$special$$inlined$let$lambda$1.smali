.class public final Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;)Lio/reactivex/Single;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;",
        "it",
        "Lpiuk/blockchain/android/everypay/models/CardDetailResponse;",
        "apply",
        "piuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $credentials$inlined:Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;

.field public final synthetic this$0:Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1$$special$$inlined$let$lambda$1;->this$0:Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1;

    iput-object p2, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1$$special$$inlined$let$lambda$1;->$credentials$inlined:Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lpiuk/blockchain/android/everypay/models/CardDetailResponse;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1$$special$$inlined$let$lambda$1;->apply(Lpiuk/blockchain/android/everypay/models/CardDetailResponse;)Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/everypay/models/CardDetailResponse;)Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/cards/partners/EverypayCardActivator$activateCard$1$$special$$inlined$let$lambda$1;->$credentials$inlined:Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;->getEverypay()Lcom/blockchain/swap/nabu/datamanagers/EveryPayCredentials;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/EveryPayCredentials;->getPaymentLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "https://google.com"

    .line 38
    invoke-direct {p1, v0, v1}, Lpiuk/blockchain/android/cards/partners/CompleteCardActivation$EverypayCompleteCardActivationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
