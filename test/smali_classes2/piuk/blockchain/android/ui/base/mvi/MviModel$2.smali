.class public final Lpiuk/blockchain/android/ui/base/mvi/MviModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/base/mvi/MviModel;-><init>(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TR;TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMviBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MviBase.kt\npiuk/blockchain/android/ui/base/mvi/MviModel$2\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u00012\u0006\u0010\u0006\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "S",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "previousState",
        "intent",
        "apply",
        "(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lpiuk/blockchain/android/ui/base/mvi/MviState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/base/mvi/MviModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/base/mvi/MviModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel$2;->this$0:Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lpiuk/blockchain/android/ui/base/mvi/MviState;

    check-cast p2, Lpiuk/blockchain/android/ui/base/mvi/MviIntent;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel$2;->apply(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lpiuk/blockchain/android/ui/base/mvi/MviState;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lpiuk/blockchain/android/ui/base/mvi/MviState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TI;)TS;"
        }
    .end annotation

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***> Model: ProcessIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-interface {p2, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviIntent;->isValidFor(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel$2;->this$0:Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    invoke-virtual {v0, p1, p2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->performAction(Lpiuk/blockchain/android/ui/base/mvi/MviState;Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/base/mvi/MviModel$2;->this$0:Lpiuk/blockchain/android/ui/base/mvi/MviModel;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
    :cond_0
    invoke-interface {p2, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviIntent;->reduce(Lpiuk/blockchain/android/ui/base/mvi/MviState;)Lpiuk/blockchain/android/ui/base/mvi/MviState;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***> Model: Dropping invalid Intent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
