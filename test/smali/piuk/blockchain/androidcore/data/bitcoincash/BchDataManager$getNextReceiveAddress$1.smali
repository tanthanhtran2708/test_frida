.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextReceiveAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getNextReceiveAddress(I)Lio/reactivex/Observable;
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
        "TT;>;"
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
.field public final synthetic $accountIndex:I

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextReceiveAddress$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput p2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextReceiveAddress$1;->$accountIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextReceiveAddress$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 2

    .line 366
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextReceiveAddress$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getBchDataStore$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$getNextReceiveAddress$1;->$accountIndex:I

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/BitcoinCashWallet;->getNextReceiveAddress(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method
