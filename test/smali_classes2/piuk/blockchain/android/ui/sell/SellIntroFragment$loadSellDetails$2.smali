.class public final Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->loadSellDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 89
    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "eligible"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->access$renderKycedUserUi(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->access$renderRejectedKycedUserUi(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    goto :goto_0

    .line 95
    :cond_1
    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    iget-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->access$renderRejectedKycedUserUi(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/sell/SellIntroFragment$loadSellDetails$2;->this$0:Lpiuk/blockchain/android/ui/sell/SellIntroFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/sell/SellIntroFragment;->access$renderNonKycedUserUi(Lpiuk/blockchain/android/ui/sell/SellIntroFragment;)V

    :goto_0
    return-void
.end method
