.class public final Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/BitcoinCashWallet;->updateAllBalances(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/Completable;
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
.field public final synthetic $allAccountsAndAddresses:Ljava/util/Set;

.field public final synthetic $legacyAddressList:Ljava/util/Set;

.field public final synthetic this$0:Linfo/blockchain/wallet/BitcoinCashWallet;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/BitcoinCashWallet;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;->this$0:Linfo/blockchain/wallet/BitcoinCashWallet;

    iput-object p2, p0, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;->$allAccountsAndAddresses:Ljava/util/Set;

    iput-object p3, p0, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;->$legacyAddressList:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 82
    iget-object v0, p0, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;->this$0:Linfo/blockchain/wallet/BitcoinCashWallet;

    invoke-static {v0}, Linfo/blockchain/wallet/BitcoinCashWallet;->access$getBalanceManager$p(Linfo/blockchain/wallet/BitcoinCashWallet;)Linfo/blockchain/wallet/payload/BalanceManagerBch;

    move-result-object v0

    iget-object v1, p0, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;->$allAccountsAndAddresses:Ljava/util/Set;

    iget-object v2, p0, Linfo/blockchain/wallet/BitcoinCashWallet$updateAllBalances$1;->$legacyAddressList:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Linfo/blockchain/wallet/payload/BalanceManager;->updateAllBalances(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
