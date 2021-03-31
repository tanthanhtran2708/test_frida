.class public final enum Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/bip44/HDWalletFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Language"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

.field public static final enum CN:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

.field public static final enum ES:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

.field public static final enum FR:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

.field public static final enum JP:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

.field public static final enum TW:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

.field public static final enum US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const/4 v1, 0x0

    const-string v2, "US"

    invoke-direct {v0, v2, v1}, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    new-instance v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const/4 v2, 0x1

    const-string v3, "ES"

    invoke-direct {v0, v3, v2}, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->ES:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    new-instance v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const/4 v3, 0x2

    const-string v4, "FR"

    invoke-direct {v0, v4, v3}, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->FR:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    new-instance v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const/4 v4, 0x3

    const-string v5, "JP"

    invoke-direct {v0, v5, v4}, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->JP:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    new-instance v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const/4 v5, 0x4

    const-string v6, "CN"

    invoke-direct {v0, v6, v5}, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->CN:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    new-instance v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const/4 v6, 0x5

    const-string v7, "TW"

    invoke-direct {v0, v7, v6}, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->TW:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    const/4 v0, 0x6

    .line 31
    new-array v0, v0, [Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    sget-object v7, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    aput-object v7, v0, v1

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->ES:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    aput-object v1, v0, v2

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->FR:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    aput-object v1, v0, v3

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->JP:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    aput-object v1, v0, v4

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->CN:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    aput-object v1, v0, v5

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->TW:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    aput-object v1, v0, v6

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->$VALUES:[Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;
    .locals 1

    .line 31
    const-class v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    return-object p0
.end method

.method public static values()[Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;
    .locals 1

    .line 31
    sget-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->$VALUES:[Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-virtual {v0}, [Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    return-object v0
.end method
