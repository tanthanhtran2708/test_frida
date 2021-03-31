.class public final enum Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;",
        "",
        "name",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MANUAL",
        "QR_CODE",
        "REVERSE",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

.field public static final enum MANUAL:Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

.field public static final enum QR_CODE:Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

.field public static final enum REVERSE:Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    new-instance v1, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    const/4 v2, 0x0

    const-string v3, "MANUAL"

    const-string v4, "Manual"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;->MANUAL:Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    const/4 v2, 0x1

    const-string v3, "QR_CODE"

    const-string v4, "Qr code"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;->QR_CODE:Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    const/4 v2, 0x2

    const-string v3, "REVERSE"

    const-string v4, "Reverse"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;->REVERSE:Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;->$VALUES:[Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;
    .locals 1

    const-class v0, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;
    .locals 1

    sget-object v0, Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;->$VALUES:[Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    invoke-virtual {v0}, [Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/androidcoreui/utils/logging/PairingMethod;

    return-object v0
.end method
