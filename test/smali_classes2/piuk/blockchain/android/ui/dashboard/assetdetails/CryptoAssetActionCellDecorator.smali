.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "account",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "(Lpiuk/blockchain/android/coincore/CryptoAccount;)V",
        "isEnabled",
        "Lio/reactivex/Single;",
        "",
        "view",
        "Lio/reactivex/Maybe;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "viewWithText",
        "text",
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
.field public final account:Lpiuk/blockchain/android/coincore/CryptoAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;->account:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-void
.end method

.method public static final synthetic access$viewWithText(Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Maybe;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;->viewWithText(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isEnabled()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;->account:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getSourceState()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator$isEnabled$1;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator$isEnabled$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "account.sourceState.map \u2026eState.CAN_TRANSACT\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 16
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;->account:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->getSourceState()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator$view$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator$view$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/CryptoAssetActionCellDecorator;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "account.sourceState.flat\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final viewWithText(Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Maybe<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0143

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view"

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lpiuk/blockchain/android/R$id;->message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v1, "view.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {p2}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.just(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
