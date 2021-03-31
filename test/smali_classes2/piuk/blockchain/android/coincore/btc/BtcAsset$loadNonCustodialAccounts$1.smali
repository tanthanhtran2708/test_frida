.class public final Lpiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcAsset;->loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtcTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtcTokens.kt\npiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1657#2,3:199\n1648#2,2:202\n*E\n*S KotlinDebug\n*F\n+ 1 BtcTokens.kt\npiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1\n*L\n79#1,3:199\n79#1,2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/CryptoAccount;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->access$getPayloadManager$p(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Linfo/blockchain/wallet/payload/data/Account;

    .line 82
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-static {v6, v3, v4}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->access$btcAccountFromPayloadAccount(Lpiuk/blockchain/android/coincore/btc/BtcAsset;ILinfo/blockchain/wallet/payload/data/Account;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getLegacyAddresses()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    .line 86
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-static {v3, v2}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->access$btcAccountFromLegacyAccount(Lpiuk/blockchain/android/coincore/btc/BtcAsset;Linfo/blockchain/wallet/payload/data/LegacyAddress;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
