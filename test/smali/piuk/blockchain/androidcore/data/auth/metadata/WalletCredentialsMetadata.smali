.class public final Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/serialization/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCredentialsMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCredentialsMetadata.kt\npiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata\n*L\n1#1,19:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0010J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "guid",
        "",
        "password",
        "sharedKey",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getGuid",
        "()Ljava/lang/String;",
        "getPassword",
        "getSharedKey",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isValid",
        "toString",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata$Companion;


# instance fields
.field public final guid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guid"
    .end annotation
.end field

.field public final password:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "password"
    .end annotation
.end field

.field public final sharedKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sharedKey"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->Companion:Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->guid:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->password:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->sharedKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->guid:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->password:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->sharedKey:Ljava/lang/String;

    iget-object p1, p1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->sharedKey:Ljava/lang/String;

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

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->sharedKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->guid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->password:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->sharedKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletCredentialsMetadata(guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadata;->sharedKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
