.class public final Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TierLayoutElements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0082\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;",
        "",
        "cardTier",
        "Landroidx/cardview/widget/CardView;",
        "icon",
        "Landroid/widget/ImageView;",
        "textLevel",
        "Landroid/widget/TextView;",
        "textLimit",
        "textPeriodicLimit",
        "textTierState",
        "textTierRequires",
        "(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "getCardTier",
        "()Landroidx/cardview/widget/CardView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "getTextLevel",
        "()Landroid/widget/TextView;",
        "getTextLimit",
        "getTextPeriodicLimit",
        "getTextTierRequires",
        "getTextTierState",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final cardTier:Landroidx/cardview/widget/CardView;

.field public final icon:Landroid/widget/ImageView;

.field public final textLevel:Landroid/widget/TextView;

.field public final textLimit:Landroid/widget/TextView;

.field public final textPeriodicLimit:Landroid/widget/TextView;

.field public final textTierRequires:Landroid/widget/TextView;

.field public final textTierState:Landroid/widget/TextView;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/cardview/widget/CardView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "cardTier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLimit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPeriodicLimit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTierState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTierRequires"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->cardTier:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->icon:Landroid/widget/ImageView;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textLevel:Landroid/widget/TextView;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textLimit:Landroid/widget/TextView;

    iput-object p6, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textPeriodicLimit:Landroid/widget/TextView;

    iput-object p7, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textTierState:Landroid/widget/TextView;

    iput-object p8, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textTierRequires:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCardTier()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 293
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->cardTier:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 294
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextLimit()Landroid/widget/TextView;
    .locals 1

    .line 296
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textLimit:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextPeriodicLimit()Landroid/widget/TextView;
    .locals 1

    .line 297
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textPeriodicLimit:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextTierRequires()Landroid/widget/TextView;
    .locals 1

    .line 299
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textTierRequires:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextTierState()Landroid/widget/TextView;
    .locals 1

    .line 298
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashFragment$TierLayoutElements;->textTierState:Landroid/widget/TextView;

    return-object v0
.end method
