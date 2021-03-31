.class public final Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;
.super Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference<",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycStatusPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycStatusPreference.kt\npiuk/blockchain/android/ui/settings/preferences/KycStatusPreference\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u0014\u0010\u000b\u001a\u00020\u0002X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;",
        "Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "defaultValue",
        "getDefaultValue",
        "()Lcom/blockchain/swap/nabu/models/nabu/KycTiers;",
        "doUpdateValue",
        "",
        "value",
        "view",
        "Landroid/widget/TextView;",
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
.field public final defaultValue:Lcom/blockchain/swap/nabu/models/nabu/KycTiers;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/settings/preferences/BaseStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->Companion:Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers$Companion;->default()Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;->defaultValue:Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f040261

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public doUpdateValue(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Landroid/widget/TextView;)V
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    const v1, 0x7f1302e7

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 24
    :cond_0
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 25
    :cond_1
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isPendingFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_3
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_4
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isPendingFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isInInitialState()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 31
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    const v1, 0x7f080271

    const v2, 0x7f08026e

    const v3, 0x7f08026f

    if-eqz v0, :cond_9

    :goto_3
    const v1, 0x7f08026f

    goto :goto_5

    .line 38
    :cond_9
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const v1, 0x7f08026e

    goto :goto_5

    .line 39
    :cond_a
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isPendingFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->GOLD:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isRejectedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 43
    :cond_c
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isApprovedFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 44
    :cond_d
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isPendingFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;->SILVER:Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isUnderReviewFor(Lcom/blockchain/swap/nabu/models/nabu/KycTierLevel;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    .line 49
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;->isInInitialState()Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f0600d0

    goto :goto_6

    :cond_10
    const p1, 0x7f0600d1

    .line 52
    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic doUpdateValue(Ljava/lang/Object;Landroid/widget/TextView;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;->doUpdateValue(Lcom/blockchain/swap/nabu/models/nabu/KycTiers;Landroid/widget/TextView;)V

    return-void
.end method

.method public getDefaultValue()Lcom/blockchain/swap/nabu/models/nabu/KycTiers;
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;->defaultValue:Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/preferences/KycStatusPreference;->getDefaultValue()Lcom/blockchain/swap/nabu/models/nabu/KycTiers;

    move-result-object v0

    return-object v0
.end method
