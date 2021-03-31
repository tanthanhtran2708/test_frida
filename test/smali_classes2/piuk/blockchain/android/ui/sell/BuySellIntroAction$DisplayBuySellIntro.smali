.class public final Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;
.super Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayBuySellIntro"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;",
        "Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;",
        "isGoldButNotEligible",
        "",
        "sellEnabled",
        "(ZZ)V",
        "()Z",
        "getSellEnabled",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final isGoldButNotEligible:Z

.field public final sellEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->isGoldButNotEligible:Z

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->sellEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->isGoldButNotEligible:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->isGoldButNotEligible:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->sellEnabled:Z

    iget-boolean p1, p1, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->sellEnabled:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getSellEnabled()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->sellEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->isGoldButNotEligible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->sellEnabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGoldButNotEligible()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->isGoldButNotEligible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayBuySellIntro(isGoldButNotEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->isGoldButNotEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sellEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/sell/BuySellIntroAction$DisplayBuySellIntro;->sellEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
