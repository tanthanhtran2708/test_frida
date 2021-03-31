.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->bind(Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $assetInfo$inlined:Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

.field public final synthetic $ticker$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;Ljava/lang/String;Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;->$ticker$inlined:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;->$assetInfo$inlined:Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->access$getSelectedFiat$p(Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$1;->$ticker$inlined:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
