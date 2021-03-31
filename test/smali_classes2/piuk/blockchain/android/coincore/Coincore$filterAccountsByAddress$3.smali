.class public final Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/Coincore;->filterAccountsByAddress(Lio/reactivex/Maybe;Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "kotlin.jvm.PlatformType",
        "a",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $address:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/SingleAccount;->getReceiveAddress()Lio/reactivex/Single;

    move-result-object v0

    .line 142
    sget-object v1, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$1;->INSTANCE:Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 143
    sget-object v1, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$2;->INSTANCE:Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 144
    new-instance v1, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$3;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3$3;-><init>(Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;Lpiuk/blockchain/android/coincore/SingleAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/Coincore$filterAccountsByAddress$3;->apply(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
