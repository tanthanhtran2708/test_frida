.class public final Lpiuk/blockchain/android/coincore/Coincore$init$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/Coincore;->init()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $asset:Lpiuk/blockchain/android/coincore/CryptoAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAsset;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/Coincore$init$1$1;->$asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Completable;
    .locals 1

    .line 37
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/Coincore$init$1$1;->$asset:Lpiuk/blockchain/android/coincore/CryptoAsset;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/Asset;->init()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/Coincore$init$1$1;->call()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
