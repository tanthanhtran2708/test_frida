.class public final Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->closeLayout(Linfo/blockchain/balance/CryptoCurrency;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/animation/Animation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableCurrencyHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableCurrencyHeader.kt\npiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$2$1\n*L\n1#1,233:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/animation/Animation;",
        "invoke",
        "piuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $cryptoCurrency$inlined:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;->$cryptoCurrency$inlined:Linfo/blockchain/balance/CryptoCurrency;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;->invoke(Landroid/view/animation/Animation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/animation/Animation;)V
    .locals 1

    .line 200
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    sget v0, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textview_selected_currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 202
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;->$cryptoCurrency$inlined:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->access$getSelectionListener$p(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
