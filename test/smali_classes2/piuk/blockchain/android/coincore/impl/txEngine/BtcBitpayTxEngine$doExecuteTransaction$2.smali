.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->doExecuteTransaction(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $invoiceId:Ljava/lang/String;

.field public final synthetic $tx:Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;->$invoiceId:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;->$tx:Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;->access$getBitPayDataManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine;)Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;->$invoiceId:Ljava/lang/String;

    .line 215
    new-instance v1, Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;

    .line 216
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Lpiuk/blockchain/android/data/api/bitpay/models/BitPayTransaction;

    .line 219
    iget-object v4, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;->$tx:Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;

    invoke-interface {v4}, Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;->getEncodedMsg()Ljava/lang/String;

    move-result-object v4

    .line 220
    iget-object v5, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;->$tx:Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;

    invoke-interface {v5}, Lpiuk/blockchain/android/coincore/impl/txEngine/EngineTransaction;->getMsgSize()I

    move-result v5

    .line 218
    invoke-direct {v3, v4, v5}, Lpiuk/blockchain/android/data/api/bitpay/models/BitPayTransaction;-><init>(Ljava/lang/String;I)V

    .line 217
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 215
    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;->paymentSubmitRequest(Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/BtcBitpayTxEngine$doExecuteTransaction$2;->apply(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
