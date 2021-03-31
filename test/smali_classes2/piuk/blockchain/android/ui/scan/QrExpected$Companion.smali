.class public final Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/scan/QrExpected;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;",
        "",
        "()V",
        "IMPORT_KEYS_QR",
        "",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$ImportWalletKeysQr;",
        "getIMPORT_KEYS_QR",
        "()Ljava/util/Set;",
        "LEGACY_PAIRING_QR",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$LegacyPairingQr;",
        "getLEGACY_PAIRING_QR",
        "MAIN_ACTIVITY_QR",
        "Lpiuk/blockchain/android/ui/scan/QrExpected;",
        "getMAIN_ACTIVITY_QR",
        "ASSET_ADDRESS_QR",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "blockchain-8.3.1_envProdRelease"
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASSET_ADDRESS_QR(Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;",
            ">;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getIMPORT_KEYS_QR()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/scan/QrExpected$ImportWalletKeysQr;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lpiuk/blockchain/android/ui/scan/QrExpected;->access$getIMPORT_KEYS_QR$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getLEGACY_PAIRING_QR()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/scan/QrExpected$LegacyPairingQr;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lpiuk/blockchain/android/ui/scan/QrExpected;->access$getLEGACY_PAIRING_QR$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMAIN_ACTIVITY_QR()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/scan/QrExpected;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lpiuk/blockchain/android/ui/scan/QrExpected;->access$getMAIN_ACTIVITY_QR$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
