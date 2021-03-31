.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->renderState(Landroid/view/View;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankDetailsBottomSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1366#2:177\n1435#2,3:178\n*E\n*S KotlinDebug\n*F\n+ 1 BankDetailsBottomSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$1$4\n*L\n124#1:177\n124#1,3:178\n*E\n"
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
        "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "piuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $amount:Linfo/blockchain/balance/FiatValue;

.field public final synthetic $state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

.field public final synthetic $this_with:Landroid/view/View;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->$amount:Linfo/blockchain/balance/FiatValue;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->$state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->invoke(Lcom/blockchain/swap/nabu/datamanagers/BankAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/datamanagers/BankAccount;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->bank_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;

    .line 124
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;->getDetails()Ljava/util/List;

    move-result-object p1

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    .line 125
    new-instance v3, Lpiuk/blockchain/android/simplebuy/BankDetailField;

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->isCopyable()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lpiuk/blockchain/android/simplebuy/BankDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 128
    new-instance v1, Lpiuk/blockchain/android/simplebuy/BankDetailField;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    const v3, 0x7f13049a

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.simple_buy_amount_to_send)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->$amount:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v3}, Linfo/blockchain/balance/FiatValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 128
    invoke-direct {v1, v2, v3, v4}, Lpiuk/blockchain/android/simplebuy/BankDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->access$getCopyListener$p(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;)Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$copyListener$1;

    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;->initWithBankDetailsAndAmount(Ljava/util/List;Lpiuk/blockchain/android/simplebuy/CopyFieldListener;)V

    return-void
.end method
