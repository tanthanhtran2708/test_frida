.class public final Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$priceDelta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;-><init>(Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$priceDelta$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()D
    .locals 2

    .line 190
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$priceDelta$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getPrice()Linfo/blockchain/balance/ExchangeRate;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$priceDelta$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getPrice24h()Linfo/blockchain/balance/ExchangeRate;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/blockchain/balance/ExchangeRateKt;->percentageDelta(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/ExchangeRate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 173
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$priceDelta$2;->invoke()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
