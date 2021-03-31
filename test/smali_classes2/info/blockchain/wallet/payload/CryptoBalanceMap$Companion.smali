.class public final Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/payload/CryptoBalanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;",
        "",
        "()V",
        "zero",
        "Linfo/blockchain/wallet/payload/CryptoBalanceMap;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Linfo/blockchain/wallet/payload/CryptoBalanceMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final zero(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/payload/CryptoBalanceMap;
    .locals 4

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Linfo/blockchain/wallet/payload/CryptoBalanceMap;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 35
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 32
    invoke-direct {v0, p1, v1, v2, v3}, Linfo/blockchain/wallet/payload/CryptoBalanceMap;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method
