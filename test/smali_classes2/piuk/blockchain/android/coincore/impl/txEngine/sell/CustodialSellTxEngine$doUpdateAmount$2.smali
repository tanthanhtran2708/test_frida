.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doUpdateAmount$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;->doUpdateAmount(Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "available",
        "Linfo/blockchain/balance/CryptoValue;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $amount:Linfo/blockchain/balance/Money;

.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doUpdateAmount$2;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doUpdateAmount$2;->$amount:Linfo/blockchain/balance/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doUpdateAmount$2;->apply(Linfo/blockchain/balance/CryptoValue;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/balance/CryptoValue;)Lpiuk/blockchain/android/coincore/PendingTx;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "available"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doUpdateAmount$2;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    .line 55
    iget-object v3, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doUpdateAmount$2;->$amount:Linfo/blockchain/balance/Money;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    .line 54
    invoke-static/range {v2 .. v16}, Lpiuk/blockchain/android/coincore/PendingTx;->copy$default(Lpiuk/blockchain/android/coincore/PendingTx;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;Lpiuk/blockchain/android/coincore/FeeLevel;JLjava/util/List;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Lpiuk/blockchain/android/coincore/ValidationState;Ljava/util/Map;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v1

    return-object v1
.end method
