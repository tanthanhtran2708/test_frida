.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$initEthereumWallet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->initEthereumWallet(Ljava/util/Map;)Lio/reactivex/Completable;
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
        "Lkotlin/Pair<",
        "+",
        "Linfo/blockchain/wallet/ethereum/EthereumWallet;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/wallet/ethereum/EthereumWallet;",
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$initEthereumWallet$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Linfo/blockchain/wallet/ethereum/EthereumWallet;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/wallet/ethereum/EthereumWallet;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 242
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$initEthereumWallet$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getEthDataStore$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->setEthWallet(Linfo/blockchain/wallet/ethereum/EthereumWallet;)V

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$initEthereumWallet$1;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->save()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$initEthereumWallet$1;->apply(Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
