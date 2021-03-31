.class public final Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getNextAvailableBitcoinAddressSingle()Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReceiveHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReceiveHelper.kt\npiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1\n*L\n1#1,285:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "map",
        "Ljava/util/LinkedHashMap;",
        "Linfo/blockchain/api/data/Balance;",
        "Lkotlin/collections/LinkedHashMap;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;->INSTANCE:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper$getNextAvailableBitcoinAddressSingle$1;->apply(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/api/data/Balance;

    .line 152
    invoke-virtual {v0}, Linfo/blockchain/api/data/Balance;->getFinalBalance()Ljava/math/BigInteger;

    move-result-object v0

    .line 153
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
