.class public final enum Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;",
        "",
        "addToBackStack",
        "",
        "(Ljava/lang/String;IZ)V",
        "getAddToBackStack",
        "()Z",
        "ZERO",
        "ENTER_PASSWORD",
        "SELECT_SOURCE",
        "ENTER_ADDRESS",
        "SELECT_TARGET_ACCOUNT",
        "ENTER_AMOUNT",
        "CONFIRM_DETAIL",
        "IN_PROGRESS",
        "CLOSED",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum CLOSED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum ENTER_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum ENTER_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum ENTER_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum IN_PROGRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum SELECT_SOURCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum SELECT_TARGET_ACCOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

.field public static final enum ZERO:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;


# instance fields
.field public final addToBackStack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x9

    new-array v0, v0, [Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    new-instance v7, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const-string v2, "ZERO"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ZERO:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const-string v9, "ENTER_PASSWORD"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_PASSWORD:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v3, 0x2

    const-string v4, "SELECT_SOURCE"

    .line 31
    invoke-direct {v1, v4, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->SELECT_SOURCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    aput-object v1, v0, v3

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v3, 0x3

    const-string v4, "ENTER_ADDRESS"

    .line 32
    invoke-direct {v1, v4, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_ADDRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    aput-object v1, v0, v3

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v3, 0x4

    const-string v4, "SELECT_TARGET_ACCOUNT"

    .line 33
    invoke-direct {v1, v4, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->SELECT_TARGET_ACCOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    aput-object v1, v0, v3

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v3, 0x5

    const-string v4, "ENTER_AMOUNT"

    .line 34
    invoke-direct {v1, v4, v3, v2}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->ENTER_AMOUNT:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    aput-object v1, v0, v3

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const-string v6, "CONFIRM_DETAIL"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CONFIRM_DETAIL:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const-string v4, "IN_PROGRESS"

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->IN_PROGRESS:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const-string v4, "CLOSED"

    const/16 v5, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->CLOSED:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->$VALUES:[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->addToBackStack:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->$VALUES:[Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;

    return-object v0
.end method


# virtual methods
.method public final getAddToBackStack()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionStep;->addToBackStack:Z

    return v0
.end method
