.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Linfo/blockchain/balance/Money;",
        "+",
        "Linfo/blockchain/balance/Money;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "piuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/view/View;

.field public final synthetic $ticker$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;->$ticker$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Linfo/blockchain/balance/Money;",
            "+",
            "Linfo/blockchain/balance/Money;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/Money;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/balance/Money;

    .line 69
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    sget v2, Lpiuk/blockchain/android/R$id;->funds_user_fiat_balance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;)V

    invoke-static {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 70
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    sget v2, Lpiuk/blockchain/android/R$id;->funds_user_fiat_balance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "funds_user_fiat_balance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->funds_balance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "funds_balance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->funds_balance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1$2;

    invoke-direct {v1, v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$1$2;-><init>(Linfo/blockchain/balance/Money;)V

    invoke-static {p1, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
