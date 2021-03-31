.class public final Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;->performAction(Lpiuk/blockchain/android/withdraw/mvi/WithdrawState;Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/blockchain/balance/FiatValue;",
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
        "Linfo/blockchain/balance/FiatValue;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$7;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Linfo/blockchain/balance/FiatValue;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$7;->invoke(Linfo/blockchain/balance/FiatValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Linfo/blockchain/balance/FiatValue;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel$performAction$7;->this$0:Lpiuk/blockchain/android/withdraw/mvi/WithdrawModel;

    new-instance v1, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FeeUpdated;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/withdraw/mvi/WithdrawIntent$FeeUpdated;-><init>(Linfo/blockchain/balance/FiatValue;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
