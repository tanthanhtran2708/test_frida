.class public final Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance$2;
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
        "Linfo/blockchain/balance/Money;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance$2\n*L\n1#1,287:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/Money;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/Money;
    .locals 5

    .line 183
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getPrice()Linfo/blockchain/balance/ExchangeRate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getBalance()Linfo/blockchain/balance/Money;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Linfo/blockchain/balance/ExchangeRate;->convert$default(Linfo/blockchain/balance/ExchangeRate;Linfo/blockchain/balance/Money;ZILjava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState$fiatBalance$2;->invoke()Linfo/blockchain/balance/Money;

    move-result-object v0

    return-object v0
.end method
