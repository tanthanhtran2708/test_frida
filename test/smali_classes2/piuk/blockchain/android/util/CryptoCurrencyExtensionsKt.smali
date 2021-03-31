.class public final Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoCurrencyExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoCurrencyExtensions.kt\npiuk/blockchain/android/util/CryptoCurrencyExtensionsKt\n*L\n1#1,217:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0007\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e\u001a\u000c\u0010\u0010\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u001a\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u0015\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0012*\u00020\u00132\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "assetFilter",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "assetName",
        "assetTint",
        "coinIconWhite",
        "colorRes",
        "drawableResFilled",
        "errorIcon",
        "getColor",
        "context",
        "Landroid/content/Context;",
        "getDecimalPlaces",
        "makeBlockExplorerUrl",
        "",
        "transactionHash",
        "maskedAsset",
        "setAssetIconColours",
        "",
        "Landroid/widget/ImageView;",
        "cryptoCurrency",
        "setCoinIcon",
        "currency",
        "setImageDrawable",
        "res",
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
.method public static final assetFilter(Linfo/blockchain/balance/CryptoCurrency;)I
    .locals 1

    const-string v0, "$this$assetFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x106000d

    goto :goto_0

    :pswitch_0
    const p0, 0x7f060024

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0601d8

    goto :goto_0

    :pswitch_2
    const p0, 0x7f06001a

    goto :goto_0

    :pswitch_3
    const p0, 0x7f060200

    goto :goto_0

    :pswitch_4
    const p0, 0x7f060161

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0600a7

    goto :goto_0

    :pswitch_6
    const p0, 0x7f060021

    goto :goto_0

    :pswitch_7
    const p0, 0x7f06004b

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final assetName(Linfo/blockchain/balance/CryptoCurrency;)I
    .locals 1

    const-string v0, "$this$assetName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 110
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1301ac

    goto :goto_0

    :pswitch_1
    const p0, 0x7f13059b

    goto :goto_0

    :pswitch_2
    const p0, 0x7f130089

    goto :goto_0

    :pswitch_3
    const p0, 0x7f1304bd

    goto :goto_0

    :pswitch_4
    const p0, 0x7f13059a

    goto :goto_0

    :pswitch_5
    const p0, 0x7f130330

    goto :goto_0

    :pswitch_6
    const p0, 0x7f1300cb

    goto :goto_0

    :pswitch_7
    const p0, 0x7f1301db

    goto :goto_0

    :pswitch_8
    const p0, 0x7f1300ca

    :goto_0
    return p0

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

.method public static final assetTint(Linfo/blockchain/balance/CryptoCurrency;)I
    .locals 1

    const-string v0, "$this$assetTint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x106000d

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0600a0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0601d9

    goto :goto_0

    :pswitch_2
    const p0, 0x7f06001b

    goto :goto_0

    :pswitch_3
    const p0, 0x7f060201

    goto :goto_0

    :pswitch_4
    const p0, 0x7f060162

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0600a8

    goto :goto_0

    :pswitch_6
    const p0, 0x7f060022

    goto :goto_0

    :pswitch_7
    const p0, 0x7f06004c

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final coinIconWhite(Linfo/blockchain/balance/CryptoCurrency;)I
    .locals 2

    const-string v0, "$this$coinIconWhite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 60
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0802a7

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0802cc

    goto :goto_0

    :pswitch_2
    const p0, 0x7f080297

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "STUB: STX NOT IMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const p0, 0x7f0802bb

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0802d1

    goto :goto_0

    :pswitch_6
    const p0, 0x7f08029d

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0802ad

    goto :goto_0

    :pswitch_8
    const p0, 0x7f08029f

    :goto_0
    return p0

    nop

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

.method public static final colorRes(Linfo/blockchain/balance/CryptoCurrency;)I
    .locals 2

    const-string v0, "$this$colorRes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f060061

    goto :goto_0

    :pswitch_1
    const p0, 0x7f060065

    goto :goto_0

    :pswitch_2
    const p0, 0x7f06005e

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "STUB: STX NOT IMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const p0, 0x7f060063

    goto :goto_0

    :pswitch_5
    const p0, 0x7f060064

    goto :goto_0

    :pswitch_6
    const p0, 0x7f06005f

    goto :goto_0

    :pswitch_7
    const p0, 0x7f060062

    goto :goto_0

    :pswitch_8
    const p0, 0x7f060060

    :goto_0
    return p0

    nop

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

.method public static final drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I
    .locals 1

    const-string v0, "$this$drawableResFilled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0802a5

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0802ca

    goto :goto_0

    :pswitch_2
    const p0, 0x7f080295

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0801fb

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0802b9

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0802cf

    goto :goto_0

    :pswitch_6
    const p0, 0x7f08029c

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0802ab

    goto :goto_0

    :pswitch_8
    const p0, 0x7f08029e

    :goto_0
    return p0

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

.method public static final getColor(Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)I
    .locals 1

    const-string v0, "$this$getColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->colorRes(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getDecimalPlaces(Linfo/blockchain/balance/CryptoCurrency;)I
    .locals 2

    const-string v0, "$this$getDecimalPlaces"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 169
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "STUB: STX NOT IMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final makeBlockExplorerUrl(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$makeBlockExplorerUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 156
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "STUB: STX NOT IMPLEMENTED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "https://algoexplorer.io/tx/"

    goto :goto_0

    :pswitch_2
    const-string p0, "https://www.blockchain.com/eth/tx/"

    goto :goto_0

    :pswitch_3
    const-string p0, "https://stellarchain.io/tx/"

    goto :goto_0

    :pswitch_4
    const-string p0, "https://www.blockchain.com/bch/tx/"

    goto :goto_0

    :pswitch_5
    const-string p0, "https://www.blockchain.com/btc/tx/"

    .line 147
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final maskedAsset(Linfo/blockchain/balance/CryptoCurrency;)I
    .locals 2

    const-string v0, "$this$maskedAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 74
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0801e4

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080232

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0801bb

    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "STUB: STX NOT IMPLEMENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const p0, 0x7f0801d0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f080231

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0801e7

    goto :goto_0

    :pswitch_7
    const p0, 0x7f08023c

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0801d4

    :goto_0
    return p0

    nop

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

.method public static final setAssetIconColours(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$this$setAssetIconColours"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080077

    .line 173
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 175
    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetTint(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 176
    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetFilter(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static final setCoinIcon(Landroid/widget/ImageView;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "$this$setCoinIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->drawableResFilled(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-static {p0, p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->setImageDrawable(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static final setImageDrawable(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "$this$setImageDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
