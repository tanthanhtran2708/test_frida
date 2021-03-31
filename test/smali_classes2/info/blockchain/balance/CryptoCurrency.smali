.class public final enum Linfo/blockchain/balance/CryptoCurrency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/balance/CryptoCurrency$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/balance/CryptoCurrency;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fj\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Linfo/blockchain/balance/CryptoCurrency;",
        "",
        "networkTicker",
        "",
        "displayTicker",
        "dp",
        "",
        "userDp",
        "requiredConfirmations",
        "featureFlags",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V",
        "getDisplayTicker",
        "()Ljava/lang/String;",
        "getDp",
        "()I",
        "getNetworkTicker",
        "getRequiredConfirmations",
        "getUserDp",
        "hasFeature",
        "",
        "feature",
        "BTC",
        "ETHER",
        "BCH",
        "XLM",
        "ALGO",
        "DGLD",
        "PAX",
        "USDT",
        "STX",
        "Companion",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Linfo/blockchain/balance/CryptoCurrency;

.field public static final enum ALGO:Linfo/blockchain/balance/CryptoCurrency;

.field public static final enum BCH:Linfo/blockchain/balance/CryptoCurrency;

.field public static final enum BTC:Linfo/blockchain/balance/CryptoCurrency;

.field public static final Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

.field public static final enum DGLD:Linfo/blockchain/balance/CryptoCurrency;

.field public static final enum ETHER:Linfo/blockchain/balance/CryptoCurrency;

.field public static final enum PAX:Linfo/blockchain/balance/CryptoCurrency;

.field public static final enum STX:Linfo/blockchain/balance/CryptoCurrency;

.field public static final enum USDT:Linfo/blockchain/balance/CryptoCurrency;

.field public static final enum XLM:Linfo/blockchain/balance/CryptoCurrency;


# instance fields
.field public final displayTicker:Ljava/lang/String;

.field public final dp:I

.field public final featureFlags:J

.field public final networkTicker:Ljava/lang/String;

.field public final requiredConfirmations:I

.field public final userDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x9

    new-array v0, v0, [Linfo/blockchain/balance/CryptoCurrency;

    new-instance v11, Linfo/blockchain/balance/CryptoCurrency;

    const-string v2, "BTC"

    const/4 v3, 0x0

    const-string v4, "BTC"

    const-string v5, "BTC"

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x3

    const-wide/32 v9, 0x20000003

    move-object v1, v11

    .line 15
    invoke-direct/range {v1 .. v10}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v11, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Linfo/blockchain/balance/CryptoCurrency;

    const-string v13, "ETHER"

    const/4 v14, 0x1

    const-string v15, "ETH"

    const-string v16, "ETH"

    const/16 v17, 0x12

    const/16 v18, 0x8

    const/16 v19, 0xc

    const-wide/32 v20, 0x20000001

    move-object v12, v1

    .line 26
    invoke-direct/range {v12 .. v21}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH"

    const/4 v5, 0x2

    const-string v6, "BCH"

    const-string v7, "BCH"

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/4 v10, 0x3

    const-wide/32 v11, 0x20000003

    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v12}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM"

    const/4 v5, 0x3

    const-string v6, "XLM"

    const-string v7, "XLM"

    const/4 v8, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x1

    const-wide/32 v11, 0x20000001

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v12}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO"

    const/4 v5, 0x4

    const-string v6, "ALGO"

    const-string v7, "ALGO"

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/16 v10, 0xc

    const-wide/16 v11, 0x5

    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v12}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v1, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD"

    const/4 v5, 0x5

    const-string v6, "WDGLD"

    const-string/jumbo v7, "wDGLD"

    const/16 v8, 0x8

    const/16 v9, 0x8

    const-wide/16 v11, 0x9

    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v12}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v1, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX"

    const/4 v5, 0x6

    const-string v6, "PAX"

    const-string v7, "USD-D"

    const/16 v8, 0x12

    const-wide/32 v11, 0x20000008

    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v12}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v1, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT"

    const/4 v5, 0x7

    const-string v6, "USDT"

    const-string v7, "USDT"

    const/4 v8, 0x6

    const/4 v9, 0x6

    const-wide/16 v11, 0x8

    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v12}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v1, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "STX"

    const/16 v5, 0x8

    const-string v6, "STX"

    const-string v7, "STX"

    const/4 v8, 0x7

    const/4 v9, 0x7

    const-wide/32 v11, 0x10000000

    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v12}, Linfo/blockchain/balance/CryptoCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    sput-object v1, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Linfo/blockchain/balance/CryptoCurrency;->$VALUES:[Linfo/blockchain/balance/CryptoCurrency;

    new-instance v0, Linfo/blockchain/balance/CryptoCurrency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/balance/CryptoCurrency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Linfo/blockchain/balance/CryptoCurrency;->networkTicker:Ljava/lang/String;

    iput-object p4, p0, Linfo/blockchain/balance/CryptoCurrency;->displayTicker:Ljava/lang/String;

    iput p5, p0, Linfo/blockchain/balance/CryptoCurrency;->dp:I

    iput p6, p0, Linfo/blockchain/balance/CryptoCurrency;->userDp:I

    iput p7, p0, Linfo/blockchain/balance/CryptoCurrency;->requiredConfirmations:I

    iput-wide p8, p0, Linfo/blockchain/balance/CryptoCurrency;->featureFlags:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    const-class v0, Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/balance/CryptoCurrency;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->$VALUES:[Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0}, [Linfo/blockchain/balance/CryptoCurrency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method


# virtual methods
.method public final getDisplayTicker()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/blockchain/balance/CryptoCurrency;->displayTicker:Ljava/lang/String;

    return-object v0
.end method

.method public final getDp()I
    .locals 1

    .line 6
    iget v0, p0, Linfo/blockchain/balance/CryptoCurrency;->dp:I

    return v0
.end method

.method public final getNetworkTicker()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Linfo/blockchain/balance/CryptoCurrency;->networkTicker:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredConfirmations()I
    .locals 1

    .line 8
    iget v0, p0, Linfo/blockchain/balance/CryptoCurrency;->requiredConfirmations:I

    return v0
.end method

.method public final getUserDp()I
    .locals 1

    .line 7
    iget v0, p0, Linfo/blockchain/balance/CryptoCurrency;->userDp:I

    return v0
.end method

.method public final hasFeature(J)Z
    .locals 3

    .line 101
    iget-wide v0, p0, Linfo/blockchain/balance/CryptoCurrency;->featureFlags:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
