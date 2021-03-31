.class public final Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableCurrencyHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableCurrencyHeader.kt\npiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2\n*L\n1#1,233:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2;->$context:Landroid/content/Context;

    const v3, 0x7f14000a

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0802ae

    .line 51
    invoke-static {v0, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
