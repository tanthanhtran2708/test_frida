.class public final Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErc20DataModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Erc20DataModel.kt\npiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1360#2:15\n1429#2,3:16\n*E\n*S KotlinDebug\n*F\n+ 1 Erc20DataModel.kt\npiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion\n*L\n11#1:15\n11#1,3:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;",
        "",
        "()V",
        "invoke",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
        "addressResponse",
        "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;
    .locals 4

    const-string v0, "addressResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->getBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Linfo/blockchain/balance/CryptoValue;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->getTransfers()Ljava/util/List;

    move-result-object p2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;

    .line 11
    sget-object v3, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;->Companion:Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer$Companion;

    invoke-virtual {v3, v2}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer$Companion;->invoke(Linfo/blockchain/wallet/ethereum/data/Erc20TransferResponse;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;->getAccountHash()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    invoke-direct {p2, v0, v1, p1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;-><init>(Linfo/blockchain/balance/CryptoValue;Ljava/util/List;Ljava/lang/String;)V

    return-object p2
.end method
