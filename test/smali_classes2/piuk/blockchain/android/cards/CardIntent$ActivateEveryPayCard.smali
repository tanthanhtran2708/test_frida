.class public final Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;
.super Lpiuk/blockchain/android/cards/CardIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/cards/CardIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateEveryPayCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "card",
        "Lpiuk/blockchain/android/cards/CardData;",
        "cardId",
        "",
        "(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;)V",
        "getCard",
        "()Lpiuk/blockchain/android/cards/CardData;",
        "getCardId",
        "()Ljava/lang/String;",
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
.field public final card:Lpiuk/blockchain/android/cards/CardData;

.field public final cardId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/cards/CardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;->card:Lpiuk/blockchain/android/cards/CardData;

    iput-object p2, p0, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;->cardId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCard()Lpiuk/blockchain/android/cards/CardData;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;->card:Lpiuk/blockchain/android/cards/CardData;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public reduce(Lpiuk/blockchain/android/cards/CardState;)Lpiuk/blockchain/android/cards/CardState;
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 18
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardIntent$ActivateEveryPayCard;->reduce(Lpiuk/blockchain/android/cards/CardState;)Lpiuk/blockchain/android/cards/CardState;

    return-object p1
.end method
