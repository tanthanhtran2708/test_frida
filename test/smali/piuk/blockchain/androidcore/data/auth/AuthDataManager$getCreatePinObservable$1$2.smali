.class public final Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
.field public final synthetic $subscriber:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$2;->$subscriber:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$2;->$subscriber:Lio/reactivex/CompletableEmitter;

    const-string v1, "subscriber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$2;->$subscriber:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 259
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager$getCreatePinObservable$1$2;->$subscriber:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method
