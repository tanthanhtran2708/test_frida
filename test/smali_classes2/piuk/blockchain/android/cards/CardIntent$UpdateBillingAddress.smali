.class public final Lpiuk/blockchain/android/cards/CardIntent$UpdateBillingAddress;
.super Lpiuk/blockchain/android/cards/CardIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/cards/CardIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateBillingAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardIntent$UpdateBillingAddress;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "billingAddress",
        "Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;",
        "(Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)V",
        "reduce",
        "Lpiuk/blockchain/android/cards/CardState;",
        "oldState",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)V
    .locals 1

    const-string v0, "billingAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/cards/CardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardIntent$UpdateBillingAddress;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/cards/CardState;)Lpiuk/blockchain/android/cards/CardState;
    .locals 11

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lpiuk/blockchain/android/cards/CardIntent$UpdateBillingAddress;->billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lpiuk/blockchain/android/cards/CardState;->copy$default(Lpiuk/blockchain/android/cards/CardState;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;ILjava/lang/Object;)Lpiuk/blockchain/android/cards/CardState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 9
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardIntent$UpdateBillingAddress;->reduce(Lpiuk/blockchain/android/cards/CardState;)Lpiuk/blockchain/android/cards/CardState;

    move-result-object p1

    return-object p1
.end method
