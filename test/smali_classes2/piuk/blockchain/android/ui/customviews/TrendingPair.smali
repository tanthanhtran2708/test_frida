.class public final Lpiuk/blockchain/android/ui/customviews/TrendingPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/TrendingPair;",
        "",
        "sourceAccount",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "destinationAccount",
        "enabled",
        "",
        "(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V",
        "getDestinationAccount",
        "()Lpiuk/blockchain/android/coincore/CryptoAccount;",
        "getEnabled",
        "()Z",
        "getSourceAccount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field public final destinationAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final enabled:Z

.field public final sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;Z)V
    .locals 1

    const-string v0, "sourceAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->destinationAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iput-boolean p3, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->destinationAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    iget-object v3, p1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->destinationAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->enabled:Z

    iget-boolean p1, p1, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->enabled:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDestinationAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 1

    .line 179
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->destinationAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->enabled:Z

    return v0
.end method

.method public final getSourceAccount()Lpiuk/blockchain/android/coincore/CryptoAccount;
    .locals 1

    .line 178
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->destinationAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->enabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrendingPair(sourceAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->destinationAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/ui/customviews/TrendingPair;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
