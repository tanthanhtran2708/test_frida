.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountList;->loadItems(Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountList.kt\npiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1366#2:364\n1435#2,3:365\n*E\n*S KotlinDebug\n*F\n+ 1 AccountList.kt\npiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1\n*L\n97#1:364\n97#1,3:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountList;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/account/AccountList;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 366
    check-cast v4, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    .line 98
    new-instance v5, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;Z)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDelegateAdapter;->setItems(Ljava/util/List;)V

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->getOnEmptyList()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->getOnListLoaded()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    :goto_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->access$getLastSelectedAccount$p(Lpiuk/blockchain/android/ui/customviews/account/AccountList;)Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->updatedSelectedAccount(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 109
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountList$loadItems$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    invoke-static {p1, v2}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->access$setLastSelectedAccount$p(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    :cond_4
    return-void
.end method
