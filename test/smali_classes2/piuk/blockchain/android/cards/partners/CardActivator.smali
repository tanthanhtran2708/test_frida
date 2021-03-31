.class public interface abstract Lpiuk/blockchain/android/cards/partners/CardActivator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/partners/CardActivator;",
        "",
        "partner",
        "Lcom/blockchain/swap/nabu/datamanagers/Partner;",
        "getPartner",
        "()Lcom/blockchain/swap/nabu/datamanagers/Partner;",
        "activateCard",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation;",
        "cardData",
        "Lpiuk/blockchain/android/cards/CardData;",
        "cardId",
        "",
        "paymentAttributes",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract activateCard(Lpiuk/blockchain/android/cards/CardData;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/cards/CardData;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lpiuk/blockchain/android/cards/partners/CompleteCardActivation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartner()Lcom/blockchain/swap/nabu/datamanagers/Partner;
.end method

.method public abstract paymentAttributes()Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;
.end method
