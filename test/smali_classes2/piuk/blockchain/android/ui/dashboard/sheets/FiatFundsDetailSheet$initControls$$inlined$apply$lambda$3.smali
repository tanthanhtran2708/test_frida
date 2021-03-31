.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "tiers",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "piuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/view/View;

.field public final synthetic $ticker$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;->$ticker$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;->invoke(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;->$this_apply:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->funds_deposit_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/sheets/FiatFundsDetailSheet$initControls$$inlined$apply$lambda$3;Lcom/blockchain/swap/nabu/models/nabu/KycTiers;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
