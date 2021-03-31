.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailSheet.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion\n*L\n1#1,415:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;",
        "",
        "()V",
        "ARG_CRYPTO_CURRENCY",
        "",
        "getFiatSymbol",
        "kotlin.jvm.PlatformType",
        "currencyCode",
        "locale",
        "Ljava/util/Locale;",
        "newInstance",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;",
        "cryptoCurrency",
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

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getFiatSymbol$default(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 411
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "Locale.getDefault()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$Companion;->getFiatSymbol(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFiatSymbol(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 412
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;
    .locals 3

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;-><init>()V

    .line 404
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "crypto"

    .line 405
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 404
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 407
    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->getModel()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsModel;

    move-result-object p1

    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAsset;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->access$getToken$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v2

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LoadAsset;-><init>(Lpiuk/blockchain/android/coincore/CryptoAsset;)V

    invoke-virtual {p1, v1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-object v0
.end method
