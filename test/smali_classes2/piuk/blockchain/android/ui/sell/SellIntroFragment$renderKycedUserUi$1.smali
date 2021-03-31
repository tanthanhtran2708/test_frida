.class public final Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->renderKycedUserUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Linfo/blockchain/balance/CryptoCurrency;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "supportedCryptos",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;)V"
        }
    .end annotation

    .line 182
    new-instance v6, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f080219

    const v1, 0x7f130434

    const v2, 0x7f130442

    .line 183
    invoke-virtual {v6, v2, v1, v0}, Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;->setDetails(III)V

    .line 189
    iget-object v0, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    sget v1, Lpiuk/blockchain/android/R$id;->accounts_list:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    .line 190
    iget-object v1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->access$getCoincore$p(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lpiuk/blockchain/android/coincore/Coincore;->allWallets$default(Lpiuk/blockchain/android/coincore/Coincore;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1$1;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string p1, "coincore.allWallets().ma\u2026  }\n                    }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v2, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1$2;

    iget-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-direct {v2, p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1$2;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 p1, 0x0

    move-object v3, v6

    move-object v6, p1

    .line 189
    invoke-static/range {v0 .. v6}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->initialise$default(Lpiuk/blockchain/android/ui/customviews/account/AccountList;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lpiuk/blockchain/android/ui/customviews/IntroHeaderView;ZILjava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->access$renderSellInfo(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    .line 202
    iget-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->accounts_list:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/AccountList;

    new-instance v0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1$3;-><init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment$renderKycedUserUi$1;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/customviews/account/AccountList;->setOnAccountSelected(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
