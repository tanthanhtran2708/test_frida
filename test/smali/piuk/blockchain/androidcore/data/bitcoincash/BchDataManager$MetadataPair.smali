.class public final Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataPair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;",
        "",
        "metadata",
        "Linfo/blockchain/wallet/coin/GenericMetadataWallet;",
        "needsSave",
        "",
        "(Linfo/blockchain/wallet/coin/GenericMetadataWallet;Z)V",
        "getMetadata",
        "()Linfo/blockchain/wallet/coin/GenericMetadataWallet;",
        "getNeedsSave",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final metadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

.field public final needsSave:Z


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/coin/GenericMetadataWallet;Z)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->metadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    iput-boolean p2, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->needsSave:Z

    return-void
.end method


# virtual methods
.method public final component1()Linfo/blockchain/wallet/coin/GenericMetadataWallet;
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->metadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->needsSave:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->metadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    iget-object v3, p1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->metadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->needsSave:Z

    iget-boolean p1, p1, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->needsSave:Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->metadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->needsSave:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataPair(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->metadata:Linfo/blockchain/wallet/coin/GenericMetadataWallet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needsSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager$MetadataPair;->needsSave:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
