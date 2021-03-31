.class public final Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$receiveAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getReceiveAddress()Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/btc/BtcAddress;",
        "it",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$receiveAddress$1;->apply(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/btc/BtcAddress;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/btc/BtcAddress;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lpiuk/blockchain/android/coincore/btc/BtcAddress;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->access$getNetworkParameters$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Lorg/bitcoinj/core/NetworkParameters;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/coincore/btc/BtcAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bitcoinj/core/NetworkParameters;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
