.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextReceiveAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->incrementNextReceiveAddress(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $xpub:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextReceiveAddress$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextReceiveAddress$1;->$xpub:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextReceiveAddress$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 438
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextReceiveAddress$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getBchDataStore$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$incrementNextReceiveAddress$1;->$xpub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/BitcoinCashWallet;->incrementNextReceiveAddress(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method
