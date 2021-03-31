.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;->onCurrencySelected(Linfo/blockchain/balance/CryptoCurrency;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReceivePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReceivePresenter.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$1\n*L\n1#1,142:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "address",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 13

    const-string v0, "address"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter$onCurrencySelected$1;->this$0:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "bitcoincash:"

    const-string v3, ""

    move-object v1, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "bitcoin:"

    const-string v9, ""

    .line 77
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceivePresenterKt;->access$stripXlmUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveView;->displayReceiveAddress(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Returned address is empty, no more addresses available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
