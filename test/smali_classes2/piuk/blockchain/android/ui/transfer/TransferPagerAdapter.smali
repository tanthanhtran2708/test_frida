.class public final Lpiuk/blockchain/android/ui/transfer/TransferPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/TransferPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "titlesList",
        "",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
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
.field public final titlesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "titlesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transfer/TransferPagerAdapter;->titlesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/TransferPagerAdapter;->titlesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;->Companion:Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/transfer/receive/TransferReceiveFragment;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;->Companion:Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment$Companion;->newInstance()Lpiuk/blockchain/android/ui/transfer/send/TransferSendFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/TransferPagerAdapter;->titlesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
