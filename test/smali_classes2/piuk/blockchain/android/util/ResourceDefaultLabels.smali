.class public final Lpiuk/blockchain/android/util/ResourceDefaultLabels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/wallet/DefaultLabels;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoCurrencyExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoCurrencyExtensions.kt\npiuk/blockchain/android/util/ResourceDefaultLabels\n*L\n1#1,217:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/util/ResourceDefaultLabels;",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "getAllWalletLabel",
        "",
        "getAssetMasterWalletLabel",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getDefaultCustodialFiatWalletLabel",
        "fiatCurrency",
        "getDefaultCustodialWalletLabel",
        "getDefaultExchangeWalletLabel",
        "getDefaultInterestWalletLabel",
        "getDefaultNonCustodialWalletLabel",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getAllWalletLabel()Ljava/lang/String;
    .locals 2

    .line 207
    iget-object v0, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    const v1, 0x7f1301a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026efault_label_all_wallets)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAssetMasterWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(cryptoCurrency.assetName())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultCustodialFiatWalletLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130181

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ncy_wallet, fiatCurrency)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
    .locals 3

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130184

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026let_default_label, asset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultExchangeWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
    .locals 3

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1301dd

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026toCurrency.displayTicker)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultInterestWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    const v0, 0x7f1301a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026lt_label_interest_wallet)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
    .locals 2

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lpiuk/blockchain/android/util/ResourceDefaultLabels;->resources:Landroid/content/res/Resources;

    .line 185
    sget-object v1, Lpiuk/blockchain/android/util/ResourceDefaultLabels$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 194
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1301ad

    goto :goto_0

    :pswitch_1
    const p1, 0x7f13059c

    goto :goto_0

    :pswitch_2
    const p1, 0x7f130088

    goto :goto_0

    .line 191
    :pswitch_3
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "STUB: STX NOT IMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const p1, 0x7f1303c7

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1305c9

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1300c1

    goto :goto_0

    :pswitch_7
    const p1, 0x7f1301d8

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1300e9

    .line 184
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026l\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
