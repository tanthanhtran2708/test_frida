.class public final enum Lcom/veriff/sdk/internal/qv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/qv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/qv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/qv$a;

.field public static final enum b:Lcom/veriff/sdk/internal/qv$a;

.field public static final enum c:Lcom/veriff/sdk/internal/qv$a;

.field public static final enum d:Lcom/veriff/sdk/internal/qv$a;

.field public static final enum e:Lcom/veriff/sdk/internal/qv$a;

.field public static final synthetic f:[Lcom/veriff/sdk/internal/qv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 187
    new-instance v0, Lcom/veriff/sdk/internal/qv$a;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/qv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/qv$a;->a:Lcom/veriff/sdk/internal/qv$a;

    .line 188
    new-instance v0, Lcom/veriff/sdk/internal/qv$a;

    const/4 v2, 0x1

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/internal/qv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/qv$a;->b:Lcom/veriff/sdk/internal/qv$a;

    .line 189
    new-instance v0, Lcom/veriff/sdk/internal/qv$a;

    const/4 v3, 0x2

    const-string v4, "TIMEOUT"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/internal/qv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/qv$a;->c:Lcom/veriff/sdk/internal/qv$a;

    .line 190
    new-instance v0, Lcom/veriff/sdk/internal/qv$a;

    const/4 v4, 0x3

    const-string v5, "INFLOW_SUCCESS"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/internal/qv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/qv$a;->d:Lcom/veriff/sdk/internal/qv$a;

    .line 191
    new-instance v0, Lcom/veriff/sdk/internal/qv$a;

    const/4 v5, 0x4

    const-string v6, "INFLOW_FAILURE"

    invoke-direct {v0, v6, v5}, Lcom/veriff/sdk/internal/qv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/qv$a;->e:Lcom/veriff/sdk/internal/qv$a;

    const/4 v0, 0x5

    .line 186
    new-array v0, v0, [Lcom/veriff/sdk/internal/qv$a;

    sget-object v6, Lcom/veriff/sdk/internal/qv$a;->a:Lcom/veriff/sdk/internal/qv$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/qv$a;->b:Lcom/veriff/sdk/internal/qv$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/qv$a;->c:Lcom/veriff/sdk/internal/qv$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/internal/qv$a;->d:Lcom/veriff/sdk/internal/qv$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/internal/qv$a;->e:Lcom/veriff/sdk/internal/qv$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/veriff/sdk/internal/qv$a;->f:[Lcom/veriff/sdk/internal/qv$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/qv$a;
    .locals 1

    .line 186
    const-class v0, Lcom/veriff/sdk/internal/qv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/qv$a;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/qv$a;
    .locals 1

    .line 186
    sget-object v0, Lcom/veriff/sdk/internal/qv$a;->f:[Lcom/veriff/sdk/internal/qv$a;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/qv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/qv$a;

    return-object v0
.end method
