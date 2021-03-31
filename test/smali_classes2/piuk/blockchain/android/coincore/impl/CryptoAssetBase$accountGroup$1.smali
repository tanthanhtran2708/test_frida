.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
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
.field public final synthetic $filter:Lpiuk/blockchain/android/coincore/AssetFilter;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;Lpiuk/blockchain/android/coincore/AssetFilter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;->$filter:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;->call()Lpiuk/blockchain/android/coincore/AccountGroup;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lpiuk/blockchain/android/coincore/AccountGroup;
    .locals 4

    .line 122
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getLabels()Lcom/blockchain/wallet/DefaultLabels;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->access$getAccounts$p(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$accountGroup$1;->$filter:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-static {v0, v1, v2, v3}, Lpiuk/blockchain/android/coincore/impl/AccountFilterKt;->filterTokenAccounts(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/wallet/DefaultLabels;Ljava/util/List;Lpiuk/blockchain/android/coincore/AssetFilter;)Lpiuk/blockchain/android/coincore/AccountGroup;

    move-result-object v0

    return-object v0
.end method
