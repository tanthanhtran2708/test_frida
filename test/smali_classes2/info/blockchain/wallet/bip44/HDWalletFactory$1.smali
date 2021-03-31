.class public synthetic Linfo/blockchain/wallet/bip44/HDWalletFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/bip44/HDWalletFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 141
    invoke-static {}, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->values()[Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$1;->$SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I

    :try_start_0
    sget-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$1;->$SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->US:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$1;->$SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->ES:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$1;->$SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->FR:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$1;->$SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->JP:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$1;->$SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->CN:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Linfo/blockchain/wallet/bip44/HDWalletFactory$1;->$SwitchMap$info$blockchain$wallet$bip44$HDWalletFactory$Language:[I

    sget-object v1, Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;->TW:Linfo/blockchain/wallet/bip44/HDWalletFactory$Language;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
