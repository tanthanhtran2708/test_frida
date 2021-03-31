.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->updateOrderStatus(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "kotlin.jvm.PlatformType",
        "result",
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
.field public final synthetic $orderId:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2;->$orderId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2;->$orderId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->updateOrder(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    const-string/jumbo v1, "walletManager.updateOrde\u2026, true).onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2$1;-><init>(Lpiuk/blockchain/android/coincore/TxResult;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->thenSingle(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lpiuk/blockchain/android/coincore/TxResult;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$2;->apply(Lpiuk/blockchain/android/coincore/TxResult;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
