.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Maybe<",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$3;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;

    iget-object v0, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->access$getLocalStateAdapter$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;

    move-result-object v0

    invoke-interface {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;->clear()V

    .line 124
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$3;->invoke()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
