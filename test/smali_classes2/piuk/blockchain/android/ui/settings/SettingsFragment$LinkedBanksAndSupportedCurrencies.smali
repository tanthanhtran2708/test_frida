.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedBanksAndSupportedCurrencies"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;",
        "",
        "linkedBanks",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "supportedCurrencies",
        "",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getLinkedBanks",
        "()Ljava/util/List;",
        "getSupportedCurrencies",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final linkedBanks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;"
        }
    .end annotation
.end field

.field public final supportedCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkedBanks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCurrencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->linkedBanks:Ljava/util/List;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->supportedCurrencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->linkedBanks:Ljava/util/List;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->linkedBanks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->supportedCurrencies:Ljava/util/List;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->supportedCurrencies:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLinkedBanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->linkedBanks:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedCurrencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->supportedCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->linkedBanks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->supportedCurrencies:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedBanksAndSupportedCurrencies(linkedBanks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->linkedBanks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCurrencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$LinkedBanksAndSupportedCurrencies;->supportedCurrencies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
