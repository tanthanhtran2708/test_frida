.class public final Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->loadReceivedItems(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field public final synthetic $item:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$2;->$item:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$2;->this$0:Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$2;->$item:Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;->access$getTransactionsMapForReceivedItems(Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;Linfo/blockchain/balance/Money;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor$loadReceivedItems$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
