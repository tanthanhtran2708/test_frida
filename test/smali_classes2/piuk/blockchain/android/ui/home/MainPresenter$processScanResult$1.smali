.class public final Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MainPresenter;->processScanResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/scan/ScanResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPresenter.kt\npiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1\n*L\n1#1,374:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/scan/ScanResult;",
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
.field public final synthetic $scanData:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MainPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;->$scanData:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lpiuk/blockchain/android/scan/ScanResult;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;->invoke(Lpiuk/blockchain/android/scan/ScanResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/scan/ScanResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    instance-of v0, p1, Lpiuk/blockchain/android/scan/ScanResult$HttpUri;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;->$scanData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->handlePossibleDeepLink(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 357
    :cond_0
    instance-of v0, p1, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MainPresenter$processScanResult$1;->this$0:Lpiuk/blockchain/android/ui/home/MainPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/home/MainPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/home/MainPresenter;)Lpiuk/blockchain/android/ui/home/MainView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;

    invoke-virtual {p1}, Lpiuk/blockchain/android/scan/ScanResult$TxTarget;->getTargets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/home/MainView;->startTransactionFlowWithTarget(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 355
    :goto_0
    invoke-static {p1}, Lcom/blockchain/extensions/IterableExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 360
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
