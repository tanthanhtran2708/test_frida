.class public final Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$getAccountBalance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->getAccountBalance(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Linfo/blockchain/balance/CryptoValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/balance/CryptoValue;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$getAccountBalance$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/balance/CryptoValue;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$getAccountBalance$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->access$getHasFunds$p(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroBtc()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-virtual {p1, v1}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount$getAccountBalance$1;->accept(Linfo/blockchain/balance/CryptoValue;)V

    return-void
.end method
