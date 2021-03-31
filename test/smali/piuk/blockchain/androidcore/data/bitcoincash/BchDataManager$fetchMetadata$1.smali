.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->fetchMetadata$core_release(Ljava/lang/String;I)Lio/reactivex/Maybe;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBchDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BchDataManager.kt\npiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1\n*L\n1#1,501:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/wallet/coin/GenericMetadataWallet;",
        "kotlin.jvm.PlatformType",
        "walletJson",
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
.field public final synthetic $accountTotal:I

.field public final synthetic $defaultLabel:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->$defaultLabel:Ljava/lang/String;

    iput p3, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->$accountTotal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Linfo/blockchain/wallet/coin/GenericMetadataWallet;
    .locals 5

    const-string v0, "walletJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->fromJson(Ljava/lang/String;)Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->$defaultLabel:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->$accountTotal:I

    invoke-static {v1, v2, v3, v4}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getMetadataAccounts(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getBchDataStore$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getBchDataStore$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v1

    const-string v2, "bchDataStore.bchMetadata!!.accounts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metaData"

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->getAccounts()Ljava/util/List;

    move-result-object v2

    const-string v3, "metaData.accounts"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v1, v2}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$listContentEquals(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getBchDataStore$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->setBchMetadata(Linfo/blockchain/wallet/coin/GenericMetadataWallet;)V

    :cond_3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$fetchMetadata$1;->apply(Ljava/lang/String;)Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object p1

    return-object p1
.end method
