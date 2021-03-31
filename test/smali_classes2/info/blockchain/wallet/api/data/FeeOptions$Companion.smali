.class public final Linfo/blockchain/wallet/api/data/FeeOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/api/data/FeeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeeOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeOptions.kt\ninfo/blockchain/wallet/api/data/FeeOptions$Companion\n*L\n1#1,124:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/data/FeeOptions$Companion;",
        "",
        "()V",
        "defaultFee",
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "currency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "defaultForAlg",
        "defaultForBch",
        "defaultForBtc",
        "defaultForErc20",
        "defaultForEth",
        "defaultForXlm",
        "testnetFeeOptions",
        "wallet"
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;-><init>()V

    return-void
.end method

.method private final defaultForAlg()Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 13

    .line 88
    new-instance v12, Linfo/blockchain/wallet/api/data/FeeOptions;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final defaultForBch()Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 13

    .line 81
    new-instance v12, Linfo/blockchain/wallet/api/data/FeeOptions;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final defaultForBtc()Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 13

    .line 73
    new-instance v12, Linfo/blockchain/wallet/api/data/FeeOptions;

    .line 76
    new-instance v9, Linfo/blockchain/wallet/api/data/FeeLimits;

    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x10

    invoke-direct {v9, v0, v1, v2, v3}, Linfo/blockchain/wallet/api/data/FeeLimits;-><init>(JJ)V

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0xb

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x5

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v0, v12

    .line 73
    invoke-direct/range {v0 .. v11}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final defaultForErc20()Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 1

    .line 94
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultForEth()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object v0

    return-object v0
.end method

.method private final defaultForEth()Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 11

    .line 60
    new-instance v10, Linfo/blockchain/wallet/api/data/FeeOptions;

    .line 65
    new-instance v9, Linfo/blockchain/wallet/api/data/FeeLimits;

    const-wide/16 v0, 0x17

    invoke-direct {v9, v0, v1, v0, v1}, Linfo/blockchain/wallet/api/data/FeeLimits;-><init>(JJ)V

    const-wide/16 v1, 0x5208

    const-wide/16 v7, 0x17

    const-wide/16 v3, 0x17

    const-wide/32 v5, 0xfde8

    move-object v0, v10

    .line 60
    invoke-direct/range {v0 .. v9}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;)V

    return-object v10
.end method

.method private final defaultForXlm()Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 13

    .line 50
    new-instance v12, Linfo/blockchain/wallet/api/data/FeeOptions;

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x64

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x64

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method


# virtual methods
.method public final defaultFee(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 2

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Linfo/blockchain/wallet/api/data/FeeOptions$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 110
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultForErc20()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object p1

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultForAlg()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object p1

    goto :goto_0

    .line 106
    :pswitch_2
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

    .line 105
    :pswitch_3
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultForXlm()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object p1

    goto :goto_0

    .line 104
    :pswitch_4
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultForBch()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object p1

    goto :goto_0

    .line 103
    :pswitch_5
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultForEth()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object p1

    goto :goto_0

    .line 102
    :pswitch_6
    invoke-direct {p0}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;->defaultForBtc()Linfo/blockchain/wallet/api/data/FeeOptions;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final testnetFeeOptions()Linfo/blockchain/wallet/api/data/FeeOptions;
    .locals 13

    .line 115
    new-instance v12, Linfo/blockchain/wallet/api/data/FeeOptions;

    .line 118
    new-instance v9, Linfo/blockchain/wallet/api/data/FeeLimits;

    const-wide/16 v0, 0x17

    invoke-direct {v9, v0, v1, v0, v1}, Linfo/blockchain/wallet/api/data/FeeLimits;-><init>(JJ)V

    .line 119
    sget-object v0, Lorg/web3j/tx/Transfer;->GAS_LIMIT:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/16 v7, 0x2710

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v0, v12

    .line 115
    invoke-direct/range {v0 .. v11}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
