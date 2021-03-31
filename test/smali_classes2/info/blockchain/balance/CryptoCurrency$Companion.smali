.class public final Linfo/blockchain/balance/CryptoCurrency$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/balance/CryptoCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoCurrency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoCurrency.kt\ninfo/blockchain/balance/CryptoCurrency$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,133:1\n1066#2,2:134\n3269#2:136\n3686#2,2:137\n3269#2:139\n3686#2,2:140\n3269#2:142\n3686#2,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 CryptoCurrency.kt\ninfo/blockchain/balance/CryptoCurrency$Companion\n*L\n105#1,2:134\n110#1:136\n110#1,2:137\n114#1:139\n114#1,2:140\n119#1:142\n119#1,2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/blockchain/balance/CryptoCurrency$Companion;",
        "",
        "()V",
        "CUSTODIAL_ONLY",
        "",
        "IS_ERC20",
        "MULTI_WALLET",
        "OFFLINE_RECEIVE_ADDRESS",
        "PRICE_CHARTING",
        "STUB_ASSET",
        "activeCurrencies",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "erc20Assets",
        "fromNetworkTicker",
        "symbol",
        "",
        "swipeToReceiveAssets",
        "balance"
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Linfo/blockchain/balance/CryptoCurrency$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final activeCurrencies()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Linfo/blockchain/balance/CryptoCurrency;->values()[Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-wide/32 v5, 0x10000000

    .line 111
    invoke-virtual {v4, v5, v6}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final erc20Assets()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Linfo/blockchain/balance/CryptoCurrency;->values()[Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-wide/16 v5, 0x8

    .line 115
    invoke-virtual {v4, v5, v6}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 6

    .line 105
    invoke-static {}, Linfo/blockchain/balance/CryptoCurrency;->values()[Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 134
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 105
    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final swipeToReceiveAssets()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {}, Linfo/blockchain/balance/CryptoCurrency;->values()[Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-wide/32 v5, 0x20000000

    .line 120
    invoke-virtual {v4, v5, v6}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
