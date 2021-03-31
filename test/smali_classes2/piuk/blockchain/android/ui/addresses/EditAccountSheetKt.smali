.class public final Lpiuk/blockchain/android/ui/addresses/EditAccountSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditAccountSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAccountSheet.kt\npiuk/blockchain/android/ui/addresses/EditAccountSheetKt\n*L\n1#1,386:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isInternalAccount",
        "",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$isInternalAccount$p(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/ui/addresses/EditAccountSheetKt;->isInternalAccount(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z

    move-result p0

    return p0
.end method

.method public static final isInternalAccount(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)Z
    .locals 2

    .line 383
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;->isHDAccount()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 384
    :cond_1
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lpiuk/blockchain/android/coincore/bch/BchCryptoWalletAccount;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 385
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected asset type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
