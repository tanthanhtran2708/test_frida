.class public abstract Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;,
        Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFlow.kt\npiuk/blockchain/android/ui/transactionflow/DialogFlow\n*L\n1#1,212:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0017J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0005J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;",
        "()V",
        "bottomSheetTag",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "host",
        "Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;",
        "finishFlow",
        "",
        "replaceBottomSheet",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "startFlow",
        "Companion",
        "FlowHost",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$Companion;


# instance fields
.field public bottomSheetTag:Ljava/lang/String;

.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public host:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->Companion:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BOTTOM_SHEET"

    .line 39
    iput-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->bottomSheetTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finishFlow()V
    .locals 2

    .line 56
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->host:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;->onFlowFinished()V

    :cond_1
    return-void
.end method

.method public final replaceBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->bottomSheetTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz p1, :cond_2

    .line 68
    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->bottomSheetTag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 51
    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;->host:Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;

    return-void
.end method
