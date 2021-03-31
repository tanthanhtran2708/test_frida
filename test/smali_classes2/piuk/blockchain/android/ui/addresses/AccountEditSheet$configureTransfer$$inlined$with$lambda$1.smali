.class public final Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->configureTransfer(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/blockchain/balance/Money;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/balance/Money;",
        "invoke",
        "piuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

.field public final synthetic $this_with:Landroid/widget/LinearLayout;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->$this_with:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->invoke(Linfo/blockchain/balance/Money;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Linfo/blockchain/balance/Money;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->$this_with:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->isArchived()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->$this_with:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->$this_with:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 81
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->$this_with:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 82
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;->$this_with:Landroid/widget/LinearLayout;

    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1$1;-><init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureTransfer$$inlined$with$lambda$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
