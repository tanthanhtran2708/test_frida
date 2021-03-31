.class public abstract Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;
.super Lpiuk/blockchain/android/ui/base/mvi/MviFragment;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/home/HomeScreenFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel<",
        "TS;TI;>;I::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent<",
        "TS;>;S::",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        ">",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment<",
        "TM;TI;TS;>;",
        "Lpiuk/blockchain/android/ui/home/HomeScreenFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005*\u0008\u0008\u0002\u0010\u0003*\u00020\u00062\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00030\u00072\u00020\u0008B\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/HomeScreenMviFragment;",
        "M",
        "Lpiuk/blockchain/android/ui/base/mvi/MviModel;",
        "S",
        "I",
        "Lpiuk/blockchain/android/ui/base/mvi/MviIntent;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviFragment;",
        "Lpiuk/blockchain/android/ui/home/HomeScreenFragment;",
        "()V",
        "navigator",
        "Lpiuk/blockchain/android/ui/home/HomeNavigator;",
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
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public navigator()Lpiuk/blockchain/android/ui/home/HomeNavigator;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->getActivity()Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/ui/home/HomeNavigator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/ui/home/HomeNavigator;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent must implement HomeNavigator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/mvi/MviFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
