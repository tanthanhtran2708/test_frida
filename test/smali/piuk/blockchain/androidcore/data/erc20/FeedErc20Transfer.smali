.class public final Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;",
        "",
        "transfer",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
        "feeObservable",
        "Lio/reactivex/Observable;",
        "Ljava/math/BigInteger;",
        "(Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;Lio/reactivex/Observable;)V",
        "getFeeObservable",
        "()Lio/reactivex/Observable;",
        "getTransfer",
        "()Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public final feeObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final transfer:Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;",
            "Lio/reactivex/Observable<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->transfer:Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->feeObservable:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->transfer:Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    iget-object v1, p1, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->transfer:Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->feeObservable:Lio/reactivex/Observable;

    iget-object p1, p1, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->feeObservable:Lio/reactivex/Observable;

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

.method public final getFeeObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->feeObservable:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getTransfer()Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;
    .locals 1

    .line 6
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->transfer:Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->transfer:Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->feeObservable:Lio/reactivex/Observable;

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

    const-string v1, "FeedErc20Transfer(transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->transfer:Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;->feeObservable:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
