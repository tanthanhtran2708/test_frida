.class public final Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSellActivityItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SellActivityItemDelegate.kt\npiuk/blockchain/android/ui/activity/adapter/SellActivityItemDelegateKt\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "setIsConfirming",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$setIsConfirming(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/activity/adapter/SellActivityItemDelegateKt;->setIsConfirming(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final setIsConfirming(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 2

    .line 93
    sget v0, Lpiuk/blockchain/android/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080228

    .line 95
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object p0
.end method
