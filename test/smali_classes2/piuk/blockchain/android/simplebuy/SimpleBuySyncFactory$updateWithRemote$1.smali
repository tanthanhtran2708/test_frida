.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->updateWithRemote(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "remoteState",
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
.field public final synthetic $localState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$1;->$localState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$1;->apply(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 3

    const-string v0, "remoteState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SB Sync: local.state == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$1;->$localState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote.state == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$1;->$localState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 219
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SB Sync: Take remote"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SB Sync: Take local"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$updateWithRemote$1;->$localState:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    :goto_0
    return-object p1
.end method
