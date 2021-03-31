.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Linfo/blockchain/balance/Money;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/balance/Money;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/balance/Money;)V
    .locals 2

    .line 91
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment;->getModel()Lpiuk/blockchain/android/simplebuy/SimpleBuyModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AmountUpdated;

    check-cast p1, Linfo/blockchain/balance/FiatValue;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyIntent$AmountUpdated;-><init>(Linfo/blockchain/balance/FiatValue;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CryptoValue is not supported as input yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCryptoFragment$onViewCreated$1;->accept(Linfo/blockchain/balance/Money;)V

    return-void
.end method
