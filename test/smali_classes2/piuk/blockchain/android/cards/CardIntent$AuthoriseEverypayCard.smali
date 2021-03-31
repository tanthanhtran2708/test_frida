.class public final Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;
.super Lpiuk/blockchain/android/cards/CardIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/cards/CardIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthoriseEverypayCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;",
        "Lpiuk/blockchain/android/cards/CardIntent;",
        "paymentLink",
        "",
        "exitLink",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final exitLink:Ljava/lang/String;

.field public final paymentLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "paymentLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/cards/CardIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;->paymentLink:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;->exitLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reduce(Lpiuk/blockchain/android/cards/CardState;)Lpiuk/blockchain/android/cards/CardState;
    .locals 11

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v7, Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;->paymentLink:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;->exitLink:Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lpiuk/blockchain/android/cards/EverypayAuthOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lpiuk/blockchain/android/cards/CardState;->copy$default(Lpiuk/blockchain/android/cards/CardState;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;Lpiuk/blockchain/android/cards/CardRequestStatus;ILjava/lang/Object;)Lpiuk/blockchain/android/cards/CardState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 0

    .line 23
    check-cast p1, Lpiuk/blockchain/android/cards/CardState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardIntent$AuthoriseEverypayCard;->reduce(Lpiuk/blockchain/android/cards/CardState;)Lpiuk/blockchain/android/cards/CardState;

    move-result-object p1

    return-object p1
.end method
