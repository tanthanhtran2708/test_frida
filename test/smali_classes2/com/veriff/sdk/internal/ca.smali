.class public final enum Lcom/veriff/sdk/internal/ca;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/ca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/ca;

.field public static final enum b:Lcom/veriff/sdk/internal/ca;

.field public static final enum c:Lcom/veriff/sdk/internal/ca;

.field public static final synthetic e:[Lcom/veriff/sdk/internal/ca;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/veriff/sdk/internal/ca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NO_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veriff/sdk/internal/ca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/ca;->a:Lcom/veriff/sdk/internal/ca;

    .line 28
    new-instance v0, Lcom/veriff/sdk/internal/ca;

    const/4 v3, 0x2

    const-string v4, "NO_STORE"

    invoke-direct {v0, v4, v2, v3}, Lcom/veriff/sdk/internal/ca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/ca;->b:Lcom/veriff/sdk/internal/ca;

    .line 31
    new-instance v0, Lcom/veriff/sdk/internal/ca;

    const-string v4, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v3, v5}, Lcom/veriff/sdk/internal/ca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/ca;->c:Lcom/veriff/sdk/internal/ca;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lcom/veriff/sdk/internal/ca;

    sget-object v4, Lcom/veriff/sdk/internal/ca;->a:Lcom/veriff/sdk/internal/ca;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/ca;->b:Lcom/veriff/sdk/internal/ca;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/ca;->c:Lcom/veriff/sdk/internal/ca;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/internal/ca;->e:[Lcom/veriff/sdk/internal/ca;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/veriff/sdk/internal/ca;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 34
    sget-object v0, Lcom/veriff/sdk/internal/ca;->a:Lcom/veriff/sdk/internal/ca;

    iget v0, v0, Lcom/veriff/sdk/internal/ca;->d:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 38
    sget-object v0, Lcom/veriff/sdk/internal/ca;->b:Lcom/veriff/sdk/internal/ca;

    iget v0, v0, Lcom/veriff/sdk/internal/ca;->d:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 42
    sget-object v0, Lcom/veriff/sdk/internal/ca;->c:Lcom/veriff/sdk/internal/ca;

    iget v0, v0, Lcom/veriff/sdk/internal/ca;->d:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/ca;
    .locals 1

    .line 19
    const-class v0, Lcom/veriff/sdk/internal/ca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/ca;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/ca;
    .locals 1

    .line 19
    sget-object v0, Lcom/veriff/sdk/internal/ca;->e:[Lcom/veriff/sdk/internal/ca;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/ca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/ca;

    return-object v0
.end method
