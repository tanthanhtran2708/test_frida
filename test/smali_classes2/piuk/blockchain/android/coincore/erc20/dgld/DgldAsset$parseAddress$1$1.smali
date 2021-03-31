.class public final Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/Maybe;
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
        "Lio/reactivex/MaybeSource<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAddress;",
        "kotlin.jvm.PlatformType",
        "isContract",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Maybe;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "isContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAddress;

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1;

    iget-object v0, v0, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1;->$address:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAddress;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/coincore/AddressParseError;

    sget-object v0, Lpiuk/blockchain/android/coincore/AddressParseError$Error;->ETH_UNEXPECTED_CONTRACT_ADDRESS:Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    invoke-direct {p1, v0}, Lpiuk/blockchain/android/coincore/AddressParseError;-><init>(Lpiuk/blockchain/android/coincore/AddressParseError$Error;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/dgld/DgldAsset$parseAddress$1$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
