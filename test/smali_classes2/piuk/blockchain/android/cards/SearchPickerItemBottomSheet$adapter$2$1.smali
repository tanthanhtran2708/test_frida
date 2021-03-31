.class public final Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;->invoke()Lpiuk/blockchain/android/cards/PickerItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/cards/PickerItem;",
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
        "Lpiuk/blockchain/android/cards/PickerItem;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2$1;->this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lpiuk/blockchain/android/cards/PickerItem;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2$1;->invoke(Lpiuk/blockchain/android/cards/PickerItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/cards/PickerItem;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2$1;->this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;

    iget-object v0, v0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;->this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lpiuk/blockchain/android/cards/PickerItemListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpiuk/blockchain/android/cards/PickerItemListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/cards/PickerItemListener;->onItemPicked(Lpiuk/blockchain/android/cards/PickerItem;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2$1;->this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;

    iget-object p1, p1, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;->this$0:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
