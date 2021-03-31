.class public final Lpiuk/blockchain/android/cards/AddNewCardFragment$setupCardInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/AddNewCardFragment;->setupCardInfo()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/AddNewCardFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$setupCardInfo$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$setupCardInfo$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->access$getSimpleBuyPrefs$p(Lpiuk/blockchain/android/cards/AddNewCardFragment;)Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/blockchain/preferences/SimpleBuyPrefs;->setAddCardInfoDismissed(Z)V

    .line 111
    iget-object p1, p0, Lpiuk/blockchain/android/cards/AddNewCardFragment$setupCardInfo$1;->this$0:Lpiuk/blockchain/android/cards/AddNewCardFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->card_info_group:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/cards/AddNewCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method
