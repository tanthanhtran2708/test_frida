.class public final Linfo/blockchain/wallet/api/data/AndroidUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/data/AndroidUpgrade;",
        "",
        "latestStoreVersion",
        "",
        "updateType",
        "Linfo/blockchain/wallet/api/data/UpdateType;",
        "(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;)V",
        "getLatestStoreVersion",
        "()Ljava/lang/String;",
        "getUpdateType",
        "()Linfo/blockchain/wallet/api/data/UpdateType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final latestStoreVersion:Ljava/lang/String;

.field public final updateType:Linfo/blockchain/wallet/api/data/UpdateType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Linfo/blockchain/wallet/api/data/AndroidUpgrade;-><init>(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "latestStoreVersion"
        .end annotation
    .end param
    .param p2    # Linfo/blockchain/wallet/api/data/UpdateType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updateType"
        .end annotation
    .end param

    const-string v0, "latestStoreVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->latestStoreVersion:Ljava/lang/String;

    iput-object p2, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->updateType:Linfo/blockchain/wallet/api/data/UpdateType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 17
    sget-object p2, Linfo/blockchain/wallet/api/data/UpdateType;->NONE:Linfo/blockchain/wallet/api/data/UpdateType;

    :cond_1
    invoke-direct {p0, p1, p2}, Linfo/blockchain/wallet/api/data/AndroidUpgrade;-><init>(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/blockchain/wallet/api/data/AndroidUpgrade;Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;ILjava/lang/Object;)Linfo/blockchain/wallet/api/data/AndroidUpgrade;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->latestStoreVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->updateType:Linfo/blockchain/wallet/api/data/UpdateType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->copy(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;)Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->latestStoreVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Linfo/blockchain/wallet/api/data/UpdateType;
    .locals 1

    iget-object v0, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->updateType:Linfo/blockchain/wallet/api/data/UpdateType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;)Linfo/blockchain/wallet/api/data/AndroidUpgrade;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "latestStoreVersion"
        .end annotation
    .end param
    .param p2    # Linfo/blockchain/wallet/api/data/UpdateType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updateType"
        .end annotation
    .end param

    const-string v0, "latestStoreVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    invoke-direct {v0, p1, p2}, Linfo/blockchain/wallet/api/data/AndroidUpgrade;-><init>(Ljava/lang/String;Linfo/blockchain/wallet/api/data/UpdateType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/blockchain/wallet/api/data/AndroidUpgrade;

    iget-object v0, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->latestStoreVersion:Ljava/lang/String;

    iget-object v1, p1, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->latestStoreVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->updateType:Linfo/blockchain/wallet/api/data/UpdateType;

    iget-object p1, p1, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->updateType:Linfo/blockchain/wallet/api/data/UpdateType;

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

.method public final getLatestStoreVersion()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->latestStoreVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateType()Linfo/blockchain/wallet/api/data/UpdateType;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->updateType:Linfo/blockchain/wallet/api/data/UpdateType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->latestStoreVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->updateType:Linfo/blockchain/wallet/api/data/UpdateType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidUpgrade(latestStoreVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->latestStoreVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/data/AndroidUpgrade;->updateType:Linfo/blockchain/wallet/api/data/UpdateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
