.class public final Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->toBankItem(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $this_toBankItem:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

.field public final synthetic this$0:Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;->this$0:Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;->$this_toBankItem:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;->this$0:Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;->this$0:Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/withdraw/BankChooserHost;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/withdraw/BankChooserHost;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;->$this_toBankItem:Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    .line 55
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/withdraw/BankChooserHost;->onNewBankSelected(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V

    :cond_1
    return-void
.end method
