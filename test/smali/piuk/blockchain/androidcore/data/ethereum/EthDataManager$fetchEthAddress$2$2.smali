.class public final Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;->apply()Lio/reactivex/Observable;
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
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$2;->accept(Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;

    iget-object v0, v0, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager$fetchEthAddress$2;->this$0:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->access$getEthDataStore$p(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;)Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/ethereum/datastores/EthDataStore;->setEthAddressResponse(Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;)V

    return-void
.end method
