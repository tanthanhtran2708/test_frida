.class public final enum Linfo/blockchain/wallet/api/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/wallet/api/Environment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Linfo/blockchain/wallet/api/Environment;

.field public static final enum DEV:Linfo/blockchain/wallet/api/Environment;

.field public static final enum PRODUCTION:Linfo/blockchain/wallet/api/Environment;

.field public static final enum STAGING:Linfo/blockchain/wallet/api/Environment;

.field public static final enum TESTNET:Linfo/blockchain/wallet/api/Environment;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Linfo/blockchain/wallet/api/Environment;

    const/4 v1, 0x0

    const-string v2, "PRODUCTION"

    const-string v3, "env_prod"

    invoke-direct {v0, v2, v1, v3}, Linfo/blockchain/wallet/api/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/blockchain/wallet/api/Environment;->PRODUCTION:Linfo/blockchain/wallet/api/Environment;

    .line 6
    new-instance v0, Linfo/blockchain/wallet/api/Environment;

    const/4 v2, 0x1

    const-string v3, "STAGING"

    const-string v4, "env_staging"

    invoke-direct {v0, v3, v2, v4}, Linfo/blockchain/wallet/api/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/blockchain/wallet/api/Environment;->STAGING:Linfo/blockchain/wallet/api/Environment;

    .line 7
    new-instance v0, Linfo/blockchain/wallet/api/Environment;

    const/4 v3, 0x2

    const-string v4, "DEV"

    const-string v5, "env_dev"

    invoke-direct {v0, v4, v3, v5}, Linfo/blockchain/wallet/api/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/blockchain/wallet/api/Environment;->DEV:Linfo/blockchain/wallet/api/Environment;

    .line 8
    new-instance v0, Linfo/blockchain/wallet/api/Environment;

    const/4 v4, 0x3

    const-string v5, "TESTNET"

    const-string v6, "env_testnet"

    invoke-direct {v0, v5, v4, v6}, Linfo/blockchain/wallet/api/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Linfo/blockchain/wallet/api/Environment;

    sget-object v5, Linfo/blockchain/wallet/api/Environment;->PRODUCTION:Linfo/blockchain/wallet/api/Environment;

    aput-object v5, v0, v1

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->STAGING:Linfo/blockchain/wallet/api/Environment;

    aput-object v1, v0, v2

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->DEV:Linfo/blockchain/wallet/api/Environment;

    aput-object v1, v0, v3

    sget-object v1, Linfo/blockchain/wallet/api/Environment;->TESTNET:Linfo/blockchain/wallet/api/Environment;

    aput-object v1, v0, v4

    sput-object v0, Linfo/blockchain/wallet/api/Environment;->$VALUES:[Linfo/blockchain/wallet/api/Environment;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Linfo/blockchain/wallet/api/Environment;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Linfo/blockchain/wallet/api/Environment;
    .locals 5

    if-eqz p0, :cond_1

    .line 22
    invoke-static {}, Linfo/blockchain/wallet/api/Environment;->values()[Linfo/blockchain/wallet/api/Environment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Linfo/blockchain/wallet/api/Environment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/wallet/api/Environment;
    .locals 1

    .line 3
    const-class v0, Linfo/blockchain/wallet/api/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/api/Environment;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/wallet/api/Environment;
    .locals 1

    .line 3
    sget-object v0, Linfo/blockchain/wallet/api/Environment;->$VALUES:[Linfo/blockchain/wallet/api/Environment;

    invoke-virtual {v0}, [Linfo/blockchain/wallet/api/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/wallet/api/Environment;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/blockchain/wallet/api/Environment;->name:Ljava/lang/String;

    return-object v0
.end method
