.class public final enum Lcom/veriff/sdk/internal/ib;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/ib;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/MrtdFileId;",
        "",
        "id",
        "",
        "key",
        "",
        "required",
        "",
        "(Ljava/lang/String;IBLjava/lang/String;Z)V",
        "getId",
        "()B",
        "getKey",
        "()Ljava/lang/String;",
        "getRequired",
        "()Z",
        "COM",
        "SOD",
        "CVCA",
        "DG1",
        "DG2",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/ib;

.field public static final enum b:Lcom/veriff/sdk/internal/ib;

.field public static final enum c:Lcom/veriff/sdk/internal/ib;

.field public static final enum d:Lcom/veriff/sdk/internal/ib;

.field public static final enum e:Lcom/veriff/sdk/internal/ib;

.field public static final synthetic f:[Lcom/veriff/sdk/internal/ib;


# instance fields
.field public final g:B

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/veriff/sdk/internal/ib;

    new-instance v9, Lcom/veriff/sdk/internal/ib;

    const-string v2, "COM"

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const-string v5, "com"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/veriff/sdk/internal/ib;-><init>(Ljava/lang/String;IBLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/veriff/sdk/internal/ib;->a:Lcom/veriff/sdk/internal/ib;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/veriff/sdk/internal/ib;

    const-string v3, "SOD"

    const/4 v4, 0x1

    const/16 v5, 0x1d

    const-string v6, "sod"

    const/4 v7, 0x1

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/veriff/sdk/internal/ib;-><init>(Ljava/lang/String;IBLjava/lang/String;Z)V

    sput-object v1, Lcom/veriff/sdk/internal/ib;->b:Lcom/veriff/sdk/internal/ib;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/ib;

    const-string v4, "CVCA"

    const/4 v5, 0x2

    const/16 v6, 0x1c

    const-string v7, "cvca"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/veriff/sdk/internal/ib;-><init>(Ljava/lang/String;IBLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/veriff/sdk/internal/ib;->c:Lcom/veriff/sdk/internal/ib;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/ib;

    const-string v4, "DG1"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "dg1"

    const/4 v8, 0x1

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/veriff/sdk/internal/ib;-><init>(Ljava/lang/String;IBLjava/lang/String;Z)V

    sput-object v1, Lcom/veriff/sdk/internal/ib;->d:Lcom/veriff/sdk/internal/ib;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/ib;

    const-string v4, "DG2"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "dg2"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/veriff/sdk/internal/ib;-><init>(Ljava/lang/String;IBLjava/lang/String;Z)V

    sput-object v1, Lcom/veriff/sdk/internal/ib;->e:Lcom/veriff/sdk/internal/ib;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/ib;->f:[Lcom/veriff/sdk/internal/ib;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/veriff/sdk/internal/ib;->g:B

    iput-object p4, p0, Lcom/veriff/sdk/internal/ib;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/veriff/sdk/internal/ib;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IBLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/ib;-><init>(Ljava/lang/String;IBLjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/ib;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/ib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/ib;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/ib;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/ib;->f:[Lcom/veriff/sdk/internal/ib;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/ib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/ib;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 3
    iget-byte v0, p0, Lcom/veriff/sdk/internal/ib;->g:B

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/veriff/sdk/internal/ib;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ib;->i:Z

    return v0
.end method
