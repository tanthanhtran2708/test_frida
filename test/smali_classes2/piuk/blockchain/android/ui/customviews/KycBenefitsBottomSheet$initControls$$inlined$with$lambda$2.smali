.class public final Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$$inlined$with$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$$inlined$with$lambda$2;->this$0:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$$inlined$with$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$initControls$$inlined$with$lambda$2;->this$0:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    return-void
.end method
