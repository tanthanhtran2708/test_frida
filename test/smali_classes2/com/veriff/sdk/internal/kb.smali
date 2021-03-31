.class public final enum Lcom/veriff/sdk/internal/kb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/kb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/kb;

.field public static final enum b:Lcom/veriff/sdk/internal/kb;

.field public static final enum c:Lcom/veriff/sdk/internal/kb;

.field public static final synthetic d:[Lcom/veriff/sdk/internal/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/veriff/sdk/internal/kb;

    const/4 v1, 0x0

    const-string v2, "IN_PROGRESS"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/kb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/kb;->a:Lcom/veriff/sdk/internal/kb;

    .line 5
    new-instance v0, Lcom/veriff/sdk/internal/kb;

    const/4 v2, 0x1

    const-string v3, "DONE"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/internal/kb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/kb;->b:Lcom/veriff/sdk/internal/kb;

    .line 6
    new-instance v0, Lcom/veriff/sdk/internal/kb;

    const/4 v3, 0x2

    const-string v4, "NOT_STARTED"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/internal/kb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/kb;->c:Lcom/veriff/sdk/internal/kb;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/veriff/sdk/internal/kb;

    sget-object v4, Lcom/veriff/sdk/internal/kb;->a:Lcom/veriff/sdk/internal/kb;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/kb;->b:Lcom/veriff/sdk/internal/kb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/kb;->c:Lcom/veriff/sdk/internal/kb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/internal/kb;->d:[Lcom/veriff/sdk/internal/kb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/kb;
    .locals 1

    .line 3
    const-class v0, Lcom/veriff/sdk/internal/kb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/kb;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/kb;
    .locals 1

    .line 3
    sget-object v0, Lcom/veriff/sdk/internal/kb;->d:[Lcom/veriff/sdk/internal/kb;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/kb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/kb;

    return-object v0
.end method
