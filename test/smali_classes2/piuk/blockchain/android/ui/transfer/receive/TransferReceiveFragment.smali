.class public final Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;
.super Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferReceiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferReceiveFragment.kt\npiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R$\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;",
        "Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;",
        "()V",
        "filterFn",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "",
        "Lpiuk/blockchain/android/ui/transfer/AccountListFilterFn;",
        "getFilterFn",
        "()Lkotlin/jvm/functions/Function1;",
        "doOnAccountSelected",
        "",
        "account",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final filterFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->Companion:Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;-><init>()V

    .line 16
    sget-object v0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$filterFn$1;->INSTANCE:Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$filterFn$1;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->filterFn:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$doOnAccountSelected(Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->doOnAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final doOnAccountSelected(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 3

    .line 40
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;->start(Landroid/content/Context;Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFilterFn()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->filterFn:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;)V

    const p2, 0x7f13012f

    const v0, 0x7f13012e

    const v1, 0x7f13012d

    .line 23
    invoke-virtual {p0, p2, v0, v1, p1}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->setEmptyStateDetails(IIILkotlin/jvm/functions/Function0;)V

    .line 29
    sget-object v3, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$onViewCreated$2;->INSTANCE:Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$onViewCreated$2;

    .line 32
    new-instance v4, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$onViewCreated$3;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$onViewCreated$3;-><init>(Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;)V

    const v5, 0x7f130555

    const v6, 0x7f130554

    const v7, 0x7f080214

    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lpiuk/blockchain/android/ui/transfer/AccountSelectorFragment;->initialiseAccountSelectorWithHeader(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method
