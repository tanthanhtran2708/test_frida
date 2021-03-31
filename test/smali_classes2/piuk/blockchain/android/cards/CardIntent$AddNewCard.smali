.class public final Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;
.super Lpiuk/blockchain/android/cards/CardIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/cards/CardIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddNewCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "cardData",
        "Lpiuk/blockchain/android/cards/CardData;",
        "(Lpiuk/blockchain/android/cards/CardData;)V",
        "getCardData",
        "()Lpiuk/blockchain/android/cards/CardData;",
        "isValidFor",
        "",
        "oldState",
        "Lpiuk/blockchain/android/cards/CardState;",
        "reduce",
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
.field public final cardData:Lpiuk/blockchain/android/cards/CardData;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/CardData;)V
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/cards/CardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;->cardData:Lpiuk/blockchain/android/cards/CardData;

    return-void
.end method


# virtual methods
.method public final getCardData()Lpiuk/blockchain/android/cards/CardData;
    .locals 1

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;->cardData:Lpiuk/blockchain/android/cards/CardData;

    return-object v0
.end method

.method public isValidFor(Lpiuk/blockchain/android/cards/CardState;)Z
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lpiuk/blockchain/android/cards/CardState;->getBillingAddress()Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z
    .locals 0

    .line 33
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;->isValidFor(Lpiuk/blockchain/android/cards/CardState;)Z

    move-result p1

    return p1
.end method

.method public reduce(Lpiuk/blockchain/android/cards/CardState;)Lpiuk/blockchain/android/cards/CardState;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 33
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardIntent$AddNewCard;->reduce(Lpiuk/blockchain/android/cards/CardState;)Lpiuk/blockchain/android/cards/CardState;

    return-object p1
.end method
