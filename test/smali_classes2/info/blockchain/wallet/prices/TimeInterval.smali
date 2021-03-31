.class public final enum Linfo/blockchain/wallet/prices/TimeInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/wallet/prices/TimeInterval;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/blockchain/wallet/prices/TimeInterval;",
        "",
        "intervalSeconds",
        "",
        "(Ljava/lang/String;II)V",
        "getIntervalSeconds",
        "()I",
        "FIFTEEN_MINUTES",
        "ONE_HOUR",
        "TWO_HOURS",
        "ONE_DAY",
        "FIVE_DAYS",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Linfo/blockchain/wallet/prices/TimeInterval;

.field public static final enum FIFTEEN_MINUTES:Linfo/blockchain/wallet/prices/TimeInterval;

.field public static final enum FIVE_DAYS:Linfo/blockchain/wallet/prices/TimeInterval;

.field public static final enum ONE_DAY:Linfo/blockchain/wallet/prices/TimeInterval;

.field public static final enum ONE_HOUR:Linfo/blockchain/wallet/prices/TimeInterval;

.field public static final enum TWO_HOURS:Linfo/blockchain/wallet/prices/TimeInterval;


# instance fields
.field public final intervalSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Linfo/blockchain/wallet/prices/TimeInterval;

    new-instance v1, Linfo/blockchain/wallet/prices/TimeInterval;

    const/4 v2, 0x0

    const-string v3, "FIFTEEN_MINUTES"

    const/16 v4, 0x384

    .line 7
    invoke-direct {v1, v3, v2, v4}, Linfo/blockchain/wallet/prices/TimeInterval;-><init>(Ljava/lang/String;II)V

    sput-object v1, Linfo/blockchain/wallet/prices/TimeInterval;->FIFTEEN_MINUTES:Linfo/blockchain/wallet/prices/TimeInterval;

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/wallet/prices/TimeInterval;

    const/4 v2, 0x1

    const-string v3, "ONE_HOUR"

    const/16 v4, 0xe10

    .line 8
    invoke-direct {v1, v3, v2, v4}, Linfo/blockchain/wallet/prices/TimeInterval;-><init>(Ljava/lang/String;II)V

    sput-object v1, Linfo/blockchain/wallet/prices/TimeInterval;->ONE_HOUR:Linfo/blockchain/wallet/prices/TimeInterval;

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/wallet/prices/TimeInterval;

    const/4 v2, 0x2

    const-string v3, "TWO_HOURS"

    const/16 v4, 0x1c20

    .line 9
    invoke-direct {v1, v3, v2, v4}, Linfo/blockchain/wallet/prices/TimeInterval;-><init>(Ljava/lang/String;II)V

    sput-object v1, Linfo/blockchain/wallet/prices/TimeInterval;->TWO_HOURS:Linfo/blockchain/wallet/prices/TimeInterval;

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/wallet/prices/TimeInterval;

    const/4 v2, 0x3

    const-string v3, "ONE_DAY"

    const v4, 0x15180

    .line 10
    invoke-direct {v1, v3, v2, v4}, Linfo/blockchain/wallet/prices/TimeInterval;-><init>(Ljava/lang/String;II)V

    sput-object v1, Linfo/blockchain/wallet/prices/TimeInterval;->ONE_DAY:Linfo/blockchain/wallet/prices/TimeInterval;

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/wallet/prices/TimeInterval;

    const/4 v2, 0x4

    const-string v3, "FIVE_DAYS"

    const v4, 0x69780

    .line 11
    invoke-direct {v1, v3, v2, v4}, Linfo/blockchain/wallet/prices/TimeInterval;-><init>(Ljava/lang/String;II)V

    sput-object v1, Linfo/blockchain/wallet/prices/TimeInterval;->FIVE_DAYS:Linfo/blockchain/wallet/prices/TimeInterval;

    aput-object v1, v0, v2

    sput-object v0, Linfo/blockchain/wallet/prices/TimeInterval;->$VALUES:[Linfo/blockchain/wallet/prices/TimeInterval;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/blockchain/wallet/prices/TimeInterval;->intervalSeconds:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/wallet/prices/TimeInterval;
    .locals 1

    const-class v0, Linfo/blockchain/wallet/prices/TimeInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/prices/TimeInterval;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/wallet/prices/TimeInterval;
    .locals 1

    sget-object v0, Linfo/blockchain/wallet/prices/TimeInterval;->$VALUES:[Linfo/blockchain/wallet/prices/TimeInterval;

    invoke-virtual {v0}, [Linfo/blockchain/wallet/prices/TimeInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/wallet/prices/TimeInterval;

    return-object v0
.end method


# virtual methods
.method public final getIntervalSeconds()I
    .locals 1

    .line 6
    iget v0, p0, Linfo/blockchain/wallet/prices/TimeInterval;->intervalSeconds:I

    return v0
.end method
