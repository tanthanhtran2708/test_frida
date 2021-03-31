.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->pollForCardStatus(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->BLOCKED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    move-result-object v0

    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->EXPIRED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    move-result-object p1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->ACTIVE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$pollForCardStatus$2;->test(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)Z

    move-result p1

    return p1
.end method
