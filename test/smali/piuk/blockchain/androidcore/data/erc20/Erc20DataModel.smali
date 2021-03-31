.class public final Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
        "",
        "totalBalance",
        "Linfo/blockchain/balance/CryptoValue;",
        "transfers",
        "",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
        "accountHash",
        "",
        "(Linfo/blockchain/balance/CryptoValue;Ljava/util/List;Ljava/lang/String;)V",
        "getAccountHash",
        "()Ljava/lang/String;",
        "getTotalBalance",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getTransfers",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;


# instance fields
.field public final accountHash:Ljava/lang/String;

.field public final totalBalance:Linfo/blockchain/balance/CryptoValue;

.field public final transfers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->Companion:Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/balance/CryptoValue;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoValue;",
            "Ljava/util/List<",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "totalBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transfers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->totalBalance:Linfo/blockchain/balance/CryptoValue;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->transfers:Ljava/util/List;

    iput-object p3, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->accountHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->totalBalance:Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p1, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->totalBalance:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->transfers:Ljava/util/List;

    iget-object v1, p1, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->transfers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->accountHash:Ljava/lang/String;

    iget-object p1, p1, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->accountHash:Ljava/lang/String;

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

.method public final getAccountHash()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->accountHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->transfers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->totalBalance:Linfo/blockchain/balance/CryptoValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->transfers:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->accountHash:Ljava/lang/String;

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

    const-string v1, "Erc20DataModel(totalBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->totalBalance:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transfers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->transfers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->accountHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
