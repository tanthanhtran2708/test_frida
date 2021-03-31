.class public final Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawEnterAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawEnterAmountFragment.kt\npiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$1\n*L\n1#1,199:1\n*E\n"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/balance/Money;)V
    .locals 2

    .line 59
    instance-of v0, p1, Linfo/blockchain/balance/FiatValue;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Linfo/blockchain/balance/FiatValue;

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment;->getModel()Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$AmountUpdated;-><init>(Linfo/blockchain/balance/FiatValue;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/WithdrawEnterAmountFragment$onViewCreated$1;->accept(Linfo/blockchain/balance/Money;)V

    return-void
.end method
