.class public interface abstract Lpiuk/blockchain/android/ui/addresses/AccountView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/MvpView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/AccountView;",
        "Lpiuk/blockchain/android/ui/base/MvpView;",
        "renderAccountList",
        "",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "internal",
        "",
        "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
        "imported",
        "showError",
        "message",
        "",
        "showRenameImportedAddressDialog",
        "account",
        "showSuccess",
        "showTransferFunds",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract renderAccountList(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showError(I)V
.end method

.method public abstract showRenameImportedAddressDialog(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
.end method

.method public abstract showSuccess(I)V
.end method

.method public abstract showTransferFunds(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
.end method
