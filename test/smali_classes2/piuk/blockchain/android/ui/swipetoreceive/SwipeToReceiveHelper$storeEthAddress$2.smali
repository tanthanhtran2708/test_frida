.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->storeEthAddress()Lio/reactivex/Completable;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReceiveHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReceiveHelper.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$2\n*L\n1#1,285:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$2;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$storeEthAddress$2;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    const-string v1, "swipe_receive_eth_address"

    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->access$store(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ETH Wallet was null when attempting to store ETH address"

    invoke-static {v0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
