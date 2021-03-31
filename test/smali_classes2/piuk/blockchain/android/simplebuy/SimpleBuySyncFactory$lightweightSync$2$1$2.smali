.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;->invoke(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Lio/reactivex/Maybe;
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
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1$2;->accept(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;

    iget-object v0, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;

    iget-object v0, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory$lightweightSync$2;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->access$getLocalStateAdapter$p(Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;)Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyPrefsStateAdapter;->update(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    return-void
.end method
