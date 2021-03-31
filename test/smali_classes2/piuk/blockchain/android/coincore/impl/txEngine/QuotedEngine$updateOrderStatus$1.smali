.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "",
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1;->$orderId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;->access$getWalletManager$p(Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1;->$orderId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->updateOrder(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/QuotedEngine$updateOrderStatus$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
