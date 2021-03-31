.class public final Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doOptionUpdateRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine;->doOptionUpdateRequest(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmOnChainTxEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmOnChainTxEngine.kt\npiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doOptionUpdateRequest$1\n*L\n1#1,283:1\n*E\n"
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
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "kotlin.jvm.PlatformType",
        "tx",
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
.field public final synthetic $newConfirmation:Lpiuk/blockchain/android/coincore/TxConfirmationValue;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/TxConfirmationValue;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doOptionUpdateRequest$1;->$newConfirmation:Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doOptionUpdateRequest$1;->$newConfirmation:Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    instance-of v1, v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doOptionUpdateRequest$1;->$newConfirmation:Lpiuk/blockchain/android/coincore/TxConfirmationValue;

    check-cast v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngineKt;->access$setMemo(Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;)Lpiuk/blockchain/android/coincore/PendingTx;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmOnChainTxEngine$doOptionUpdateRequest$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
