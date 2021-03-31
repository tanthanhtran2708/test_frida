.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;",
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
        "<name for destructuring parameter 0>",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;",
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$2;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$2;->accept(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;)V
    .locals 1

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->component1()Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$2;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getBchDataStore$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataStore;->setBchMetadata(Linfo/blockchain/wallet/coin/GenericMetadataWallet;)V

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$2;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->restoreBchWallet$core_release(Linfo/blockchain/wallet/coin/GenericMetadataWallet;)V

    return-void
.end method
