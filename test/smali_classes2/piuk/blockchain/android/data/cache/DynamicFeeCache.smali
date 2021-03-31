.class public final Lpiuk/blockchain/android/data/cache/DynamicFeeCache;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/cache/DynamicFeeCache;",
        "",
        "()V",
        "bchFeeOptions",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "getBchFeeOptions",
        "()Linfo/blockchain/wallet/api/data/FeeOptions;",
        "setBchFeeOptions",
        "(Linfo/blockchain/wallet/api/data/FeeOptions;)V",
        "btcFeeOptions",
        "getBtcFeeOptions",
        "setBtcFeeOptions",
        "ethFeeOptions",
        "getEthFeeOptions",
        "setEthFeeOptions",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public bchFeeOptions:Linfo/blockchain/wallet/api/data/FeeOptions;

.field public btcFeeOptions:Linfo/blockchain/wallet/api/data/FeeOptions;

.field public ethFeeOptions:Linfo/blockchain/wallet/api/data/FeeOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setBchFeeOptions(Linfo/blockchain/wallet/api/data/FeeOptions;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lpiuk/blockchain/android/data/cache/DynamicFeeCache;->bchFeeOptions:Linfo/blockchain/wallet/api/data/FeeOptions;

    return-void
.end method

.method public final setBtcFeeOptions(Linfo/blockchain/wallet/api/data/FeeOptions;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lpiuk/blockchain/android/data/cache/DynamicFeeCache;->btcFeeOptions:Linfo/blockchain/wallet/api/data/FeeOptions;

    return-void
.end method

.method public final setEthFeeOptions(Linfo/blockchain/wallet/api/data/FeeOptions;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lpiuk/blockchain/android/data/cache/DynamicFeeCache;->ethFeeOptions:Linfo/blockchain/wallet/api/data/FeeOptions;

    return-void
.end method
