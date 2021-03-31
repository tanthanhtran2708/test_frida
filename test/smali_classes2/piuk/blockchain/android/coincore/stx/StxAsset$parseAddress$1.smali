.class public final Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/stx/StxAsset;->parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/stx/StxAddress;",
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
.field public final synthetic $address:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/stx/StxAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/stx/StxAsset;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/stx/StxAsset;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;->call()Lpiuk/blockchain/android/coincore/stx/StxAddress;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lpiuk/blockchain/android/coincore/stx/StxAddress;
    .locals 4

    .line 78
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/stx/StxAsset;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/stx/StxAsset;->isValidAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lpiuk/blockchain/android/coincore/stx/StxAddress;

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/stx/StxAsset$parseAddress$1;->$address:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lpiuk/blockchain/android/coincore/stx/StxAddress;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
