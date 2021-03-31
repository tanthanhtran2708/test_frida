.class public final Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->accept(Lpiuk/blockchain/android/coincore/AccountGroup;)V
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
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestDashboardFragment.kt\npiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n215#2,2:169\n*E\n*S KotlinDebug\n*F\n+ 1 InterestDashboardFragment.kt\npiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1\n*L\n153#1,2:169\n*E\n"
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
        "ncg",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
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
.field public final synthetic $interestAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;Lpiuk/blockchain/android/coincore/SingleAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;->$interestAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;->accept(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/coincore/AccountGroup;)V
    .locals 2

    .line 150
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getHost()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;

    move-result-object v0

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "Single.just(ncg.accounts)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;->$interestAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;->startAccountSelection(Lio/reactivex/Single;Lpiuk/blockchain/android/coincore/SingleAccount;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 153
    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment;->getHost()Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;

    move-result-object p1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$interestItemClicked$1$1;->$interestAccount:Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-interface {p1, v0, v1}, Lpiuk/blockchain/android/ui/interest/InterestDashboardFragment$InterestDashboardHost;->startDepositFlow(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;)V

    :goto_0
    return-void

    .line 170
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
