.class public final Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet$initControls$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet;->initControls(Landroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet$initControls$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpiuk/blockchain/android/simplebuy/ChangeCurrencyOptionHost;->skip()V

    .line 28
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/CurrencyNotSupportedBottomSheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method
