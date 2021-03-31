.class public final Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$benefitsDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$benefitsDetails$2;->this$0:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$benefitsDetails$2;->invoke()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;
    .locals 8

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$benefitsDetails$2;->this$0:Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BENEFITS_DETAILS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/ui/customviews/KycBenefitsBottomSheet$BenefitsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
