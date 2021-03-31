.class public final Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/blockchain/wallet/ethereum/EthAccountApi;->getEthTransactions(Ljava/util/List;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
        "it",
        "Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;

    invoke-direct {v0}, Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;->INSTANCE:Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;

    invoke-virtual {p0, p1}, Linfo/blockchain/wallet/ethereum/EthAccountApi$getEthTransactions$1;->apply(Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;",
            ")",
            "Ljava/util/List<",
            "Linfo/blockchain/wallet/ethereum/data/EthTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/EthTransactionsResponse;->getTransactions()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
