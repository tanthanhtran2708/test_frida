.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->initBchWallet(Ljava/lang/String;)Lio/reactivex/Completable;
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
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "<name for destructuring parameter 0>",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;",
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->component2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getMetadataManager$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getBchDataStore$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->getBchMetadata()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/coin/GenericMetadataWallet;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bchDataStore.bchMetadata!!.toJson()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->saveToMetadata(Ljava/lang/String;I)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 79
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_0
    new-instance v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3$1;-><init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;)V

    invoke-static {p1, v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->then(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;->apply(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
