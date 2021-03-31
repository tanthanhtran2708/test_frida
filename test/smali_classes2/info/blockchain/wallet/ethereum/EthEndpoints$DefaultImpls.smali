.class public final Linfo/blockchain/wallet/ethereum/EthEndpoints$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/ethereum/EthEndpoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic getTransactions$default(Linfo/blockchain/wallet/ethereum/EthEndpoints;Ljava/lang/String;IILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0
    .annotation runtime Lretrofit2/http/GET;
        value = "v2/eth/data/account/{address}/transactions"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x32

    .line 40
    :cond_0
    invoke-interface {p0, p1, p2}, Linfo/blockchain/wallet/ethereum/EthEndpoints;->getTransactions(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTransactions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
