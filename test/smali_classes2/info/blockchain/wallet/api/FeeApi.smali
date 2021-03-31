.class public final Linfo/blockchain/wallet/api/FeeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/api/FeeApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeeApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeApi.kt\ninfo/blockchain/wallet/api/FeeApi\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/FeeApi;",
        "",
        "feeEndpoints",
        "Linfo/blockchain/wallet/api/FeeEndpoints;",
        "(Linfo/blockchain/wallet/api/FeeEndpoints;)V",
        "bchFeeOptions",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "getBchFeeOptions",
        "()Lio/reactivex/Observable;",
        "btcFeeOptions",
        "getBtcFeeOptions",
        "ethFeeOptions",
        "getEthFeeOptions",
        "xlmFeeOptions",
        "getXlmFeeOptions",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Linfo/blockchain/wallet/api/FeeApi$Companion;

.field public static final cacheTime:J

.field public static final feeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/blockchain/wallet/api/FeeOptionsCacheEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final feeEndpoints:Linfo/blockchain/wallet/api/FeeEndpoints;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linfo/blockchain/wallet/api/FeeApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/api/FeeApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/api/FeeApi;->Companion:Linfo/blockchain/wallet/api/FeeApi$Companion;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/api/FeeApi;->feeCache:Ljava/util/Map;

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Linfo/blockchain/wallet/api/FeeApi;->cacheTime:J

    return-void
.end method

.method public constructor <init>(Linfo/blockchain/wallet/api/FeeEndpoints;)V
    .locals 1

    const-string v0, "feeEndpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/api/FeeApi;->feeEndpoints:Linfo/blockchain/wallet/api/FeeEndpoints;

    return-void
.end method

.method public static final synthetic access$getCacheTime$cp()J
    .locals 2

    .line 10
    sget-wide v0, Linfo/blockchain/wallet/api/FeeApi;->cacheTime:J

    return-wide v0
.end method

.method public static final synthetic access$getFeeCache$cp()Ljava/util/Map;
    .locals 1

    .line 10
    sget-object v0, Linfo/blockchain/wallet/api/FeeApi;->feeCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getFeeEndpoints$p(Linfo/blockchain/wallet/api/FeeApi;)Linfo/blockchain/wallet/api/FeeEndpoints;
    .locals 0

    .line 10
    iget-object p0, p0, Linfo/blockchain/wallet/api/FeeApi;->feeEndpoints:Linfo/blockchain/wallet/api/FeeEndpoints;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Linfo/blockchain/wallet/api/FeeApi;

    if-eqz v0, :cond_0

    check-cast p1, Linfo/blockchain/wallet/api/FeeApi;

    iget-object v0, p0, Linfo/blockchain/wallet/api/FeeApi;->feeEndpoints:Linfo/blockchain/wallet/api/FeeEndpoints;

    iget-object p1, p1, Linfo/blockchain/wallet/api/FeeApi;->feeEndpoints:Linfo/blockchain/wallet/api/FeeEndpoints;

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

.method public final getBchFeeOptions()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Linfo/blockchain/wallet/api/FeeApi$bchFeeOptions$1;

    invoke-direct {v0, p0}, Linfo/blockchain/wallet/api/FeeApi$bchFeeOptions$1;-><init>(Linfo/blockchain/wallet/api/FeeApi;)V

    const-string v1, "BCH"

    invoke-static {v1, v0}, Linfo/blockchain/wallet/api/FeeApiKt;->access$byCache(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getBtcFeeOptions()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Linfo/blockchain/wallet/api/FeeApi$btcFeeOptions$1;

    invoke-direct {v0, p0}, Linfo/blockchain/wallet/api/FeeApi$btcFeeOptions$1;-><init>(Linfo/blockchain/wallet/api/FeeApi;)V

    const-string v1, "BTC"

    invoke-static {v1, v0}, Linfo/blockchain/wallet/api/FeeApiKt;->access$byCache(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getEthFeeOptions()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Linfo/blockchain/wallet/api/FeeApi$ethFeeOptions$1;

    invoke-direct {v0, p0}, Linfo/blockchain/wallet/api/FeeApi$ethFeeOptions$1;-><init>(Linfo/blockchain/wallet/api/FeeApi;)V

    const-string v1, "ETH"

    invoke-static {v1, v0}, Linfo/blockchain/wallet/api/FeeApiKt;->access$byCache(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getXlmFeeOptions()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/FeeOptions;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Linfo/blockchain/wallet/api/FeeApi$xlmFeeOptions$1;

    invoke-direct {v0, p0}, Linfo/blockchain/wallet/api/FeeApi$xlmFeeOptions$1;-><init>(Linfo/blockchain/wallet/api/FeeApi;)V

    const-string v1, "XLM"

    invoke-static {v1, v0}, Linfo/blockchain/wallet/api/FeeApiKt;->access$byCache(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Linfo/blockchain/wallet/api/FeeApi;->feeEndpoints:Linfo/blockchain/wallet/api/FeeEndpoints;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeeApi(feeEndpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/api/FeeApi;->feeEndpoints:Linfo/blockchain/wallet/api/FeeEndpoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
