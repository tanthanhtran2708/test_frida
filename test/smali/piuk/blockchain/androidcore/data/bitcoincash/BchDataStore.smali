.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/datastores/SimpleDataStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBchDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BchDataStore.kt\npiuk/blockchain/androidcore/data/bitcoincash/BchDataStore\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R-\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;",
        "Lpiuk/blockchain/androidcore/data/datastores/SimpleDataStore;",
        "()V",
        "bchBalances",
        "Ljava/util/HashMap;",
        "",
        "Ljava/math/BigInteger;",
        "Lkotlin/collections/HashMap;",
        "getBchBalances",
        "()Ljava/util/HashMap;",
        "bchMetadata",
        "Linfo/blockchain/wallet/coin/GenericMetadataWallet;",
        "getBchMetadata",
        "()Linfo/blockchain/wallet/coin/GenericMetadataWallet;",
        "setBchMetadata",
        "(Linfo/blockchain/wallet/coin/GenericMetadataWallet;)V",
        "bchWallet",
        "Linfo/blockchain/wallet/BitcoinCashWallet;",
        "getBchWallet",
        "()Linfo/blockchain/wallet/BitcoinCashWallet;",
        "setBchWallet",
        "(Linfo/blockchain/wallet/BitcoinCashWallet;)V",
        "clearData",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final bchBalances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public bchMetadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

.field public bchWallet:Linfo/blockchain/wallet/BitcoinCashWallet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchBalances:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchWallet:Linfo/blockchain/wallet/BitcoinCashWallet;

    .line 19
    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchMetadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchBalances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getBchBalances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchBalances:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;
    .locals 1

    .line 14
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchMetadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    return-object v0
.end method

.method public final getBchWallet()Linfo/blockchain/wallet/BitcoinCashWallet;
    .locals 1

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchWallet:Linfo/blockchain/wallet/BitcoinCashWallet;

    return-object v0
.end method

.method public final setBchMetadata(Linfo/blockchain/wallet/coin/GenericMetadataWallet;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchMetadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    return-void
.end method

.method public final setBchWallet(Linfo/blockchain/wallet/BitcoinCashWallet;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->bchWallet:Linfo/blockchain/wallet/BitcoinCashWallet;

    return-void
.end method
