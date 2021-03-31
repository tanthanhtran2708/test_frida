.class public final enum Lpiuk/blockchain/android/coincore/AddressParseError$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/AddressParseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/coincore/AddressParseError$Error;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/AddressParseError$Error;",
        "",
        "(Ljava/lang/String;I)V",
        "ETH_UNEXPECTED_CONTRACT_ADDRESS",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/coincore/AddressParseError$Error;

.field public static final enum ETH_UNEXPECTED_CONTRACT_ADDRESS:Lpiuk/blockchain/android/coincore/AddressParseError$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    new-instance v1, Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    const/4 v2, 0x0

    const-string v3, "ETH_UNEXPECTED_CONTRACT_ADDRESS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/coincore/AddressParseError$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/coincore/AddressParseError$Error;->ETH_UNEXPECTED_CONTRACT_ADDRESS:Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/coincore/AddressParseError$Error;->$VALUES:[Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/AddressParseError$Error;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/coincore/AddressParseError$Error;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/coincore/AddressParseError$Error;->$VALUES:[Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/coincore/AddressParseError$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/coincore/AddressParseError$Error;

    return-object v0
.end method
