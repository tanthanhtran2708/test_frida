.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 4

    .line 35
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->access$getBchDataManager$p(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getWalletTransactions$default(Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;IIILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    sget-object v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "bchDataManager.getWallet\u2026List() }.ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$generateAddresses$1;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
