.class public final enum Lorg/web3j/utils/Convert$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/utils/Convert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/web3j/utils/Convert$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/web3j/utils/Convert$Unit;

.field public static final enum ETHER:Lorg/web3j/utils/Convert$Unit;

.field public static final enum FINNEY:Lorg/web3j/utils/Convert$Unit;

.field public static final enum GETHER:Lorg/web3j/utils/Convert$Unit;

.field public static final enum GWEI:Lorg/web3j/utils/Convert$Unit;

.field public static final enum KETHER:Lorg/web3j/utils/Convert$Unit;

.field public static final enum KWEI:Lorg/web3j/utils/Convert$Unit;

.field public static final enum METHER:Lorg/web3j/utils/Convert$Unit;

.field public static final enum MWEI:Lorg/web3j/utils/Convert$Unit;

.field public static final enum SZABO:Lorg/web3j/utils/Convert$Unit;

.field public static final enum WEI:Lorg/web3j/utils/Convert$Unit;


# instance fields
.field public name:Ljava/lang/String;

.field public weiFactor:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 28
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const/4 v1, 0x0

    const-string v2, "WEI"

    const-string/jumbo v3, "wei"

    invoke-direct {v0, v2, v1, v3, v1}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->WEI:Lorg/web3j/utils/Convert$Unit;

    .line 29
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "KWEI"

    const-string v5, "kwei"

    invoke-direct {v0, v4, v2, v5, v3}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->KWEI:Lorg/web3j/utils/Convert$Unit;

    .line 30
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const/4 v4, 0x2

    const/4 v5, 0x6

    const-string v6, "MWEI"

    const-string v7, "mwei"

    invoke-direct {v0, v6, v4, v7, v5}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->MWEI:Lorg/web3j/utils/Convert$Unit;

    .line 31
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const/16 v6, 0x9

    const-string v7, "GWEI"

    const-string v8, "gwei"

    invoke-direct {v0, v7, v3, v8, v6}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->GWEI:Lorg/web3j/utils/Convert$Unit;

    .line 32
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const/4 v7, 0x4

    const-string v8, "SZABO"

    const-string v9, "szabo"

    const/16 v10, 0xc

    invoke-direct {v0, v8, v7, v9, v10}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->SZABO:Lorg/web3j/utils/Convert$Unit;

    .line 33
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const/4 v8, 0x5

    const-string v9, "FINNEY"

    const-string v10, "finney"

    const/16 v11, 0xf

    invoke-direct {v0, v9, v8, v10, v11}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->FINNEY:Lorg/web3j/utils/Convert$Unit;

    .line 34
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const-string v9, "ETHER"

    const-string v10, "ether"

    const/16 v11, 0x12

    invoke-direct {v0, v9, v5, v10, v11}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->ETHER:Lorg/web3j/utils/Convert$Unit;

    .line 35
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const/4 v9, 0x7

    const-string v10, "KETHER"

    const-string v11, "kether"

    const/16 v12, 0x15

    invoke-direct {v0, v10, v9, v11, v12}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->KETHER:Lorg/web3j/utils/Convert$Unit;

    .line 36
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const/16 v10, 0x8

    const-string v11, "METHER"

    const-string v12, "mether"

    const/16 v13, 0x18

    invoke-direct {v0, v11, v10, v12, v13}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->METHER:Lorg/web3j/utils/Convert$Unit;

    .line 37
    new-instance v0, Lorg/web3j/utils/Convert$Unit;

    const-string v11, "GETHER"

    const-string v12, "gether"

    const/16 v13, 0x1b

    invoke-direct {v0, v11, v6, v12, v13}, Lorg/web3j/utils/Convert$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->GETHER:Lorg/web3j/utils/Convert$Unit;

    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [Lorg/web3j/utils/Convert$Unit;

    sget-object v11, Lorg/web3j/utils/Convert$Unit;->WEI:Lorg/web3j/utils/Convert$Unit;

    aput-object v11, v0, v1

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->KWEI:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v2

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->MWEI:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v4

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->GWEI:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v3

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->SZABO:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v7

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->FINNEY:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v8

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->ETHER:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v5

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->KETHER:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v9

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->METHER:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v10

    sget-object v1, Lorg/web3j/utils/Convert$Unit;->GETHER:Lorg/web3j/utils/Convert$Unit;

    aput-object v1, v0, v6

    sput-object v0, Lorg/web3j/utils/Convert$Unit;->$VALUES:[Lorg/web3j/utils/Convert$Unit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lorg/web3j/utils/Convert$Unit;->name:Ljava/lang/String;

    .line 44
    sget-object p1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/utils/Convert$Unit;->weiFactor:Ljava/math/BigDecimal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/web3j/utils/Convert$Unit;
    .locals 1

    .line 27
    const-class v0, Lorg/web3j/utils/Convert$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/web3j/utils/Convert$Unit;

    return-object p0
.end method

.method public static values()[Lorg/web3j/utils/Convert$Unit;
    .locals 1

    .line 27
    sget-object v0, Lorg/web3j/utils/Convert$Unit;->$VALUES:[Lorg/web3j/utils/Convert$Unit;

    invoke-virtual {v0}, [Lorg/web3j/utils/Convert$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/web3j/utils/Convert$Unit;

    return-object v0
.end method


# virtual methods
.method public getWeiFactor()Ljava/math/BigDecimal;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/web3j/utils/Convert$Unit;->weiFactor:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/web3j/utils/Convert$Unit;->name:Ljava/lang/String;

    return-object v0
.end method
