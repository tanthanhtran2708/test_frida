.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;->apply(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 2

    .line 82
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;

    iget-object v0, v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->correctBtcOffsetIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3$1;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;

    iget-object v0, v0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3;->this$0:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->access$getPayloadDataManager$p(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->syncPayloadWithServer()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$initBchWallet$3$1;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
