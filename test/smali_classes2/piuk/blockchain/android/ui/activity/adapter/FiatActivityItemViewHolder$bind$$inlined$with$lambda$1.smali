.class public final Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder;->bind$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;Lkotlin/jvm/functions/Function2;)V
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
        "piuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $onAccountClicked$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $tx$inlined:Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$$inlined$with$lambda$1;->$tx$inlined:Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$$inlined$with$lambda$1;->$onAccountClicked$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$$inlined$with$lambda$1;->$onAccountClicked$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$$inlined$with$lambda$1;->$tx$inlined:Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/adapter/FiatActivityItemViewHolder$bind$$inlined$with$lambda$1;->$tx$inlined:Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
