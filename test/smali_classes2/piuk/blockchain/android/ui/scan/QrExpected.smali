.class public abstract Lpiuk/blockchain/android/ui/scan/QrExpected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;,
        Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;,
        Lpiuk/blockchain/android/ui/scan/QrExpected$BitPayQr;,
        Lpiuk/blockchain/android/ui/scan/QrExpected$ImportWalletKeysQr;,
        Lpiuk/blockchain/android/ui/scan/QrExpected$LegacyPairingQr;,
        Lpiuk/blockchain/android/ui/scan/QrExpected$WebLoginQr;,
        Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/QrExpected;",
        "Landroid/os/Parcelable;",
        "()V",
        "AnyAssetAddressQr",
        "AssetAddressQr",
        "BitPayQr",
        "Companion",
        "ImportWalletKeysQr",
        "LegacyPairingQr",
        "WebLoginQr",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$BitPayQr;",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$ImportWalletKeysQr;",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$LegacyPairingQr;",
        "Lpiuk/blockchain/android/ui/scan/QrExpected$WebLoginQr;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;

.field public static final IMPORT_KEYS_QR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/scan/QrExpected$ImportWalletKeysQr;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEGACY_PAIRING_QR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/scan/QrExpected$LegacyPairingQr;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAIN_ACTIVITY_QR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/ui/scan/QrExpected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected;->Companion:Lpiuk/blockchain/android/ui/scan/QrExpected$Companion;

    .line 88
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected$ImportWalletKeysQr;->INSTANCE:Lpiuk/blockchain/android/ui/scan/QrExpected$ImportWalletKeysQr;

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected;->IMPORT_KEYS_QR:Ljava/util/Set;

    .line 89
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected$LegacyPairingQr;->INSTANCE:Lpiuk/blockchain/android/ui/scan/QrExpected$LegacyPairingQr;

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected;->LEGACY_PAIRING_QR:Ljava/util/Set;

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Lpiuk/blockchain/android/ui/scan/QrExpected;

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;->INSTANCE:Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpiuk/blockchain/android/ui/scan/QrExpected$BitPayQr;->INSTANCE:Lpiuk/blockchain/android/ui/scan/QrExpected$BitPayQr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected;->MAIN_ACTIVITY_QR:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/scan/QrExpected;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIMPORT_KEYS_QR$cp()Ljava/util/Set;
    .locals 1

    .line 73
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected;->IMPORT_KEYS_QR:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getLEGACY_PAIRING_QR$cp()Ljava/util/Set;
    .locals 1

    .line 73
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected;->LEGACY_PAIRING_QR:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getMAIN_ACTIVITY_QR$cp()Ljava/util/Set;
    .locals 1

    .line 73
    sget-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected;->MAIN_ACTIVITY_QR:Ljava/util/Set;

    return-object v0
.end method
