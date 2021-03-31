.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->generateAddresses()Lio/reactivex/Completable;
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Lio/reactivex/Completable;

    .line 40
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->updateAndStoreBitcoinAddresses()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->updateAndStoreBitcoinCashAddresses()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->storeEthAddress()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    iget-object v1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->storeXlmAddress()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.merge(\n     \u2026)\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$2;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
