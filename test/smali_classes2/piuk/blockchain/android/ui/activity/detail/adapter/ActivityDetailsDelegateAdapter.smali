.class public final Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;
.super Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDetailsDelegateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailsDelegateAdapter.kt\npiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailsDelegateAdapter;",
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "",
        "onActionItemClicked",
        "Lkotlin/Function0;",
        "",
        "onDescriptionItemUpdated",
        "Lkotlin/Function1;",
        "",
        "onCancelActionItemClicked",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onActionItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDescriptionItemUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelActionItemClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;-><init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    move-result-object v0

    .line 15
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailInfoItemDelegate;

    invoke-direct {v1}, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailInfoItemDelegate;-><init>()V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 16
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailDescriptionItemDelegate;

    invoke-direct {v1, p2}, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailDescriptionItemDelegate;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 17
    new-instance p2, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailActionItemDelegate;

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailActionItemDelegate;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 18
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailCancelActionItemDelegate;

    invoke-direct {p1, p3}, Lpiuk/blockchain/android/ui/activity/detail/adapter/ActivityDetailCancelActionItemDelegate;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    return-void
.end method
