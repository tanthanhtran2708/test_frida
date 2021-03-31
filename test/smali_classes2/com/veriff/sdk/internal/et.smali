.class public final enum Lcom/veriff/sdk/internal/et;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/et;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/et;

.field public static final enum b:Lcom/veriff/sdk/internal/et;

.field public static final synthetic d:[Lcom/veriff/sdk/internal/et;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/veriff/sdk/internal/et;

    const/4 v1, 0x0

    const-string v2, "BACK_BUTTON"

    const-string v3, "back"

    invoke-direct {v0, v2, v1, v3}, Lcom/veriff/sdk/internal/et;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    .line 5
    new-instance v0, Lcom/veriff/sdk/internal/et;

    const/4 v2, 0x1

    const-string v3, "CLOSE_BUTTON"

    const-string v4, "quit"

    invoke-direct {v0, v3, v2, v4}, Lcom/veriff/sdk/internal/et;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/veriff/sdk/internal/et;

    sget-object v3, Lcom/veriff/sdk/internal/et;->a:Lcom/veriff/sdk/internal/et;

    aput-object v3, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/et;->b:Lcom/veriff/sdk/internal/et;

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/et;->d:[Lcom/veriff/sdk/internal/et;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/veriff/sdk/internal/et;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/et;
    .locals 1

    .line 3
    const-class v0, Lcom/veriff/sdk/internal/et;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/et;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/et;
    .locals 1

    .line 3
    sget-object v0, Lcom/veriff/sdk/internal/et;->d:[Lcom/veriff/sdk/internal/et;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/et;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/et;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/veriff/sdk/internal/et;->c:Ljava/lang/String;

    return-object v0
.end method
