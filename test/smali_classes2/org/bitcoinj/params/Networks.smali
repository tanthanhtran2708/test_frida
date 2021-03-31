.class public Lorg/bitcoinj/params/Networks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static networks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lorg/bitcoinj/core/NetworkParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    invoke-static {}, Lorg/bitcoinj/params/BitcoinTestNet3Params;->get()Lorg/bitcoinj/params/BitcoinTestNet3Params;

    move-result-object v0

    .line 35
    invoke-static {}, Lorg/bitcoinj/params/BitcoinMainNetParams;->get()Lorg/bitcoinj/params/BitcoinMainNetParams;

    move-result-object v1

    .line 36
    invoke-static {}, Lorg/bitcoinj/params/BitcoinCashTestNet3Params;->get()Lorg/bitcoinj/params/BitcoinCashTestNet3Params;

    move-result-object v2

    .line 37
    invoke-static {}, Lorg/bitcoinj/params/BitcoinCashMainNetParams;->get()Lorg/bitcoinj/params/BitcoinCashMainNetParams;

    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/params/Networks;->networks:Ljava/util/Set;

    return-void
.end method

.method public static get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/bitcoinj/core/NetworkParameters;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lorg/bitcoinj/params/Networks;->networks:Ljava/util/Set;

    return-object v0
.end method
