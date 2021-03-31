.class public final Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V",
        "composePendingBalanceView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "balance",
        "Linfo/blockchain/balance/Money;",
        "view",
        "Lio/reactivex/Maybe;",
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
.field public final account:Lpiuk/blockchain/android/coincore/BlockchainAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-void
.end method

.method public static final synthetic access$composePendingBalanceView(Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;Landroid/content/Context;Linfo/blockchain/balance/Money;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;->composePendingBalanceView(Landroid/content/Context;Linfo/blockchain/balance/Money;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final composePendingBalanceView(Landroid/content/Context;Linfo/blockchain/balance/Money;)Landroid/view/View;
    .locals 3

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0118

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpiuk/blockchain/android/R$id;->pending_balance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "view.pending_balance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public isEnabled()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lpiuk/blockchain/android/ui/customviews/account/CellDecorator$DefaultImpls;->isEnabled(Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public view(Landroid/content/Context;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Maybe<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getPendingBalance()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator$view$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator$view$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "account.pendingBalance.f\u2026w(context, it))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
