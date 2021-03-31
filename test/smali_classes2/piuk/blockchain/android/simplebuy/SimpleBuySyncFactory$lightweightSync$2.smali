.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->lightweightSync()Lio/reactivex/Completable;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SB Sync: Enabled == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->access$maybeInflateLocalState(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 112
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;)V

    .line 121
    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;

    .line 122
    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$3;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$3;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;)V

    .line 111
    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->flatMapBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/Maybe;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
