.class public final enum Lcom/veriff/sdk/internal/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/k;

.field public static final enum b:Lcom/veriff/sdk/internal/k;

.field public static final enum c:Lcom/veriff/sdk/internal/k;

.field public static final enum d:Lcom/veriff/sdk/internal/k;

.field public static final enum e:Lcom/veriff/sdk/internal/k;

.field public static final enum f:Lcom/veriff/sdk/internal/k;

.field public static final enum g:Lcom/veriff/sdk/internal/k;

.field public static final enum h:Lcom/veriff/sdk/internal/k;

.field public static final enum i:Lcom/veriff/sdk/internal/k;

.field public static final enum j:Lcom/veriff/sdk/internal/k;

.field public static final enum k:Lcom/veriff/sdk/internal/k;

.field public static final synthetic l:[Lcom/veriff/sdk/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 30
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/4 v1, 0x0

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->a:Lcom/veriff/sdk/internal/k;

    .line 39
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/4 v2, 0x1

    const-string v3, "ORIENTATION"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->b:Lcom/veriff/sdk/internal/k;

    .line 50
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/4 v3, 0x2

    const-string v4, "BYTE_SEGMENTS"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->c:Lcom/veriff/sdk/internal/k;

    .line 56
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/4 v4, 0x3

    const-string v5, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->d:Lcom/veriff/sdk/internal/k;

    .line 61
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/4 v5, 0x4

    const-string v6, "ISSUE_NUMBER"

    invoke-direct {v0, v6, v5}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->e:Lcom/veriff/sdk/internal/k;

    .line 67
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/4 v6, 0x5

    const-string v7, "SUGGESTED_PRICE"

    invoke-direct {v0, v7, v6}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->f:Lcom/veriff/sdk/internal/k;

    .line 73
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/4 v7, 0x6

    const-string v8, "POSSIBLE_COUNTRY"

    invoke-direct {v0, v8, v7}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->g:Lcom/veriff/sdk/internal/k;

    .line 78
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/4 v8, 0x7

    const-string v9, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v9, v8}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->h:Lcom/veriff/sdk/internal/k;

    .line 83
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/16 v9, 0x8

    const-string v10, "PDF417_EXTRA_METADATA"

    invoke-direct {v0, v10, v9}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->i:Lcom/veriff/sdk/internal/k;

    .line 89
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/16 v10, 0x9

    const-string v11, "STRUCTURED_APPEND_SEQUENCE"

    invoke-direct {v0, v11, v10}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->j:Lcom/veriff/sdk/internal/k;

    .line 95
    new-instance v0, Lcom/veriff/sdk/internal/k;

    const/16 v11, 0xa

    const-string v12, "STRUCTURED_APPEND_PARITY"

    invoke-direct {v0, v12, v11}, Lcom/veriff/sdk/internal/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/k;->k:Lcom/veriff/sdk/internal/k;

    const/16 v0, 0xb

    .line 25
    new-array v0, v0, [Lcom/veriff/sdk/internal/k;

    sget-object v12, Lcom/veriff/sdk/internal/k;->a:Lcom/veriff/sdk/internal/k;

    aput-object v12, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/k;->b:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/k;->c:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/internal/k;->d:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/internal/k;->e:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/veriff/sdk/internal/k;->f:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/veriff/sdk/internal/k;->g:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/veriff/sdk/internal/k;->h:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v8

    sget-object v1, Lcom/veriff/sdk/internal/k;->i:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v9

    sget-object v1, Lcom/veriff/sdk/internal/k;->j:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v10

    sget-object v1, Lcom/veriff/sdk/internal/k;->k:Lcom/veriff/sdk/internal/k;

    aput-object v1, v0, v11

    sput-object v0, Lcom/veriff/sdk/internal/k;->l:[Lcom/veriff/sdk/internal/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/k;
    .locals 1

    .line 25
    const-class v0, Lcom/veriff/sdk/internal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/k;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/k;
    .locals 1

    .line 25
    sget-object v0, Lcom/veriff/sdk/internal/k;->l:[Lcom/veriff/sdk/internal/k;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/k;

    return-object v0
.end method
