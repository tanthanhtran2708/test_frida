.class public final enum Lpiuk/blockchain/android/simplebuy/FlowScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/simplebuy/FlowScreen;",
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
        "Lpiuk/blockchain/android/simplebuy/FlowScreen;",
        "",
        "(Ljava/lang/String;I)V",
        "ENTER_AMOUNT",
        "KYC",
        "KYC_VERIFICATION",
        "CHECKOUT",
        "BANK_DETAILS",
        "ADD_CARD",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/simplebuy/FlowScreen;

.field public static final enum ADD_CARD:Lpiuk/blockchain/android/simplebuy/FlowScreen;

.field public static final enum BANK_DETAILS:Lpiuk/blockchain/android/simplebuy/FlowScreen;

.field public static final enum CHECKOUT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

.field public static final enum ENTER_AMOUNT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

.field public static final enum KYC:Lpiuk/blockchain/android/simplebuy/FlowScreen;

.field public static final enum KYC_VERIFICATION:Lpiuk/blockchain/android/simplebuy/FlowScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lpiuk/blockchain/android/simplebuy/FlowScreen;

    new-instance v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;

    const/4 v2, 0x0

    const-string v3, "ENTER_AMOUNT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/FlowScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;->ENTER_AMOUNT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;

    const/4 v2, 0x1

    const-string v3, "KYC"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/FlowScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;->KYC:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;

    const/4 v2, 0x2

    const-string v3, "KYC_VERIFICATION"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/FlowScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;->KYC_VERIFICATION:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;

    const/4 v2, 0x3

    const-string v3, "CHECKOUT"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/FlowScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;->CHECKOUT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;

    const/4 v2, 0x4

    const-string v3, "BANK_DETAILS"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/FlowScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;->BANK_DETAILS:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;

    const/4 v2, 0x5

    const-string v3, "ADD_CARD"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/simplebuy/FlowScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/simplebuy/FlowScreen;->ADD_CARD:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->$VALUES:[Lpiuk/blockchain/android/simplebuy/FlowScreen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/simplebuy/FlowScreen;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/simplebuy/FlowScreen;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/simplebuy/FlowScreen;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/simplebuy/FlowScreen;->$VALUES:[Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/simplebuy/FlowScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/simplebuy/FlowScreen;

    return-object v0
.end method
