.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;",
        "",
        "phoneNeedsToBeVerified",
        "",
        "progressToTier2",
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
        "countryCode",
        "",
        "(ZLpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;Ljava/lang/String;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getPhoneNeedsToBeVerified",
        "()Z",
        "getProgressToTier2",
        "()Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field public final countryCode:Ljava/lang/String;

.field public final phoneNeedsToBeVerified:Z

.field public final progressToTier2:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;


# direct methods
.method public constructor <init>(ZLpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;Ljava/lang/String;)V
    .locals 1

    const-string v0, "progressToTier2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->phoneNeedsToBeVerified:Z

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->progressToTier2:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;ZLpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;Ljava/lang/String;ILjava/lang/Object;)Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->phoneNeedsToBeVerified:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->progressToTier2:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->countryCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->copy(ZLpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;
    .locals 1

    const-string v0, "progressToTier2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;

    invoke-direct {v0, p1, p2, p3}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;-><init>(ZLpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->phoneNeedsToBeVerified:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->phoneNeedsToBeVerified:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->progressToTier2:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->progressToTier2:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->countryCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNeedsToBeVerified()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->phoneNeedsToBeVerified:Z

    return v0
.end method

.method public final getProgressToTier2()Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;
    .locals 1

    .line 113
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->progressToTier2:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->phoneNeedsToBeVerified:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->progressToTier2:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->countryCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(phoneNeedsToBeVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->phoneNeedsToBeVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressToTier2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->progressToTier2:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$State;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
