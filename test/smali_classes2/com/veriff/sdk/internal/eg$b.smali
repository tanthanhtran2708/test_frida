.class public final enum Lcom/veriff/sdk/internal/eg$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/eg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/eg$b;

.field public static final enum b:Lcom/veriff/sdk/internal/eg$b;

.field public static final enum c:Lcom/veriff/sdk/internal/eg$b;

.field public static final synthetic e:[Lcom/veriff/sdk/internal/eg$b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 195
    new-instance v0, Lcom/veriff/sdk/internal/eg$b;

    const/4 v1, 0x0

    const-string v2, "SEVERITY_LOW"

    const-string v3, "low"

    invoke-direct {v0, v2, v1, v3}, Lcom/veriff/sdk/internal/eg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$b;->a:Lcom/veriff/sdk/internal/eg$b;

    .line 196
    new-instance v0, Lcom/veriff/sdk/internal/eg$b;

    const/4 v2, 0x1

    const-string v3, "SEVERITY_MEDIUM"

    const-string v4, "medium"

    invoke-direct {v0, v3, v2, v4}, Lcom/veriff/sdk/internal/eg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$b;->b:Lcom/veriff/sdk/internal/eg$b;

    .line 197
    new-instance v0, Lcom/veriff/sdk/internal/eg$b;

    const/4 v3, 0x2

    const-string v4, "SEVERITY_HIGH"

    const-string v5, "high"

    invoke-direct {v0, v4, v3, v5}, Lcom/veriff/sdk/internal/eg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/eg$b;->c:Lcom/veriff/sdk/internal/eg$b;

    const/4 v0, 0x3

    .line 194
    new-array v0, v0, [Lcom/veriff/sdk/internal/eg$b;

    sget-object v4, Lcom/veriff/sdk/internal/eg$b;->a:Lcom/veriff/sdk/internal/eg$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/eg$b;->b:Lcom/veriff/sdk/internal/eg$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/eg$b;->c:Lcom/veriff/sdk/internal/eg$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/internal/eg$b;->e:[Lcom/veriff/sdk/internal/eg$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput-object p3, p0, Lcom/veriff/sdk/internal/eg$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/eg$b;
    .locals 1

    .line 194
    const-class v0, Lcom/veriff/sdk/internal/eg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/eg$b;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/eg$b;
    .locals 1

    .line 194
    sget-object v0, Lcom/veriff/sdk/internal/eg$b;->e:[Lcom/veriff/sdk/internal/eg$b;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/eg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/eg$b;

    return-object v0
.end method
