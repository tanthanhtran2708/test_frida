.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->updateCards(Ljava/util/List;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/ui/settings/SettingsFragment$updateCards$1$1$1",
        "piuk/blockchain/android/ui/settings/SettingsFragment$$special$$inlined$apply$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $card$inlined:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$forEach$lambda$1;->$card$inlined:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$forEach$lambda$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$forEach$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 451
    sget-object v0, Lpiuk/blockchain/android/cards/RemoveCardBottomSheet;->Companion:Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$Companion;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$forEach$lambda$1;->$card$inlined:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$Companion;->newInstance(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)Lpiuk/blockchain/android/cards/RemoveCardBottomSheet;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$updateCards$$inlined$forEach$lambda$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BOTTOM_SHEET"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
