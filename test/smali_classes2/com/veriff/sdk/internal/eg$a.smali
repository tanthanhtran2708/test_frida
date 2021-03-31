.class public final enum Lcom/veriff/sdk/internal/eg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/eg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum b:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum c:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum d:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum e:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum f:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum g:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum h:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum i:Lcom/veriff/sdk/internal/eg$a;

.field public static final enum j:Lcom/veriff/sdk/internal/eg$a;

.field public static final synthetic n:[Lcom/veriff/sdk/internal/eg$a;


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lcom/veriff/sdk/internal/eg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 207
    new-instance v6, Lcom/veriff/sdk/internal/eg$a;

    sget-object v5, Lcom/veriff/sdk/internal/eg$b;->b:Lcom/veriff/sdk/internal/eg$b;

    const-string v1, "SESSION"

    const/4 v2, 0x0

    const/16 v3, 0x15

    const-string v4, "session"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v6, Lcom/veriff/sdk/internal/eg$a;->a:Lcom/veriff/sdk/internal/eg$a;

    .line 208
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v12, Lcom/veriff/sdk/internal/eg$b;->c:Lcom/veriff/sdk/internal/eg$b;

    const-string v8, "SYSTEM"

    const/4 v9, 0x1

    const/16 v10, 0x16

    const-string v11, "system"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->b:Lcom/veriff/sdk/internal/eg$a;

    .line 209
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v6, Lcom/veriff/sdk/internal/eg$b;->b:Lcom/veriff/sdk/internal/eg$b;

    const-string v2, "UPLOADING"

    const/4 v3, 0x2

    const/16 v4, 0x17

    const-string/jumbo v5, "uploading"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->c:Lcom/veriff/sdk/internal/eg$a;

    .line 210
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v12, Lcom/veriff/sdk/internal/eg$b;->b:Lcom/veriff/sdk/internal/eg$b;

    const-string v8, "NETWORK"

    const/4 v9, 0x3

    const/16 v10, 0x18

    const-string v11, "network"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->d:Lcom/veriff/sdk/internal/eg$a;

    .line 211
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v6, Lcom/veriff/sdk/internal/eg$b;->b:Lcom/veriff/sdk/internal/eg$b;

    const-string v2, "CAMERA"

    const/4 v3, 0x4

    const/16 v4, 0x1a

    const-string v5, "camera"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->e:Lcom/veriff/sdk/internal/eg$a;

    .line 212
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v12, Lcom/veriff/sdk/internal/eg$b;->b:Lcom/veriff/sdk/internal/eg$b;

    const-string v8, "AUDIO"

    const/4 v9, 0x5

    const/16 v10, 0x1b

    const-string v11, "audio"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->f:Lcom/veriff/sdk/internal/eg$a;

    .line 213
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v6, Lcom/veriff/sdk/internal/eg$b;->c:Lcom/veriff/sdk/internal/eg$b;

    const-string v2, "CAMERA_START"

    const/4 v3, 0x6

    const/16 v4, 0x1c

    const-string v5, "camera start"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->g:Lcom/veriff/sdk/internal/eg$a;

    .line 214
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v12, Lcom/veriff/sdk/internal/eg$b;->c:Lcom/veriff/sdk/internal/eg$b;

    const-string v8, "VERSION_UNSUPPORTED"

    const/4 v9, 0x7

    const/16 v10, 0x1d

    const-string/jumbo v11, "version unsupported"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->h:Lcom/veriff/sdk/internal/eg$a;

    .line 215
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v6, Lcom/veriff/sdk/internal/eg$b;->c:Lcom/veriff/sdk/internal/eg$b;

    const-string v2, "NO_NFC"

    const/16 v3, 0x8

    const/16 v4, 0x1e

    const-string v5, "no_nfc"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->i:Lcom/veriff/sdk/internal/eg$a;

    .line 216
    new-instance v0, Lcom/veriff/sdk/internal/eg$a;

    sget-object v12, Lcom/veriff/sdk/internal/eg$b;->a:Lcom/veriff/sdk/internal/eg$b;

    const-string v8, "DEFAULT"

    const/16 v9, 0x9

    const/4 v10, 0x6

    const-string v11, "default"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/veriff/sdk/internal/eg$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->j:Lcom/veriff/sdk/internal/eg$a;

    const/16 v0, 0xa

    .line 206
    new-array v0, v0, [Lcom/veriff/sdk/internal/eg$a;

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->a:Lcom/veriff/sdk/internal/eg$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->b:Lcom/veriff/sdk/internal/eg$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->c:Lcom/veriff/sdk/internal/eg$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->d:Lcom/veriff/sdk/internal/eg$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->e:Lcom/veriff/sdk/internal/eg$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->f:Lcom/veriff/sdk/internal/eg$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->g:Lcom/veriff/sdk/internal/eg$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->h:Lcom/veriff/sdk/internal/eg$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->i:Lcom/veriff/sdk/internal/eg$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$a;->j:Lcom/veriff/sdk/internal/eg$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/eg$a;->n:[Lcom/veriff/sdk/internal/eg$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/veriff/sdk/internal/eg$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/eg$b;",
            ")V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Lcom/veriff/sdk/internal/eg$a;->k:I

    .line 224
    iput-object p4, p0, Lcom/veriff/sdk/internal/eg$a;->l:Ljava/lang/String;

    .line 225
    iput-object p5, p0, Lcom/veriff/sdk/internal/eg$a;->m:Lcom/veriff/sdk/internal/eg$b;

    return-void
.end method

.method public static a(I)Lcom/veriff/sdk/internal/eg$a;
    .locals 5

    .line 229
    invoke-static {}, Lcom/veriff/sdk/internal/eg$a;->values()[Lcom/veriff/sdk/internal/eg$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 230
    iget v4, v3, Lcom/veriff/sdk/internal/eg$a;->k:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_1
    sget-object p0, Lcom/veriff/sdk/internal/eg$a;->j:Lcom/veriff/sdk/internal/eg$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/eg$a;
    .locals 1

    .line 206
    const-class v0, Lcom/veriff/sdk/internal/eg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/eg$a;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/eg$a;
    .locals 1

    .line 206
    sget-object v0, Lcom/veriff/sdk/internal/eg$a;->n:[Lcom/veriff/sdk/internal/eg$a;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/eg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/eg$a;

    return-object v0
.end method
