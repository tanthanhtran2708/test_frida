.class public final Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->downloadChangedPayload()Lio/reactivex/Completable;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    instance-of p1, p1, Linfo/blockchain/wallet/exceptions/DecryptionException;

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-static {p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$getMessagesSocketHandler$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1305b6

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;->showToast(I)V

    .line 130
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-static {p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$getAccessState$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/androidcore/data/access/AccessState;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/access/AccessState;->unpairWallet()V

    .line 131
    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$2;->this$0:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;

    invoke-static {p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->access$getAppUtil$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/android/util/AppUtil;

    move-result-object p1

    const-class v0, Lpiuk/blockchain/android/ui/launcher/LauncherActivity;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/util/AppUtil;->restartApp(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
