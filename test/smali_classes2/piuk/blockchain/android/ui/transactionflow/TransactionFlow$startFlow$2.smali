.class public final Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->startFlow(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow$FlowHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "passwordRequired",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getTarget$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    const-string v1, "passwordRequired"

    if-nez v0, :cond_1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getSourceAccount$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getAction$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v0

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetAction;->Swap:Lpiuk/blockchain/android/coincore/AssetAction;

    if-ne v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getModel$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    .line 119
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndPreferredTarget;

    .line 120
    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getAction$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v3

    iget-object v4, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v4}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getSourceAccount$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v4

    iget-object v5, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v5}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getTarget$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 119
    invoke-direct {v2, v3, v4, v5, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndPreferredTarget;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Z)V

    .line 118
    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getModel$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    .line 125
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;

    .line 126
    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getAction$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v3

    iget-object v4, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v4}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getSourceAccount$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v4

    iget-object v5, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v5}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getTarget$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/TransactionTarget;

    move-result-object v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 125
    invoke-direct {v2, v3, v4, v5, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAndTargetAccount;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Z)V

    .line 124
    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getSourceAccount$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v0

    instance-of v0, v0, Lpiuk/blockchain/android/coincore/NullCryptoAccount;

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getModel$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    .line 133
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getAction$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v3

    iget-object v4, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v4}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getSourceAccount$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/CryptoAccount;

    move-result-object v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithSourceAccount;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V

    .line 132
    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getModel$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    move-result-object v0

    .line 138
    new-instance v2, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithNoSourceOrTargetAccount;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow$startFlow$2;->this$0:Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;->access$getAction$p(Lpiuk/blockchain/android/ui/transactionflow/TransactionFlow;)Lpiuk/blockchain/android/coincore/AssetAction;

    move-result-object v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$InitialiseWithNoSourceOrTargetAccount;-><init>(Lpiuk/blockchain/android/coincore/AssetAction;Z)V

    .line 137
    invoke-virtual {v0, v2}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    :goto_0
    return-void
.end method
