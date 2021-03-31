.class public Linfo/blockchain/wallet/multiaddress/MultiAddressFactoryBch;
.super Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;-><init>(Linfo/blockchain/api/blockexplorer/BlockExplorer;)V

    return-void
.end method


# virtual methods
.method public getMultiAddress(Ljava/util/List;IILjava/lang/String;)Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Linfo/blockchain/api/data/MultiAddress;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Linfo/blockchain/wallet/multiaddress/MultiAddressFactory;->getBlockExplorer()Linfo/blockchain/api/blockexplorer/BlockExplorer;

    move-result-object v0

    sget-object v4, Linfo/blockchain/api/blockexplorer/FilterType;->RemoveUnspendable:Linfo/blockchain/api/blockexplorer/FilterType;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "bch"

    move-object v2, p1

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Linfo/blockchain/api/blockexplorer/BlockExplorer;->getMultiAddress(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Linfo/blockchain/api/blockexplorer/FilterType;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method
