.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldAccounts",
        "",
        "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
        "newAccounts",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final newAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;"
        }
    .end annotation
.end field

.field public final oldAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAccounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;->oldAccounts:Ljava/util/List;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;->newAccounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;->oldAccounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;->newAccounts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    invoke-virtual {p2}, Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p2

    invoke-static {p1, p2}, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtilKt;->isTheSameWith(Lpiuk/blockchain/android/coincore/BlockchainAccount;Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 15
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;->newAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountsDiffUtil;->oldAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
