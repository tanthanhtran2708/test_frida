.class public final enum Lorg/bitcoinj/core/Transaction$SigHash;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitcoinj/core/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SigHash"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bitcoinj/core/Transaction$SigHash;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum ALL:Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum ANYONECANPAY:Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum ANYONECANPAY_ALL:Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum ANYONECANPAY_NONE:Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum ANYONECANPAY_SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum FORKID:Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum NONE:Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

.field public static final enum UNSET:Lorg/bitcoinj/core/Transaction$SigHash;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 414
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v0, v3, v2, v1}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->ALL:Lorg/bitcoinj/core/Transaction$SigHash;

    .line 415
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v1, v3}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->NONE:Lorg/bitcoinj/core/Transaction$SigHash;

    .line 416
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v4, 0x3

    const-string v5, "SINGLE"

    invoke-direct {v0, v5, v3, v4}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

    .line 417
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const-string v5, "FORKID"

    const/16 v6, 0x40

    invoke-direct {v0, v5, v4, v6}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->FORKID:Lorg/bitcoinj/core/Transaction$SigHash;

    .line 418
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v5, 0x4

    const-string v6, "ANYONECANPAY"

    const/16 v7, 0x80

    invoke-direct {v0, v6, v5, v7}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY:Lorg/bitcoinj/core/Transaction$SigHash;

    .line 419
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v6, 0x5

    const-string v7, "ANYONECANPAY_ALL"

    const/16 v8, 0x81

    invoke-direct {v0, v7, v6, v8}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY_ALL:Lorg/bitcoinj/core/Transaction$SigHash;

    .line 420
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v7, 0x6

    const-string v8, "ANYONECANPAY_NONE"

    const/16 v9, 0x82

    invoke-direct {v0, v8, v7, v9}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY_NONE:Lorg/bitcoinj/core/Transaction$SigHash;

    .line 421
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const/4 v8, 0x7

    const-string v9, "ANYONECANPAY_SINGLE"

    const/16 v10, 0x83

    invoke-direct {v0, v9, v8, v10}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY_SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

    .line 422
    new-instance v0, Lorg/bitcoinj/core/Transaction$SigHash;

    const/16 v9, 0x8

    const-string v10, "UNSET"

    invoke-direct {v0, v10, v9, v2}, Lorg/bitcoinj/core/Transaction$SigHash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->UNSET:Lorg/bitcoinj/core/Transaction$SigHash;

    const/16 v0, 0x9

    .line 413
    new-array v0, v0, [Lorg/bitcoinj/core/Transaction$SigHash;

    sget-object v10, Lorg/bitcoinj/core/Transaction$SigHash;->ALL:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v10, v0, v2

    sget-object v2, Lorg/bitcoinj/core/Transaction$SigHash;->NONE:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v2, v0, v1

    sget-object v1, Lorg/bitcoinj/core/Transaction$SigHash;->SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v1, v0, v3

    sget-object v1, Lorg/bitcoinj/core/Transaction$SigHash;->FORKID:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v1, v0, v4

    sget-object v1, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v1, v0, v5

    sget-object v1, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY_ALL:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v1, v0, v6

    sget-object v1, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY_NONE:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v1, v0, v7

    sget-object v1, Lorg/bitcoinj/core/Transaction$SigHash;->ANYONECANPAY_SINGLE:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v1, v0, v8

    sget-object v1, Lorg/bitcoinj/core/Transaction$SigHash;->UNSET:Lorg/bitcoinj/core/Transaction$SigHash;

    aput-object v1, v0, v9

    sput-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->$VALUES:[Lorg/bitcoinj/core/Transaction$SigHash;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430
    iput p3, p0, Lorg/bitcoinj/core/Transaction$SigHash;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bitcoinj/core/Transaction$SigHash;
    .locals 1

    .line 413
    const-class v0, Lorg/bitcoinj/core/Transaction$SigHash;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bitcoinj/core/Transaction$SigHash;

    return-object p0
.end method

.method public static values()[Lorg/bitcoinj/core/Transaction$SigHash;
    .locals 1

    .line 413
    sget-object v0, Lorg/bitcoinj/core/Transaction$SigHash;->$VALUES:[Lorg/bitcoinj/core/Transaction$SigHash;

    invoke-virtual {v0}, [Lorg/bitcoinj/core/Transaction$SigHash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bitcoinj/core/Transaction$SigHash;

    return-object v0
.end method
