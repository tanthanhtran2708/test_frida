.class public final Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$receiveAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->getReceiveAddress()Lio/reactivex/Single;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$receiveAddress$1;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;->access$getNetworkParams$p(Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;)Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bitcoinj/core/Address;->fromBase58(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lorg/bitcoinj/core/Address;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/bitcoinj/core/Address;->toCashAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
