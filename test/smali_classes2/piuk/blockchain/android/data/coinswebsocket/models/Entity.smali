.class public final enum Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;",
        "",
        "(Ljava/lang/String;I)V",
        "Height",
        "Header",
        "ConfirmedTransaction",
        "PendingTransaction",
        "Account",
        "Xpub",
        "TokenTransfer",
        "TokenAccountDelta",
        "TokenAccount",
        "Wallet",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

.field public static final enum Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field public static final enum ConfirmedTransaction:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmed_transaction"
    .end annotation
.end field

.field public static final enum Header:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field public static final enum Height:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public static final enum PendingTransaction:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_transaction"
    .end annotation
.end field

.field public static final enum TokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_account"
    .end annotation
.end field

.field public static final enum TokenAccountDelta:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_account_delta"
    .end annotation
.end field

.field public static final enum TokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_transfer"
    .end annotation
.end field

.field public static final enum Wallet:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallet"
    .end annotation
.end field

.field public static final enum Xpub:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xpub"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v2, 0x0

    const-string v3, "Height"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Height:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v2, 0x1

    const-string v3, "Header"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Header:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v2, 0x2

    const-string v3, "ConfirmedTransaction"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->ConfirmedTransaction:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v2, 0x3

    const-string v3, "PendingTransaction"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->PendingTransaction:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v2, 0x4

    const-string v3, "Account"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v2, 0x5

    const-string v3, "Xpub"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Xpub:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v2, 0x6

    const-string v3, "TokenTransfer"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenTransfer:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/4 v2, 0x7

    const-string v3, "TokenAccountDelta"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenAccountDelta:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/16 v2, 0x8

    const-string v3, "TokenAccount"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    const/16 v2, 0x9

    const-string v3, "Wallet"

    invoke-direct {v1, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Wallet:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->$VALUES:[Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->$VALUES:[Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    return-object v0
.end method
