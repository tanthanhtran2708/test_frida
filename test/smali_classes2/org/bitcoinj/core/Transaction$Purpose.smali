.class public final enum Lorg/bitcoinj/core/Transaction$Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitcoinj/core/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Purpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bitcoinj/core/Transaction$Purpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/bitcoinj/core/Transaction$Purpose;

.field public static final enum ASSURANCE_CONTRACT_CLAIM:Lorg/bitcoinj/core/Transaction$Purpose;

.field public static final enum ASSURANCE_CONTRACT_PLEDGE:Lorg/bitcoinj/core/Transaction$Purpose;

.field public static final enum ASSURANCE_CONTRACT_STUB:Lorg/bitcoinj/core/Transaction$Purpose;

.field public static final enum KEY_ROTATION:Lorg/bitcoinj/core/Transaction$Purpose;

.field public static final enum RAISE_FEE:Lorg/bitcoinj/core/Transaction$Purpose;

.field public static final enum UNKNOWN:Lorg/bitcoinj/core/Transaction$Purpose;

.field public static final enum USER_PAYMENT:Lorg/bitcoinj/core/Transaction$Purpose;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 167
    new-instance v0, Lorg/bitcoinj/core/Transaction$Purpose;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lorg/bitcoinj/core/Transaction$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->UNKNOWN:Lorg/bitcoinj/core/Transaction$Purpose;

    .line 169
    new-instance v0, Lorg/bitcoinj/core/Transaction$Purpose;

    const/4 v2, 0x1

    const-string v3, "USER_PAYMENT"

    invoke-direct {v0, v3, v2}, Lorg/bitcoinj/core/Transaction$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->USER_PAYMENT:Lorg/bitcoinj/core/Transaction$Purpose;

    .line 171
    new-instance v0, Lorg/bitcoinj/core/Transaction$Purpose;

    const/4 v3, 0x2

    const-string v4, "KEY_ROTATION"

    invoke-direct {v0, v4, v3}, Lorg/bitcoinj/core/Transaction$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->KEY_ROTATION:Lorg/bitcoinj/core/Transaction$Purpose;

    .line 173
    new-instance v0, Lorg/bitcoinj/core/Transaction$Purpose;

    const/4 v4, 0x3

    const-string v5, "ASSURANCE_CONTRACT_CLAIM"

    invoke-direct {v0, v5, v4}, Lorg/bitcoinj/core/Transaction$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->ASSURANCE_CONTRACT_CLAIM:Lorg/bitcoinj/core/Transaction$Purpose;

    .line 175
    new-instance v0, Lorg/bitcoinj/core/Transaction$Purpose;

    const/4 v5, 0x4

    const-string v6, "ASSURANCE_CONTRACT_PLEDGE"

    invoke-direct {v0, v6, v5}, Lorg/bitcoinj/core/Transaction$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->ASSURANCE_CONTRACT_PLEDGE:Lorg/bitcoinj/core/Transaction$Purpose;

    .line 177
    new-instance v0, Lorg/bitcoinj/core/Transaction$Purpose;

    const/4 v6, 0x5

    const-string v7, "ASSURANCE_CONTRACT_STUB"

    invoke-direct {v0, v7, v6}, Lorg/bitcoinj/core/Transaction$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->ASSURANCE_CONTRACT_STUB:Lorg/bitcoinj/core/Transaction$Purpose;

    .line 179
    new-instance v0, Lorg/bitcoinj/core/Transaction$Purpose;

    const/4 v7, 0x6

    const-string v8, "RAISE_FEE"

    invoke-direct {v0, v8, v7}, Lorg/bitcoinj/core/Transaction$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->RAISE_FEE:Lorg/bitcoinj/core/Transaction$Purpose;

    const/4 v0, 0x7

    .line 165
    new-array v0, v0, [Lorg/bitcoinj/core/Transaction$Purpose;

    sget-object v8, Lorg/bitcoinj/core/Transaction$Purpose;->UNKNOWN:Lorg/bitcoinj/core/Transaction$Purpose;

    aput-object v8, v0, v1

    sget-object v1, Lorg/bitcoinj/core/Transaction$Purpose;->USER_PAYMENT:Lorg/bitcoinj/core/Transaction$Purpose;

    aput-object v1, v0, v2

    sget-object v1, Lorg/bitcoinj/core/Transaction$Purpose;->KEY_ROTATION:Lorg/bitcoinj/core/Transaction$Purpose;

    aput-object v1, v0, v3

    sget-object v1, Lorg/bitcoinj/core/Transaction$Purpose;->ASSURANCE_CONTRACT_CLAIM:Lorg/bitcoinj/core/Transaction$Purpose;

    aput-object v1, v0, v4

    sget-object v1, Lorg/bitcoinj/core/Transaction$Purpose;->ASSURANCE_CONTRACT_PLEDGE:Lorg/bitcoinj/core/Transaction$Purpose;

    aput-object v1, v0, v5

    sget-object v1, Lorg/bitcoinj/core/Transaction$Purpose;->ASSURANCE_CONTRACT_STUB:Lorg/bitcoinj/core/Transaction$Purpose;

    aput-object v1, v0, v6

    sget-object v1, Lorg/bitcoinj/core/Transaction$Purpose;->RAISE_FEE:Lorg/bitcoinj/core/Transaction$Purpose;

    aput-object v1, v0, v7

    sput-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->$VALUES:[Lorg/bitcoinj/core/Transaction$Purpose;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bitcoinj/core/Transaction$Purpose;
    .locals 1

    .line 165
    const-class v0, Lorg/bitcoinj/core/Transaction$Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bitcoinj/core/Transaction$Purpose;

    return-object p0
.end method

.method public static values()[Lorg/bitcoinj/core/Transaction$Purpose;
    .locals 1

    .line 165
    sget-object v0, Lorg/bitcoinj/core/Transaction$Purpose;->$VALUES:[Lorg/bitcoinj/core/Transaction$Purpose;

    invoke-virtual {v0}, [Lorg/bitcoinj/core/Transaction$Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bitcoinj/core/Transaction$Purpose;

    return-object v0
.end method
