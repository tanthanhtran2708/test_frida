.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;->INSTANCE:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$2;->invoke(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
