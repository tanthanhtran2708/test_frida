.class public final enum Linfo/blockchain/balance/FormatPrecision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/balance/FormatPrecision;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Linfo/blockchain/balance/FormatPrecision;",
        "",
        "(Ljava/lang/String;I)V",
        "Short",
        "Full",
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
.field public static final synthetic $VALUES:[Linfo/blockchain/balance/FormatPrecision;

.field public static final enum Full:Linfo/blockchain/balance/FormatPrecision;

.field public static final enum Short:Linfo/blockchain/balance/FormatPrecision;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Linfo/blockchain/balance/FormatPrecision;

    new-instance v1, Linfo/blockchain/balance/FormatPrecision;

    const/4 v2, 0x0

    const-string v3, "Short"

    invoke-direct {v1, v3, v2}, Linfo/blockchain/balance/FormatPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Linfo/blockchain/balance/FormatPrecision;->Short:Linfo/blockchain/balance/FormatPrecision;

    aput-object v1, v0, v2

    new-instance v1, Linfo/blockchain/balance/FormatPrecision;

    const/4 v2, 0x1

    const-string v3, "Full"

    invoke-direct {v1, v3, v2}, Linfo/blockchain/balance/FormatPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Linfo/blockchain/balance/FormatPrecision;->Full:Linfo/blockchain/balance/FormatPrecision;

    aput-object v1, v0, v2

    sput-object v0, Linfo/blockchain/balance/FormatPrecision;->$VALUES:[Linfo/blockchain/balance/FormatPrecision;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/balance/FormatPrecision;
    .locals 1

    const-class v0, Linfo/blockchain/balance/FormatPrecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/balance/FormatPrecision;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/balance/FormatPrecision;
    .locals 1

    sget-object v0, Linfo/blockchain/balance/FormatPrecision;->$VALUES:[Linfo/blockchain/balance/FormatPrecision;

    invoke-virtual {v0}, [Linfo/blockchain/balance/FormatPrecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/balance/FormatPrecision;

    return-object v0
.end method
