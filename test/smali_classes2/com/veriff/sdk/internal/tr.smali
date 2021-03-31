.class public final enum Lcom/veriff/sdk/internal/tr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/tr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/tr;

.field public static final enum b:Lcom/veriff/sdk/internal/tr;

.field public static final enum c:Lcom/veriff/sdk/internal/tr;

.field public static final enum d:Lcom/veriff/sdk/internal/tr;

.field public static final enum e:Lcom/veriff/sdk/internal/tr;

.field public static final enum f:Lcom/veriff/sdk/internal/tr;

.field public static final enum g:Lcom/veriff/sdk/internal/tr;

.field public static final enum h:Lcom/veriff/sdk/internal/tr;

.field public static final enum i:Lcom/veriff/sdk/internal/tr;

.field public static final enum j:Lcom/veriff/sdk/internal/tr;

.field public static final enum k:Lcom/veriff/sdk/internal/tr;

.field public static final synthetic m:[Lcom/veriff/sdk/internal/tr;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->a:Lcom/veriff/sdk/internal/tr;

    .line 23
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->b:Lcom/veriff/sdk/internal/tr;

    .line 25
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->c:Lcom/veriff/sdk/internal/tr;

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v5, v4, v4}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->d:Lcom/veriff/sdk/internal/tr;

    .line 29
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string v7, "REFUSED_STREAM"

    invoke-direct {v0, v7, v5, v6}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->e:Lcom/veriff/sdk/internal/tr;

    .line 31
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/4 v7, 0x5

    const/16 v8, 0x8

    const-string v9, "CANCEL"

    invoke-direct {v0, v9, v7, v8}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    .line 33
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/4 v9, 0x6

    const/16 v10, 0x9

    const-string v11, "COMPRESSION_ERROR"

    invoke-direct {v0, v11, v9, v10}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->g:Lcom/veriff/sdk/internal/tr;

    .line 35
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/16 v11, 0xa

    const-string v12, "CONNECT_ERROR"

    invoke-direct {v0, v12, v6, v11}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->h:Lcom/veriff/sdk/internal/tr;

    .line 37
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const/16 v12, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    invoke-direct {v0, v13, v8, v12}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->i:Lcom/veriff/sdk/internal/tr;

    .line 39
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v13, v10, v14}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->j:Lcom/veriff/sdk/internal/tr;

    .line 41
    new-instance v0, Lcom/veriff/sdk/internal/tr;

    const-string v13, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v13, v11, v14}, Lcom/veriff/sdk/internal/tr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/tr;->k:Lcom/veriff/sdk/internal/tr;

    .line 19
    new-array v0, v12, [Lcom/veriff/sdk/internal/tr;

    sget-object v12, Lcom/veriff/sdk/internal/tr;->a:Lcom/veriff/sdk/internal/tr;

    aput-object v12, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/tr;->b:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/tr;->c:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/internal/tr;->d:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/internal/tr;->e:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/veriff/sdk/internal/tr;->g:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v9

    sget-object v1, Lcom/veriff/sdk/internal/tr;->h:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/veriff/sdk/internal/tr;->i:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v8

    sget-object v1, Lcom/veriff/sdk/internal/tr;->j:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v10

    sget-object v1, Lcom/veriff/sdk/internal/tr;->k:Lcom/veriff/sdk/internal/tr;

    aput-object v1, v0, v11

    sput-object v0, Lcom/veriff/sdk/internal/tr;->m:[Lcom/veriff/sdk/internal/tr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/veriff/sdk/internal/tr;->l:I

    return-void
.end method

.method public static a(I)Lcom/veriff/sdk/internal/tr;
    .locals 5

    .line 50
    invoke-static {}, Lcom/veriff/sdk/internal/tr;->values()[Lcom/veriff/sdk/internal/tr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    iget v4, v3, Lcom/veriff/sdk/internal/tr;->l:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/tr;
    .locals 1

    .line 19
    const-class v0, Lcom/veriff/sdk/internal/tr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/tr;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/tr;
    .locals 1

    .line 19
    sget-object v0, Lcom/veriff/sdk/internal/tr;->m:[Lcom/veriff/sdk/internal/tr;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/tr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/tr;

    return-object v0
.end method
