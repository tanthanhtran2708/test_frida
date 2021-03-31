.class public final Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->doExecute(Lpiuk/blockchain/android/coincore/PendingTx;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lio/reactivex/functions/Consumer<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$2;->this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$2;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$2;->this$0:Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine$doExecute$2;->$pendingTx:Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;->access$incrementBchReceiveAddress(Lpiuk/blockchain/android/coincore/bch/BchOnChainTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;)V

    return-void
.end method
