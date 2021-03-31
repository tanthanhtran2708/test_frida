.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor;->exchangeRate(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;",
        "it",
        "Linfo/blockchain/balance/ExchangeRate;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Linfo/blockchain/balance/ExchangeRate;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyInteractor$exchangeRate$1;->apply(Linfo/blockchain/balance/ExchangeRate;)Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/balance/ExchangeRate;)Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;

    invoke-virtual {p1}, Linfo/blockchain/balance/ExchangeRate;->price()Linfo/blockchain/balance/Money;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$ExchangeRateUpdated;-><init>(Linfo/blockchain/balance/FiatValue;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.balance.FiatValue"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
