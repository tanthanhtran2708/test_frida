.class public final Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 40
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-static {p1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->access$getCompositeDisposable$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->access$getCustodialWalletManager$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-static {v1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->access$getBank$p(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;->deleteBank(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 42
    new-instance v1, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$1;-><init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 45
    new-instance v1, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$2;-><init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "custodialWalletManager.d\u2026se)\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$3;-><init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;)V

    .line 52
    sget-object v2, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$1$1$4;->INSTANCE:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$1$1$4;

    .line 48
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
