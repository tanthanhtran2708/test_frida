.class public final Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/scan/QrScanResultProcessor;->selectSourceAccount(Lpiuk/blockchain/android/ui/base/BlockchainActivity;Lpiuk/blockchain/android/coincore/CryptoTarget;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
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
.field public final synthetic $activity:Lpiuk/blockchain/android/ui/base/BlockchainActivity;

.field public final synthetic $subject:Lio/reactivex/subjects/MaybeSubject;

.field public final synthetic this$0:Lpiuk/blockchain/android/scan/QrScanResultProcessor;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/scan/QrScanResultProcessor;Lio/reactivex/subjects/MaybeSubject;Lpiuk/blockchain/android/ui/base/BlockchainActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;->this$0:Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    iput-object p2, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;->$subject:Lio/reactivex/subjects/MaybeSubject;

    iput-object p3, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;->$activity:Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;->invoke(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/AccountGroup;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;->this$0:Lpiuk/blockchain/android/scan/QrScanResultProcessor;

    .line 149
    iget-object v1, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;->$activity:Lpiuk/blockchain/android/ui/base/BlockchainActivity;

    iget-object v2, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;->$subject:Lio/reactivex/subjects/MaybeSubject;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v3, "Single.just(it.accounts)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v0, v1, v2, p1}, Lpiuk/blockchain/android/scan/QrScanResultProcessor;->access$showAccountSelectionDialog(Lpiuk/blockchain/android/scan/QrScanResultProcessor;Lpiuk/blockchain/android/ui/base/BlockchainActivity;Lio/reactivex/subjects/MaybeSubject;Lio/reactivex/Single;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/scan/QrScanResultProcessor$selectSourceAccount$1;->$subject:Lio/reactivex/subjects/MaybeSubject;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No account found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
