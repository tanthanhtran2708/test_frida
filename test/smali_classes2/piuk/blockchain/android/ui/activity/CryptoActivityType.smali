.class public final enum Lpiuk/blockchain/android/ui/activity/CryptoActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/CryptoActivityType;",
        "",
        "(Ljava/lang/String;I)V",
        "NON_CUSTODIAL",
        "CUSTODIAL_TRADING",
        "CUSTODIAL_INTEREST",
        "SWAP",
        "SELL",
        "UNKNOWN",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

.field public static final enum CUSTODIAL_INTEREST:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

.field public static final enum CUSTODIAL_TRADING:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

.field public static final enum NON_CUSTODIAL:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

.field public static final enum SELL:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

.field public static final enum SWAP:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

.field public static final enum UNKNOWN:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    new-instance v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    const/4 v2, 0x0

    const-string v3, "NON_CUSTODIAL"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->NON_CUSTODIAL:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    const/4 v2, 0x1

    const-string v3, "CUSTODIAL_TRADING"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->CUSTODIAL_TRADING:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    const/4 v2, 0x2

    const-string v3, "CUSTODIAL_INTEREST"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->CUSTODIAL_INTEREST:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    const/4 v2, 0x3

    const-string v3, "SWAP"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->SWAP:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    const/4 v2, 0x4

    const-string v3, "SELL"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->SELL:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    const/4 v2, 0x5

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->UNKNOWN:Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->$VALUES:[Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/activity/CryptoActivityType;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/ui/activity/CryptoActivityType;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->$VALUES:[Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/ui/activity/CryptoActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/ui/activity/CryptoActivityType;

    return-object v0
.end method
