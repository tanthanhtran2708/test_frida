.class public final Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcAsset;->parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
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
        "Lpiuk/blockchain/android/coincore/btc/BtcAddress;",
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

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;->call()Lpiuk/blockchain/android/coincore/btc/BtcAddress;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lpiuk/blockchain/android/coincore/btc/BtcAddress;
    .locals 9

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;->$address:Ljava/lang/String;

    const-string v1, "bitcoin:"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-virtual {v0, v3}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->isValidAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;

    const/4 v4, 0x0

    .line 98
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->access$getEnvironmentConfig$p(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v1

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;->getBitcoinNetworkParameters()Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v8}, Lpiuk/blockchain/android/coincore/btc/BtcAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
