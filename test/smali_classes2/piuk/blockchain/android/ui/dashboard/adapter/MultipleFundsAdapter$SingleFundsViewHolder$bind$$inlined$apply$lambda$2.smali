.class public final Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->bind(Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;)V
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
        "piuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$1$2"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$2;->$ticker$inlined:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$2;->$assetInfo$inlined:Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;->access$getOnFundsItemClicked$p(Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/adapter/MultipleFundsAdapter$SingleFundsViewHolder$bind$$inlined$apply$lambda$2;->$assetInfo$inlined:Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getAccount()Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
