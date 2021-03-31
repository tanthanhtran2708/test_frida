.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$userFiat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;-><init>(Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lcom/blockchain/swap/nabu/service/TierService;Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$userFiat$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$userFiat$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine$userFiat$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/SellTxEngine;->getTarget()Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/FiatAccount;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
